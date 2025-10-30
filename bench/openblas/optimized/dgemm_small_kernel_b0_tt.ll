; ModuleID = 'bench/openblas/original/dgemm_small_kernel_b0_tt.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_b0_tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_b0_tt.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 4, i64 5, i64 8, i64 9, i64 12, i64 13, i64 2, i64 3, i64 6, i64 7, i64 10, i64 11, i64 14, i64 15], align 64
@__const.dgemm_small_kernel_b0_tt.permute_table2 = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_b0_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [8 x i64], align 16
  %12 = and i64 %0, -8
  %13 = and i64 %1, -16
  %14 = insertelement <2 x double> poison, double %5, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <8 x i32> zeroinitializer
  %.sroa.01730.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table, align 64
  %.sroa.41731.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_tt.permute_table, i64 64), align 64
  %16 = icmp sgt i64 %0, 7
  br i1 %16, label %.preheader1749.lr.ph, label %.preheader1746

.preheader1749.lr.ph:                             ; preds = %10
  %17 = icmp sgt i64 %1, 15
  %18 = icmp sgt i64 %2, 0
  br label %.preheader1749

.preheader1749:                                   ; preds = %.preheader1749.lr.ph, %._crit_edge1858
  %.01859 = phi i64 [ 0, %.preheader1749.lr.ph ], [ %317, %._crit_edge1858 ]
  %invariant.gep1782 = getelementptr double, ptr %8, i64 %.01859
  br i1 %17, label %.preheader1747.lr.ph, label %.preheader1748

.preheader1747.lr.ph:                             ; preds = %.preheader1749
  %19 = mul nsw i64 %.01859, %4
  %20 = or disjoint i64 %.01859, 1
  %21 = mul nsw i64 %20, %4
  %22 = or disjoint i64 %.01859, 2
  %23 = mul nsw i64 %22, %4
  %24 = or disjoint i64 %.01859, 3
  %25 = mul nsw i64 %24, %4
  %26 = or disjoint i64 %.01859, 4
  %27 = mul nsw i64 %26, %4
  %28 = or disjoint i64 %.01859, 5
  %29 = mul nsw i64 %28, %4
  %30 = or disjoint i64 %.01859, 6
  %31 = mul nsw i64 %30, %4
  %32 = or disjoint i64 %.01859, 7
  %33 = mul nsw i64 %32, %4
  br label %.preheader1747

.preheader1746:                                   ; preds = %._crit_edge1858, %10
  %.0.lcssa = phi i64 [ 0, %10 ], [ %317, %._crit_edge1858 ]
  %34 = and i64 %0, -4
  %35 = and i64 %1, -32
  %36 = icmp slt i64 %.0.lcssa, %34
  br i1 %36, label %.lr.ph2055, label %._crit_edge2056

.lr.ph2055:                                       ; preds = %.preheader1746
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, i64 64), align 64
  %37 = icmp sgt i64 %1, 31
  %38 = icmp sgt i64 %2, 0
  br label %319

.preheader1748:                                   ; preds = %._crit_edge, %.preheader1749
  %.01617.lcssa = phi i64 [ 0, %.preheader1749 ], [ %204, %._crit_edge ]
  %39 = icmp slt i64 %.01617.lcssa, %1
  br i1 %39, label %.lr.ph1857, label %._crit_edge1858

.lr.ph1857:                                       ; preds = %.preheader1748
  %40 = mul nsw i64 %.01859, %4
  %41 = or disjoint i64 %.01859, 1
  %42 = mul nsw i64 %41, %4
  %43 = or disjoint i64 %.01859, 2
  %44 = mul nsw i64 %43, %4
  %45 = or disjoint i64 %.01859, 3
  %46 = mul nsw i64 %45, %4
  %47 = or disjoint i64 %.01859, 4
  %48 = mul nsw i64 %47, %4
  %49 = or disjoint i64 %.01859, 5
  %50 = mul nsw i64 %49, %4
  %51 = or disjoint i64 %.01859, 6
  %52 = mul nsw i64 %51, %4
  %53 = or disjoint i64 %.01859, 7
  %54 = mul nsw i64 %53, %4
  br label %206

.preheader1747:                                   ; preds = %.preheader1747.lr.ph, %._crit_edge
  %.016171814 = phi i64 [ 0, %.preheader1747.lr.ph ], [ %204, %._crit_edge ]
  %invariant.gep = getelementptr double, ptr %6, i64 %.016171814
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1747, %.lr.ph
  %.016241766 = phi i64 [ %108, %.lr.ph ], [ 0, %.preheader1747 ]
  %.016371765 = phi <8 x double> [ %92, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016381764 = phi <8 x double> [ %93, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016391763 = phi <8 x double> [ %94, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016401762 = phi <8 x double> [ %95, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016411761 = phi <8 x double> [ %96, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016461760 = phi <8 x double> [ %97, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016471759 = phi <8 x double> [ %98, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016481758 = phi <8 x double> [ %99, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016531757 = phi <8 x double> [ %100, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016541756 = phi <8 x double> [ %101, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016551755 = phi <8 x double> [ %102, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016561754 = phi <8 x double> [ %103, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016611753 = phi <8 x double> [ %104, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016621752 = phi <8 x double> [ %105, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016631751 = phi <8 x double> [ %106, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016641750 = phi <8 x double> [ %107, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %55 = getelementptr double, ptr %3, i64 %.016241766
  %56 = getelementptr double, ptr %55, i64 %19
  %57 = load double, ptr %56, align 1, !tbaa !3
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <8 x i32> zeroinitializer
  %60 = getelementptr double, ptr %55, i64 %21
  %61 = load double, ptr %60, align 1, !tbaa !3
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <8 x i32> zeroinitializer
  %64 = getelementptr double, ptr %55, i64 %23
  %65 = load double, ptr %64, align 1, !tbaa !3
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <8 x i32> zeroinitializer
  %68 = getelementptr double, ptr %55, i64 %25
  %69 = load double, ptr %68, align 1, !tbaa !3
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <8 x i32> zeroinitializer
  %72 = getelementptr double, ptr %55, i64 %27
  %73 = load double, ptr %72, align 1, !tbaa !3
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <8 x i32> zeroinitializer
  %76 = getelementptr double, ptr %55, i64 %29
  %77 = load double, ptr %76, align 1, !tbaa !3
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <8 x i32> zeroinitializer
  %80 = getelementptr double, ptr %55, i64 %31
  %81 = load double, ptr %80, align 1, !tbaa !3
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <8 x i32> zeroinitializer
  %84 = getelementptr double, ptr %55, i64 %33
  %85 = load double, ptr %84, align 1, !tbaa !3
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <8 x i32> zeroinitializer
  %88 = mul nsw i64 %.016241766, %7
  %gep = getelementptr double, ptr %invariant.gep, i64 %88
  %89 = load <8 x double>, ptr %gep, align 1, !tbaa !3
  %90 = getelementptr i8, ptr %gep, i64 64
  %91 = load <8 x double>, ptr %90, align 1, !tbaa !3
  %92 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %59, <8 x double> %89, <8 x double> %.016371765)
  %93 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %63, <8 x double> %89, <8 x double> %.016381764)
  %94 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %67, <8 x double> %89, <8 x double> %.016391763)
  %95 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %71, <8 x double> %89, <8 x double> %.016401762)
  %96 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %89, <8 x double> %.016411761)
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %89, <8 x double> %.016461760)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %89, <8 x double> %.016471759)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %87, <8 x double> %89, <8 x double> %.016481758)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %59, <8 x double> %91, <8 x double> %.016531757)
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %63, <8 x double> %91, <8 x double> %.016541756)
  %102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %67, <8 x double> %91, <8 x double> %.016551755)
  %103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %71, <8 x double> %91, <8 x double> %.016561754)
  %104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %91, <8 x double> %.016611753)
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %91, <8 x double> %.016621752)
  %106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %91, <8 x double> %.016631751)
  %107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %87, <8 x double> %91, <8 x double> %.016641750)
  %108 = add nuw nsw i64 %.016241766, 1
  %exitcond.not = icmp eq i64 %108, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1747
  %.01664.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %107, %.lr.ph ]
  %.01663.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %106, %.lr.ph ]
  %.01662.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %105, %.lr.ph ]
  %.01661.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %104, %.lr.ph ]
  %.01656.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %103, %.lr.ph ]
  %.01655.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %102, %.lr.ph ]
  %.01654.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %101, %.lr.ph ]
  %.01653.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %100, %.lr.ph ]
  %.01648.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %99, %.lr.ph ]
  %.01647.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %98, %.lr.ph ]
  %.01646.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %97, %.lr.ph ]
  %.01641.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %96, %.lr.ph ]
  %.01640.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %95, %.lr.ph ]
  %.01639.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %94, %.lr.ph ]
  %.01638.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %93, %.lr.ph ]
  %.01637.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %92, %.lr.ph ]
  %109 = shufflevector <8 x double> %.01637.lcssa, <8 x double> %.01638.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %110 = shufflevector <8 x double> %.01637.lcssa, <8 x double> %.01638.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %111 = shufflevector <8 x double> %.01639.lcssa, <8 x double> %.01640.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %112 = shufflevector <8 x double> %.01639.lcssa, <8 x double> %.01640.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %113 = shufflevector <8 x double> %.01641.lcssa, <8 x double> %.01646.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %114 = shufflevector <8 x double> %.01641.lcssa, <8 x double> %.01646.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %115 = shufflevector <8 x double> %.01647.lcssa, <8 x double> %.01648.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %116 = shufflevector <8 x double> %.01647.lcssa, <8 x double> %.01648.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %117 = shufflevector <8 x double> %109, <8 x double> %111, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %118 = shufflevector <8 x double> %110, <8 x double> %112, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %119 = shufflevector <8 x double> %109, <8 x double> %111, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %120 = shufflevector <8 x double> %110, <8 x double> %112, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %121 = shufflevector <8 x double> %113, <8 x double> %115, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %122 = shufflevector <8 x double> %114, <8 x double> %116, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %123 = shufflevector <8 x double> %113, <8 x double> %115, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %124 = shufflevector <8 x double> %114, <8 x double> %116, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %125 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %117, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %121)
  %126 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %118, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %122)
  %127 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %119, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %123)
  %128 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %120, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %124)
  %129 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %117, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %121)
  %130 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %118, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %122)
  %131 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %119, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %123)
  %132 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %120, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %124)
  %133 = fmul <8 x double> %15, %125
  %134 = fmul <8 x double> %15, %126
  %135 = fmul <8 x double> %15, %127
  %136 = fmul <8 x double> %15, %128
  %137 = fmul <8 x double> %15, %129
  %138 = fmul <8 x double> %15, %130
  %139 = fmul <8 x double> %15, %131
  %140 = fmul <8 x double> %15, %132
  %141 = mul nsw i64 %.016171814, %9
  %gep1783 = getelementptr double, ptr %invariant.gep1782, i64 %141
  store <8 x double> %133, ptr %gep1783, align 1, !tbaa !3
  %142 = or disjoint i64 %.016171814, 1
  %143 = mul nsw i64 %142, %9
  %gep1785 = getelementptr double, ptr %invariant.gep1782, i64 %143
  store <8 x double> %134, ptr %gep1785, align 1, !tbaa !3
  %144 = or disjoint i64 %.016171814, 2
  %145 = mul nsw i64 %144, %9
  %gep1787 = getelementptr double, ptr %invariant.gep1782, i64 %145
  store <8 x double> %135, ptr %gep1787, align 1, !tbaa !3
  %146 = or disjoint i64 %.016171814, 3
  %147 = mul nsw i64 %146, %9
  %gep1789 = getelementptr double, ptr %invariant.gep1782, i64 %147
  store <8 x double> %136, ptr %gep1789, align 1, !tbaa !3
  %148 = or disjoint i64 %.016171814, 4
  %149 = mul nsw i64 %148, %9
  %gep1791 = getelementptr double, ptr %invariant.gep1782, i64 %149
  store <8 x double> %137, ptr %gep1791, align 1, !tbaa !3
  %150 = or disjoint i64 %.016171814, 5
  %151 = mul nsw i64 %150, %9
  %gep1793 = getelementptr double, ptr %invariant.gep1782, i64 %151
  store <8 x double> %138, ptr %gep1793, align 1, !tbaa !3
  %152 = or disjoint i64 %.016171814, 6
  %153 = mul nsw i64 %152, %9
  %gep1795 = getelementptr double, ptr %invariant.gep1782, i64 %153
  store <8 x double> %139, ptr %gep1795, align 1, !tbaa !3
  %154 = or disjoint i64 %.016171814, 7
  %155 = mul nsw i64 %154, %9
  %gep1797 = getelementptr double, ptr %invariant.gep1782, i64 %155
  store <8 x double> %140, ptr %gep1797, align 1, !tbaa !3
  %156 = shufflevector <8 x double> %.01653.lcssa, <8 x double> %.01654.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %157 = shufflevector <8 x double> %.01653.lcssa, <8 x double> %.01654.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %158 = shufflevector <8 x double> %.01655.lcssa, <8 x double> %.01656.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %159 = shufflevector <8 x double> %.01655.lcssa, <8 x double> %.01656.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %160 = shufflevector <8 x double> %.01661.lcssa, <8 x double> %.01662.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %161 = shufflevector <8 x double> %.01661.lcssa, <8 x double> %.01662.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %162 = shufflevector <8 x double> %.01663.lcssa, <8 x double> %.01664.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %163 = shufflevector <8 x double> %.01663.lcssa, <8 x double> %.01664.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %164 = shufflevector <8 x double> %156, <8 x double> %158, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %165 = shufflevector <8 x double> %157, <8 x double> %159, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %166 = shufflevector <8 x double> %156, <8 x double> %158, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %167 = shufflevector <8 x double> %157, <8 x double> %159, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %168 = shufflevector <8 x double> %160, <8 x double> %162, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %169 = shufflevector <8 x double> %161, <8 x double> %163, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %170 = shufflevector <8 x double> %160, <8 x double> %162, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %171 = shufflevector <8 x double> %161, <8 x double> %163, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %172 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %164, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %168)
  %173 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %165, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %169)
  %174 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %166, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %170)
  %175 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %167, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %171)
  %176 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %164, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %168)
  %177 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %165, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %169)
  %178 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %166, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %170)
  %179 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %167, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %171)
  %180 = fmul <8 x double> %15, %172
  %181 = fmul <8 x double> %15, %173
  %182 = fmul <8 x double> %15, %174
  %183 = fmul <8 x double> %15, %175
  %184 = fmul <8 x double> %15, %176
  %185 = fmul <8 x double> %15, %177
  %186 = fmul <8 x double> %15, %178
  %187 = fmul <8 x double> %15, %179
  %188 = or disjoint i64 %.016171814, 8
  %189 = mul nsw i64 %188, %9
  %gep1799 = getelementptr double, ptr %invariant.gep1782, i64 %189
  store <8 x double> %180, ptr %gep1799, align 1, !tbaa !3
  %190 = or disjoint i64 %.016171814, 9
  %191 = mul nsw i64 %190, %9
  %gep1801 = getelementptr double, ptr %invariant.gep1782, i64 %191
  store <8 x double> %181, ptr %gep1801, align 1, !tbaa !3
  %192 = or disjoint i64 %.016171814, 10
  %193 = mul nsw i64 %192, %9
  %gep1803 = getelementptr double, ptr %invariant.gep1782, i64 %193
  store <8 x double> %182, ptr %gep1803, align 1, !tbaa !3
  %194 = or disjoint i64 %.016171814, 11
  %195 = mul nsw i64 %194, %9
  %gep1805 = getelementptr double, ptr %invariant.gep1782, i64 %195
  store <8 x double> %183, ptr %gep1805, align 1, !tbaa !3
  %196 = or disjoint i64 %.016171814, 12
  %197 = mul nsw i64 %196, %9
  %gep1807 = getelementptr double, ptr %invariant.gep1782, i64 %197
  store <8 x double> %184, ptr %gep1807, align 1, !tbaa !3
  %198 = or disjoint i64 %.016171814, 13
  %199 = mul nsw i64 %198, %9
  %gep1809 = getelementptr double, ptr %invariant.gep1782, i64 %199
  store <8 x double> %185, ptr %gep1809, align 1, !tbaa !3
  %200 = or disjoint i64 %.016171814, 14
  %201 = mul nsw i64 %200, %9
  %gep1811 = getelementptr double, ptr %invariant.gep1782, i64 %201
  store <8 x double> %186, ptr %gep1811, align 1, !tbaa !3
  %202 = or disjoint i64 %.016171814, 15
  %203 = mul nsw i64 %202, %9
  %gep1813 = getelementptr double, ptr %invariant.gep1782, i64 %203
  store <8 x double> %187, ptr %gep1813, align 1, !tbaa !3
  %204 = add nuw nsw i64 %.016171814, 16
  %205 = icmp slt i64 %204, %13
  br i1 %205, label %.preheader1747, label %.preheader1748, !llvm.loop !8

206:                                              ; preds = %.lr.ph1857, %314
  %.116181856 = phi i64 [ %.01617.lcssa, %.lr.ph1857 ], [ %315, %314 ]
  %.016651855 = phi i8 [ -1, %.lr.ph1857 ], [ %.11666, %314 ]
  %.016671854 = phi i32 [ 8, %.lr.ph1857 ], [ %.11668, %314 ]
  %207 = sub nsw i64 %1, %.116181856
  %208 = icmp slt i64 %207, 8
  %209 = and i64 %207, 4294967295
  %notmask1729 = shl nsw i64 -1, %209
  %210 = trunc i64 %notmask1729 to i8
  %211 = xor i8 %210, -1
  %.11666 = select i1 %208, i8 %211, i8 %.016651855
  %invariant.gep1816 = getelementptr double, ptr %6, i64 %.116181856
  br i1 %18, label %.lr.ph1828, label %._crit_edge1829

.lr.ph1828:                                       ; preds = %206
  %212 = bitcast i8 %.11666 to <8 x i1>
  br label %213

213:                                              ; preds = %.lr.ph1828, %213
  %.116251826 = phi i64 [ 0, %.lr.ph1828 ], [ %257, %213 ]
  %.016771825 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %249, %213 ]
  %.016791824 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %250, %213 ]
  %.016801823 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %251, %213 ]
  %.016811822 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %252, %213 ]
  %.016821821 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %253, %213 ]
  %.016831820 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %254, %213 ]
  %.016841819 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %255, %213 ]
  %.016851818 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %256, %213 ]
  %214 = getelementptr double, ptr %3, i64 %.116251826
  %215 = getelementptr double, ptr %214, i64 %40
  %216 = load double, ptr %215, align 1, !tbaa !3
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <8 x i32> zeroinitializer
  %219 = getelementptr double, ptr %214, i64 %42
  %220 = load double, ptr %219, align 1, !tbaa !3
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <8 x i32> zeroinitializer
  %223 = getelementptr double, ptr %214, i64 %44
  %224 = load double, ptr %223, align 1, !tbaa !3
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <8 x i32> zeroinitializer
  %227 = getelementptr double, ptr %214, i64 %46
  %228 = load double, ptr %227, align 1, !tbaa !3
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <8 x i32> zeroinitializer
  %231 = getelementptr double, ptr %214, i64 %48
  %232 = load double, ptr %231, align 1, !tbaa !3
  %233 = insertelement <2 x double> poison, double %232, i64 0
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <8 x i32> zeroinitializer
  %235 = getelementptr double, ptr %214, i64 %50
  %236 = load double, ptr %235, align 1, !tbaa !3
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <8 x i32> zeroinitializer
  %239 = getelementptr double, ptr %214, i64 %52
  %240 = load double, ptr %239, align 1, !tbaa !3
  %241 = insertelement <2 x double> poison, double %240, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <8 x i32> zeroinitializer
  %243 = getelementptr double, ptr %214, i64 %54
  %244 = load double, ptr %243, align 1, !tbaa !3
  %245 = insertelement <2 x double> poison, double %244, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <8 x i32> zeroinitializer
  %247 = mul nsw i64 %.116251826, %7
  %gep1817 = getelementptr double, ptr %invariant.gep1816, i64 %247
  %248 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep1817, <8 x i1> %212, <8 x double> zeroinitializer)
  %249 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %218, <8 x double> %248, <8 x double> %.016771825)
  %250 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %222, <8 x double> %248, <8 x double> %.016791824)
  %251 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %226, <8 x double> %248, <8 x double> %.016801823)
  %252 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %230, <8 x double> %248, <8 x double> %.016811822)
  %253 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %234, <8 x double> %248, <8 x double> %.016821821)
  %254 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %238, <8 x double> %248, <8 x double> %.016831820)
  %255 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %242, <8 x double> %248, <8 x double> %.016841819)
  %256 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %246, <8 x double> %248, <8 x double> %.016851818)
  %257 = add nuw nsw i64 %.116251826, 1
  %exitcond2271.not = icmp eq i64 %257, %2
  br i1 %exitcond2271.not, label %._crit_edge1829, label %213, !llvm.loop !9

._crit_edge1829:                                  ; preds = %213, %206
  %.01685.lcssa = phi <8 x double> [ zeroinitializer, %206 ], [ %256, %213 ]
  %.01684.lcssa = phi <8 x double> [ zeroinitializer, %206 ], [ %255, %213 ]
  %.01683.lcssa = phi <8 x double> [ zeroinitializer, %206 ], [ %254, %213 ]
  %.01682.lcssa = phi <8 x double> [ zeroinitializer, %206 ], [ %253, %213 ]
  %.01681.lcssa = phi <8 x double> [ zeroinitializer, %206 ], [ %252, %213 ]
  %.01680.lcssa = phi <8 x double> [ zeroinitializer, %206 ], [ %251, %213 ]
  %.01679.lcssa = phi <8 x double> [ zeroinitializer, %206 ], [ %250, %213 ]
  %.01677.lcssa = phi <8 x double> [ zeroinitializer, %206 ], [ %249, %213 ]
  %258 = trunc i64 %207 to i32
  %.11668 = select i1 %208, i32 %258, i32 %.016671854
  %259 = shufflevector <8 x double> %.01677.lcssa, <8 x double> %.01679.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %260 = shufflevector <8 x double> %.01677.lcssa, <8 x double> %.01679.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %261 = shufflevector <8 x double> %.01680.lcssa, <8 x double> %.01681.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %262 = shufflevector <8 x double> %.01680.lcssa, <8 x double> %.01681.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %263 = shufflevector <8 x double> %.01682.lcssa, <8 x double> %.01683.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %264 = shufflevector <8 x double> %.01682.lcssa, <8 x double> %.01683.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %265 = shufflevector <8 x double> %.01684.lcssa, <8 x double> %.01685.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %266 = shufflevector <8 x double> %.01684.lcssa, <8 x double> %.01685.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %267 = shufflevector <8 x double> %259, <8 x double> %261, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %268 = shufflevector <8 x double> %260, <8 x double> %262, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %269 = shufflevector <8 x double> %259, <8 x double> %261, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %270 = shufflevector <8 x double> %260, <8 x double> %262, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %271 = shufflevector <8 x double> %263, <8 x double> %265, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %272 = shufflevector <8 x double> %264, <8 x double> %266, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %273 = shufflevector <8 x double> %263, <8 x double> %265, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %274 = shufflevector <8 x double> %264, <8 x double> %266, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %275 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %267, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %271)
  %276 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %272)
  %277 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %269, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %273)
  %278 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %270, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %274)
  %279 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %267, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %271)
  %280 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %272)
  %281 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %269, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %273)
  %282 = fmul <8 x double> %15, %275
  %283 = fmul <8 x double> %15, %276
  %284 = fmul <8 x double> %15, %277
  %285 = fmul <8 x double> %15, %278
  %286 = fmul <8 x double> %15, %279
  %287 = fmul <8 x double> %15, %280
  %288 = fmul <8 x double> %15, %281
  switch i32 %.11668, label %314 [
    i32 8, label %289
    i32 7, label %294
    i32 6, label %297
    i32 5, label %300
    i32 4, label %303
    i32 3, label %306
    i32 2, label %309
    i32 1, label %312
  ]

289:                                              ; preds = %._crit_edge1829
  %290 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %270, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %274)
  %291 = fmul <8 x double> %15, %290
  %292 = add nuw nsw i64 %.116181856, 7
  %293 = mul nsw i64 %292, %9
  %gep1839 = getelementptr double, ptr %invariant.gep1782, i64 %293
  store <8 x double> %291, ptr %gep1839, align 1, !tbaa !3
  br label %294

294:                                              ; preds = %289, %._crit_edge1829
  %295 = add nuw nsw i64 %.116181856, 6
  %296 = mul nsw i64 %295, %9
  %gep1841 = getelementptr double, ptr %invariant.gep1782, i64 %296
  store <8 x double> %288, ptr %gep1841, align 1, !tbaa !3
  br label %297

297:                                              ; preds = %294, %._crit_edge1829
  %298 = add nuw nsw i64 %.116181856, 5
  %299 = mul nsw i64 %298, %9
  %gep1843 = getelementptr double, ptr %invariant.gep1782, i64 %299
  store <8 x double> %287, ptr %gep1843, align 1, !tbaa !3
  br label %300

300:                                              ; preds = %297, %._crit_edge1829
  %301 = add nuw nsw i64 %.116181856, 4
  %302 = mul nsw i64 %301, %9
  %gep1845 = getelementptr double, ptr %invariant.gep1782, i64 %302
  store <8 x double> %286, ptr %gep1845, align 1, !tbaa !3
  br label %303

303:                                              ; preds = %300, %._crit_edge1829
  %304 = add nuw nsw i64 %.116181856, 3
  %305 = mul nsw i64 %304, %9
  %gep1847 = getelementptr double, ptr %invariant.gep1782, i64 %305
  store <8 x double> %285, ptr %gep1847, align 1, !tbaa !3
  br label %306

306:                                              ; preds = %303, %._crit_edge1829
  %307 = add nuw nsw i64 %.116181856, 2
  %308 = mul nsw i64 %307, %9
  %gep1849 = getelementptr double, ptr %invariant.gep1782, i64 %308
  store <8 x double> %284, ptr %gep1849, align 1, !tbaa !3
  br label %309

309:                                              ; preds = %306, %._crit_edge1829
  %310 = add nuw nsw i64 %.116181856, 1
  %311 = mul nsw i64 %310, %9
  %gep1851 = getelementptr double, ptr %invariant.gep1782, i64 %311
  store <8 x double> %283, ptr %gep1851, align 1, !tbaa !3
  br label %312

312:                                              ; preds = %309, %._crit_edge1829
  %313 = mul nsw i64 %.116181856, %9
  %gep1853 = getelementptr double, ptr %invariant.gep1782, i64 %313
  store <8 x double> %282, ptr %gep1853, align 1, !tbaa !3
  br label %314

314:                                              ; preds = %312, %._crit_edge1829
  %315 = add nuw nsw i64 %.116181856, 8
  %316 = icmp slt i64 %315, %1
  br i1 %316, label %206, label %._crit_edge1858, !llvm.loop !10

._crit_edge1858:                                  ; preds = %314, %.preheader1748
  %317 = add nuw nsw i64 %.01859, 8
  %318 = icmp slt i64 %317, %12
  br i1 %318, label %.preheader1749, label %.preheader1746, !llvm.loop !11

319:                                              ; preds = %.lr.ph2055, %._crit_edge2053
  %.12054 = phi i64 [ %.0.lcssa, %.lr.ph2055 ], [ %712, %._crit_edge2053 ]
  %invariant.gep1898 = getelementptr double, ptr %8, i64 %.12054
  br i1 %37, label %.preheader1743.lr.ph, label %.preheader1745

.preheader1743.lr.ph:                             ; preds = %319
  %320 = mul nsw i64 %.12054, %4
  %321 = add nuw nsw i64 %.12054, 1
  %322 = mul nsw i64 %321, %4
  %323 = add nuw nsw i64 %.12054, 2
  %324 = mul nsw i64 %323, %4
  %325 = add nuw nsw i64 %.12054, 3
  %326 = mul nsw i64 %325, %4
  br label %.preheader1743

.preheader1745:                                   ; preds = %._crit_edge1881, %319
  %.21619.lcssa = phi i64 [ 0, %319 ], [ %520, %._crit_edge1881 ]
  %327 = icmp slt i64 %.21619.lcssa, %13
  br i1 %327, label %.preheader1742.lr.ph, label %.preheader1744

.preheader1742.lr.ph:                             ; preds = %.preheader1745
  %328 = mul nsw i64 %.12054, %4
  %329 = add nuw nsw i64 %.12054, 1
  %330 = mul nsw i64 %329, %4
  %331 = add nuw nsw i64 %.12054, 2
  %332 = mul nsw i64 %331, %4
  %333 = add nuw nsw i64 %.12054, 3
  %334 = mul nsw i64 %333, %4
  br label %.preheader1742

.preheader1743:                                   ; preds = %.preheader1743.lr.ph, %._crit_edge1881
  %.216191962 = phi i64 [ 0, %.preheader1743.lr.ph ], [ %520, %._crit_edge1881 ]
  %invariant.gep1861 = getelementptr double, ptr %6, i64 %.216191962
  br i1 %38, label %.lr.ph1880, label %._crit_edge1881

.lr.ph1880:                                       ; preds = %.preheader1743, %.lr.ph1880
  %.216261879 = phi i64 [ %376, %.lr.ph1880 ], [ 0, %.preheader1743 ]
  %.016941878 = phi <8 x double> [ %360, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016951877 = phi <8 x double> [ %361, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016961876 = phi <8 x double> [ %362, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016971875 = phi <8 x double> [ %363, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016981874 = phi <8 x double> [ %364, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016991873 = phi <8 x double> [ %365, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017001872 = phi <8 x double> [ %366, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017011871 = phi <8 x double> [ %367, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017021870 = phi <8 x double> [ %368, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017031869 = phi <8 x double> [ %369, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017041868 = phi <8 x double> [ %370, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017051867 = phi <8 x double> [ %371, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017061866 = phi <8 x double> [ %372, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017071865 = phi <8 x double> [ %373, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017081864 = phi <8 x double> [ %374, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017091863 = phi <8 x double> [ %375, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %335 = getelementptr double, ptr %3, i64 %.216261879
  %336 = getelementptr double, ptr %335, i64 %320
  %337 = load double, ptr %336, align 1, !tbaa !3
  %338 = insertelement <2 x double> poison, double %337, i64 0
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <8 x i32> zeroinitializer
  %340 = getelementptr double, ptr %335, i64 %322
  %341 = load double, ptr %340, align 1, !tbaa !3
  %342 = insertelement <2 x double> poison, double %341, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <8 x i32> zeroinitializer
  %344 = getelementptr double, ptr %335, i64 %324
  %345 = load double, ptr %344, align 1, !tbaa !3
  %346 = insertelement <2 x double> poison, double %345, i64 0
  %347 = shufflevector <2 x double> %346, <2 x double> poison, <8 x i32> zeroinitializer
  %348 = getelementptr double, ptr %335, i64 %326
  %349 = load double, ptr %348, align 1, !tbaa !3
  %350 = insertelement <2 x double> poison, double %349, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <8 x i32> zeroinitializer
  %352 = mul nsw i64 %.216261879, %7
  %gep1862 = getelementptr double, ptr %invariant.gep1861, i64 %352
  %353 = load <8 x double>, ptr %gep1862, align 1, !tbaa !3
  %354 = getelementptr i8, ptr %gep1862, i64 64
  %355 = load <8 x double>, ptr %354, align 1, !tbaa !3
  %356 = getelementptr i8, ptr %gep1862, i64 128
  %357 = load <8 x double>, ptr %356, align 1, !tbaa !3
  %358 = getelementptr i8, ptr %gep1862, i64 192
  %359 = load <8 x double>, ptr %358, align 1, !tbaa !3
  %360 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %339, <8 x double> %353, <8 x double> %.016941878)
  %361 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %343, <8 x double> %353, <8 x double> %.016951877)
  %362 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %347, <8 x double> %353, <8 x double> %.016961876)
  %363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %351, <8 x double> %353, <8 x double> %.016971875)
  %364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %339, <8 x double> %355, <8 x double> %.016981874)
  %365 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %343, <8 x double> %355, <8 x double> %.016991873)
  %366 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %347, <8 x double> %355, <8 x double> %.017001872)
  %367 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %351, <8 x double> %355, <8 x double> %.017011871)
  %368 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %339, <8 x double> %357, <8 x double> %.017021870)
  %369 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %343, <8 x double> %357, <8 x double> %.017031869)
  %370 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %347, <8 x double> %357, <8 x double> %.017041868)
  %371 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %351, <8 x double> %357, <8 x double> %.017051867)
  %372 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %339, <8 x double> %359, <8 x double> %.017061866)
  %373 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %343, <8 x double> %359, <8 x double> %.017071865)
  %374 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %347, <8 x double> %359, <8 x double> %.017081864)
  %375 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %351, <8 x double> %359, <8 x double> %.017091863)
  %376 = add nuw nsw i64 %.216261879, 1
  %exitcond2272.not = icmp eq i64 %376, %2
  br i1 %exitcond2272.not, label %._crit_edge1881, label %.lr.ph1880, !llvm.loop !12

._crit_edge1881:                                  ; preds = %.lr.ph1880, %.preheader1743
  %.01709.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %375, %.lr.ph1880 ]
  %.01708.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %374, %.lr.ph1880 ]
  %.01707.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %373, %.lr.ph1880 ]
  %.01706.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %372, %.lr.ph1880 ]
  %.01705.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %371, %.lr.ph1880 ]
  %.01704.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %370, %.lr.ph1880 ]
  %.01703.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %369, %.lr.ph1880 ]
  %.01702.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %368, %.lr.ph1880 ]
  %.01701.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %367, %.lr.ph1880 ]
  %.01700.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %366, %.lr.ph1880 ]
  %.01699.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %365, %.lr.ph1880 ]
  %.01698.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %364, %.lr.ph1880 ]
  %.01697.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %363, %.lr.ph1880 ]
  %.01696.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %362, %.lr.ph1880 ]
  %.01695.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %361, %.lr.ph1880 ]
  %.01694.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %360, %.lr.ph1880 ]
  %377 = shufflevector <8 x double> %.01694.lcssa, <8 x double> %.01695.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %378 = shufflevector <8 x double> %.01694.lcssa, <8 x double> %.01695.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %379 = shufflevector <8 x double> %.01696.lcssa, <8 x double> %.01697.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %380 = shufflevector <8 x double> %.01696.lcssa, <8 x double> %.01697.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %381 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %377, <8 x i64> %.sroa.0.0.copyload, <8 x double> %379)
  %382 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %378, <8 x i64> %.sroa.0.0.copyload, <8 x double> %380)
  %383 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %377, <8 x i64> %.sroa.4.0.copyload, <8 x double> %379)
  %384 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %378, <8 x i64> %.sroa.4.0.copyload, <8 x double> %380)
  %385 = fmul <8 x double> %15, %381
  %386 = fmul <8 x double> %15, %382
  %387 = fmul <8 x double> %15, %383
  %388 = fmul <8 x double> %15, %384
  %389 = shufflevector <8 x double> %385, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %390 = mul nsw i64 %.216191962, %9
  %gep1899 = getelementptr double, ptr %invariant.gep1898, i64 %390
  store <4 x double> %389, ptr %gep1899, align 1, !tbaa !3
  %391 = shufflevector <8 x double> %386, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %392 = or disjoint i64 %.216191962, 1
  %393 = mul nsw i64 %392, %9
  %gep1901 = getelementptr double, ptr %invariant.gep1898, i64 %393
  store <4 x double> %391, ptr %gep1901, align 1, !tbaa !3
  %394 = shufflevector <8 x double> %387, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = or disjoint i64 %.216191962, 2
  %396 = mul nsw i64 %395, %9
  %gep1903 = getelementptr double, ptr %invariant.gep1898, i64 %396
  store <4 x double> %394, ptr %gep1903, align 1, !tbaa !3
  %397 = shufflevector <8 x double> %388, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %398 = or disjoint i64 %.216191962, 3
  %399 = mul nsw i64 %398, %9
  %gep1905 = getelementptr double, ptr %invariant.gep1898, i64 %399
  store <4 x double> %397, ptr %gep1905, align 1, !tbaa !3
  %400 = shufflevector <8 x double> %385, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %401 = or disjoint i64 %.216191962, 4
  %402 = mul nsw i64 %401, %9
  %gep1907 = getelementptr double, ptr %invariant.gep1898, i64 %402
  store <4 x double> %400, ptr %gep1907, align 1, !tbaa !3
  %403 = shufflevector <8 x double> %386, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = or disjoint i64 %.216191962, 5
  %405 = mul nsw i64 %404, %9
  %gep1909 = getelementptr double, ptr %invariant.gep1898, i64 %405
  store <4 x double> %403, ptr %gep1909, align 1, !tbaa !3
  %406 = shufflevector <8 x double> %387, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %407 = or disjoint i64 %.216191962, 6
  %408 = mul nsw i64 %407, %9
  %gep1911 = getelementptr double, ptr %invariant.gep1898, i64 %408
  store <4 x double> %406, ptr %gep1911, align 1, !tbaa !3
  %409 = shufflevector <8 x double> %388, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = or disjoint i64 %.216191962, 7
  %411 = mul nsw i64 %410, %9
  %gep1913 = getelementptr double, ptr %invariant.gep1898, i64 %411
  store <4 x double> %409, ptr %gep1913, align 1, !tbaa !3
  %412 = shufflevector <8 x double> %.01698.lcssa, <8 x double> %.01699.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %413 = shufflevector <8 x double> %.01698.lcssa, <8 x double> %.01699.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %414 = shufflevector <8 x double> %.01700.lcssa, <8 x double> %.01701.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %415 = shufflevector <8 x double> %.01700.lcssa, <8 x double> %.01701.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %416 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %412, <8 x i64> %.sroa.0.0.copyload, <8 x double> %414)
  %417 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %413, <8 x i64> %.sroa.0.0.copyload, <8 x double> %415)
  %418 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %412, <8 x i64> %.sroa.4.0.copyload, <8 x double> %414)
  %419 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %413, <8 x i64> %.sroa.4.0.copyload, <8 x double> %415)
  %420 = fmul <8 x double> %15, %416
  %421 = fmul <8 x double> %15, %417
  %422 = fmul <8 x double> %15, %418
  %423 = fmul <8 x double> %15, %419
  %424 = shufflevector <8 x double> %420, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = or disjoint i64 %.216191962, 8
  %426 = mul nsw i64 %425, %9
  %gep1915 = getelementptr double, ptr %invariant.gep1898, i64 %426
  store <4 x double> %424, ptr %gep1915, align 1, !tbaa !3
  %427 = shufflevector <8 x double> %421, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = or disjoint i64 %.216191962, 9
  %429 = mul nsw i64 %428, %9
  %gep1917 = getelementptr double, ptr %invariant.gep1898, i64 %429
  store <4 x double> %427, ptr %gep1917, align 1, !tbaa !3
  %430 = shufflevector <8 x double> %422, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %431 = or disjoint i64 %.216191962, 10
  %432 = mul nsw i64 %431, %9
  %gep1919 = getelementptr double, ptr %invariant.gep1898, i64 %432
  store <4 x double> %430, ptr %gep1919, align 1, !tbaa !3
  %433 = shufflevector <8 x double> %423, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %434 = or disjoint i64 %.216191962, 11
  %435 = mul nsw i64 %434, %9
  %gep1921 = getelementptr double, ptr %invariant.gep1898, i64 %435
  store <4 x double> %433, ptr %gep1921, align 1, !tbaa !3
  %436 = shufflevector <8 x double> %420, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = or disjoint i64 %.216191962, 12
  %438 = mul nsw i64 %437, %9
  %gep1923 = getelementptr double, ptr %invariant.gep1898, i64 %438
  store <4 x double> %436, ptr %gep1923, align 1, !tbaa !3
  %439 = shufflevector <8 x double> %421, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %440 = or disjoint i64 %.216191962, 13
  %441 = mul nsw i64 %440, %9
  %gep1925 = getelementptr double, ptr %invariant.gep1898, i64 %441
  store <4 x double> %439, ptr %gep1925, align 1, !tbaa !3
  %442 = shufflevector <8 x double> %422, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %443 = or disjoint i64 %.216191962, 14
  %444 = mul nsw i64 %443, %9
  %gep1927 = getelementptr double, ptr %invariant.gep1898, i64 %444
  store <4 x double> %442, ptr %gep1927, align 1, !tbaa !3
  %445 = shufflevector <8 x double> %423, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %446 = or disjoint i64 %.216191962, 15
  %447 = mul nsw i64 %446, %9
  %gep1929 = getelementptr double, ptr %invariant.gep1898, i64 %447
  store <4 x double> %445, ptr %gep1929, align 1, !tbaa !3
  %448 = shufflevector <8 x double> %.01702.lcssa, <8 x double> %.01703.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %449 = shufflevector <8 x double> %.01702.lcssa, <8 x double> %.01703.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %450 = shufflevector <8 x double> %.01704.lcssa, <8 x double> %.01705.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %451 = shufflevector <8 x double> %.01704.lcssa, <8 x double> %.01705.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %452 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %448, <8 x i64> %.sroa.0.0.copyload, <8 x double> %450)
  %453 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %449, <8 x i64> %.sroa.0.0.copyload, <8 x double> %451)
  %454 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %448, <8 x i64> %.sroa.4.0.copyload, <8 x double> %450)
  %455 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %449, <8 x i64> %.sroa.4.0.copyload, <8 x double> %451)
  %456 = fmul <8 x double> %15, %452
  %457 = fmul <8 x double> %15, %453
  %458 = fmul <8 x double> %15, %454
  %459 = fmul <8 x double> %15, %455
  %460 = shufflevector <8 x double> %456, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = or disjoint i64 %.216191962, 16
  %462 = mul nsw i64 %461, %9
  %gep1931 = getelementptr double, ptr %invariant.gep1898, i64 %462
  store <4 x double> %460, ptr %gep1931, align 1, !tbaa !3
  %463 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %464 = or disjoint i64 %.216191962, 17
  %465 = mul nsw i64 %464, %9
  %gep1933 = getelementptr double, ptr %invariant.gep1898, i64 %465
  store <4 x double> %463, ptr %gep1933, align 1, !tbaa !3
  %466 = shufflevector <8 x double> %458, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = or disjoint i64 %.216191962, 18
  %468 = mul nsw i64 %467, %9
  %gep1935 = getelementptr double, ptr %invariant.gep1898, i64 %468
  store <4 x double> %466, ptr %gep1935, align 1, !tbaa !3
  %469 = shufflevector <8 x double> %459, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = or disjoint i64 %.216191962, 19
  %471 = mul nsw i64 %470, %9
  %gep1937 = getelementptr double, ptr %invariant.gep1898, i64 %471
  store <4 x double> %469, ptr %gep1937, align 1, !tbaa !3
  %472 = shufflevector <8 x double> %456, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = or disjoint i64 %.216191962, 20
  %474 = mul nsw i64 %473, %9
  %gep1939 = getelementptr double, ptr %invariant.gep1898, i64 %474
  store <4 x double> %472, ptr %gep1939, align 1, !tbaa !3
  %475 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = or disjoint i64 %.216191962, 21
  %477 = mul nsw i64 %476, %9
  %gep1941 = getelementptr double, ptr %invariant.gep1898, i64 %477
  store <4 x double> %475, ptr %gep1941, align 1, !tbaa !3
  %478 = shufflevector <8 x double> %458, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = or disjoint i64 %.216191962, 22
  %480 = mul nsw i64 %479, %9
  %gep1943 = getelementptr double, ptr %invariant.gep1898, i64 %480
  store <4 x double> %478, ptr %gep1943, align 1, !tbaa !3
  %481 = shufflevector <8 x double> %459, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = or disjoint i64 %.216191962, 23
  %483 = mul nsw i64 %482, %9
  %gep1945 = getelementptr double, ptr %invariant.gep1898, i64 %483
  store <4 x double> %481, ptr %gep1945, align 1, !tbaa !3
  %484 = shufflevector <8 x double> %.01706.lcssa, <8 x double> %.01707.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %485 = shufflevector <8 x double> %.01706.lcssa, <8 x double> %.01707.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %486 = shufflevector <8 x double> %.01708.lcssa, <8 x double> %.01709.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %487 = shufflevector <8 x double> %.01708.lcssa, <8 x double> %.01709.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %488 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %484, <8 x i64> %.sroa.0.0.copyload, <8 x double> %486)
  %489 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %485, <8 x i64> %.sroa.0.0.copyload, <8 x double> %487)
  %490 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %484, <8 x i64> %.sroa.4.0.copyload, <8 x double> %486)
  %491 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %485, <8 x i64> %.sroa.4.0.copyload, <8 x double> %487)
  %492 = fmul <8 x double> %15, %488
  %493 = fmul <8 x double> %15, %489
  %494 = fmul <8 x double> %15, %490
  %495 = fmul <8 x double> %15, %491
  %496 = shufflevector <8 x double> %492, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = or disjoint i64 %.216191962, 24
  %498 = mul nsw i64 %497, %9
  %gep1947 = getelementptr double, ptr %invariant.gep1898, i64 %498
  store <4 x double> %496, ptr %gep1947, align 1, !tbaa !3
  %499 = shufflevector <8 x double> %493, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = or disjoint i64 %.216191962, 25
  %501 = mul nsw i64 %500, %9
  %gep1949 = getelementptr double, ptr %invariant.gep1898, i64 %501
  store <4 x double> %499, ptr %gep1949, align 1, !tbaa !3
  %502 = shufflevector <8 x double> %494, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = or disjoint i64 %.216191962, 26
  %504 = mul nsw i64 %503, %9
  %gep1951 = getelementptr double, ptr %invariant.gep1898, i64 %504
  store <4 x double> %502, ptr %gep1951, align 1, !tbaa !3
  %505 = shufflevector <8 x double> %495, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = or disjoint i64 %.216191962, 27
  %507 = mul nsw i64 %506, %9
  %gep1953 = getelementptr double, ptr %invariant.gep1898, i64 %507
  store <4 x double> %505, ptr %gep1953, align 1, !tbaa !3
  %508 = shufflevector <8 x double> %492, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = or disjoint i64 %.216191962, 28
  %510 = mul nsw i64 %509, %9
  %gep1955 = getelementptr double, ptr %invariant.gep1898, i64 %510
  store <4 x double> %508, ptr %gep1955, align 1, !tbaa !3
  %511 = shufflevector <8 x double> %493, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = or disjoint i64 %.216191962, 29
  %513 = mul nsw i64 %512, %9
  %gep1957 = getelementptr double, ptr %invariant.gep1898, i64 %513
  store <4 x double> %511, ptr %gep1957, align 1, !tbaa !3
  %514 = shufflevector <8 x double> %494, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %515 = or disjoint i64 %.216191962, 30
  %516 = mul nsw i64 %515, %9
  %gep1959 = getelementptr double, ptr %invariant.gep1898, i64 %516
  store <4 x double> %514, ptr %gep1959, align 1, !tbaa !3
  %517 = shufflevector <8 x double> %495, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = or disjoint i64 %.216191962, 31
  %519 = mul nsw i64 %518, %9
  %gep1961 = getelementptr double, ptr %invariant.gep1898, i64 %519
  store <4 x double> %517, ptr %gep1961, align 1, !tbaa !3
  %520 = add nuw nsw i64 %.216191962, 32
  %521 = icmp slt i64 %520, %35
  br i1 %521, label %.preheader1743, label %.preheader1745, !llvm.loop !13

.preheader1744:                                   ; preds = %._crit_edge1976, %.preheader1745
  %.31620.lcssa = phi i64 [ %.21619.lcssa, %.preheader1745 ], [ %631, %._crit_edge1976 ]
  %522 = icmp slt i64 %.31620.lcssa, %1
  br i1 %522, label %.lr.ph2052, label %._crit_edge2053

.lr.ph2052:                                       ; preds = %.preheader1744
  %523 = mul nsw i64 %.12054, %4
  %524 = add nuw nsw i64 %.12054, 1
  %525 = mul nsw i64 %524, %4
  %526 = add nuw nsw i64 %.12054, 2
  %527 = mul nsw i64 %526, %4
  %528 = add nuw nsw i64 %.12054, 3
  %529 = mul nsw i64 %528, %4
  br label %633

.preheader1742:                                   ; preds = %.preheader1742.lr.ph, %._crit_edge1976
  %.316202017 = phi i64 [ %.21619.lcssa, %.preheader1742.lr.ph ], [ %631, %._crit_edge1976 ]
  %invariant.gep1964 = getelementptr double, ptr %6, i64 %.316202017
  br i1 %38, label %.lr.ph1975, label %._crit_edge1976

.lr.ph1975:                                       ; preds = %.preheader1742, %.lr.ph1975
  %.316271974 = phi i64 [ %559, %.lr.ph1975 ], [ 0, %.preheader1742 ]
  %.017101973 = phi <8 x double> [ %551, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017111972 = phi <8 x double> [ %552, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017121971 = phi <8 x double> [ %553, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017131970 = phi <8 x double> [ %554, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017141969 = phi <8 x double> [ %555, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017151968 = phi <8 x double> [ %556, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017161967 = phi <8 x double> [ %557, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017171966 = phi <8 x double> [ %558, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %530 = getelementptr double, ptr %3, i64 %.316271974
  %531 = getelementptr double, ptr %530, i64 %328
  %532 = load double, ptr %531, align 1, !tbaa !3
  %533 = insertelement <2 x double> poison, double %532, i64 0
  %534 = shufflevector <2 x double> %533, <2 x double> poison, <8 x i32> zeroinitializer
  %535 = getelementptr double, ptr %530, i64 %330
  %536 = load double, ptr %535, align 1, !tbaa !3
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <8 x i32> zeroinitializer
  %539 = getelementptr double, ptr %530, i64 %332
  %540 = load double, ptr %539, align 1, !tbaa !3
  %541 = insertelement <2 x double> poison, double %540, i64 0
  %542 = shufflevector <2 x double> %541, <2 x double> poison, <8 x i32> zeroinitializer
  %543 = getelementptr double, ptr %530, i64 %334
  %544 = load double, ptr %543, align 1, !tbaa !3
  %545 = insertelement <2 x double> poison, double %544, i64 0
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <8 x i32> zeroinitializer
  %547 = mul nsw i64 %.316271974, %7
  %gep1965 = getelementptr double, ptr %invariant.gep1964, i64 %547
  %548 = load <8 x double>, ptr %gep1965, align 1, !tbaa !3
  %549 = getelementptr i8, ptr %gep1965, i64 64
  %550 = load <8 x double>, ptr %549, align 1, !tbaa !3
  %551 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %534, <8 x double> %548, <8 x double> %.017101973)
  %552 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %538, <8 x double> %548, <8 x double> %.017111972)
  %553 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %542, <8 x double> %548, <8 x double> %.017121971)
  %554 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %546, <8 x double> %548, <8 x double> %.017131970)
  %555 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %534, <8 x double> %550, <8 x double> %.017141969)
  %556 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %538, <8 x double> %550, <8 x double> %.017151968)
  %557 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %542, <8 x double> %550, <8 x double> %.017161967)
  %558 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %546, <8 x double> %550, <8 x double> %.017171966)
  %559 = add nuw nsw i64 %.316271974, 1
  %exitcond2273.not = icmp eq i64 %559, %2
  br i1 %exitcond2273.not, label %._crit_edge1976, label %.lr.ph1975, !llvm.loop !14

._crit_edge1976:                                  ; preds = %.lr.ph1975, %.preheader1742
  %.01717.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %558, %.lr.ph1975 ]
  %.01716.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %557, %.lr.ph1975 ]
  %.01715.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %556, %.lr.ph1975 ]
  %.01714.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %555, %.lr.ph1975 ]
  %.01713.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %554, %.lr.ph1975 ]
  %.01712.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %553, %.lr.ph1975 ]
  %.01711.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %552, %.lr.ph1975 ]
  %.01710.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %551, %.lr.ph1975 ]
  %560 = shufflevector <8 x double> %.01710.lcssa, <8 x double> %.01711.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %561 = shufflevector <8 x double> %.01710.lcssa, <8 x double> %.01711.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %562 = shufflevector <8 x double> %.01712.lcssa, <8 x double> %.01713.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %563 = shufflevector <8 x double> %.01712.lcssa, <8 x double> %.01713.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %564 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %560, <8 x i64> %.sroa.0.0.copyload, <8 x double> %562)
  %565 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %561, <8 x i64> %.sroa.0.0.copyload, <8 x double> %563)
  %566 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %560, <8 x i64> %.sroa.4.0.copyload, <8 x double> %562)
  %567 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %561, <8 x i64> %.sroa.4.0.copyload, <8 x double> %563)
  %568 = fmul <8 x double> %15, %564
  %569 = fmul <8 x double> %15, %565
  %570 = fmul <8 x double> %15, %566
  %571 = fmul <8 x double> %15, %567
  %572 = shufflevector <8 x double> %568, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = mul nsw i64 %.316202017, %9
  %gep1986 = getelementptr double, ptr %invariant.gep1898, i64 %573
  store <4 x double> %572, ptr %gep1986, align 1, !tbaa !3
  %574 = shufflevector <8 x double> %569, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %575 = add nuw nsw i64 %.316202017, 1
  %576 = mul nsw i64 %575, %9
  %gep1988 = getelementptr double, ptr %invariant.gep1898, i64 %576
  store <4 x double> %574, ptr %gep1988, align 1, !tbaa !3
  %577 = shufflevector <8 x double> %570, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = add nuw nsw i64 %.316202017, 2
  %579 = mul nsw i64 %578, %9
  %gep1990 = getelementptr double, ptr %invariant.gep1898, i64 %579
  store <4 x double> %577, ptr %gep1990, align 1, !tbaa !3
  %580 = shufflevector <8 x double> %571, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %581 = add nuw nsw i64 %.316202017, 3
  %582 = mul nsw i64 %581, %9
  %gep1992 = getelementptr double, ptr %invariant.gep1898, i64 %582
  store <4 x double> %580, ptr %gep1992, align 1, !tbaa !3
  %583 = shufflevector <8 x double> %568, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %584 = add nuw nsw i64 %.316202017, 4
  %585 = mul nsw i64 %584, %9
  %gep1994 = getelementptr double, ptr %invariant.gep1898, i64 %585
  store <4 x double> %583, ptr %gep1994, align 1, !tbaa !3
  %586 = shufflevector <8 x double> %569, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %587 = add nuw nsw i64 %.316202017, 5
  %588 = mul nsw i64 %587, %9
  %gep1996 = getelementptr double, ptr %invariant.gep1898, i64 %588
  store <4 x double> %586, ptr %gep1996, align 1, !tbaa !3
  %589 = shufflevector <8 x double> %570, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = add nuw nsw i64 %.316202017, 6
  %591 = mul nsw i64 %590, %9
  %gep1998 = getelementptr double, ptr %invariant.gep1898, i64 %591
  store <4 x double> %589, ptr %gep1998, align 1, !tbaa !3
  %592 = shufflevector <8 x double> %571, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %593 = add nuw nsw i64 %.316202017, 7
  %594 = mul nsw i64 %593, %9
  %gep2000 = getelementptr double, ptr %invariant.gep1898, i64 %594
  store <4 x double> %592, ptr %gep2000, align 1, !tbaa !3
  %595 = shufflevector <8 x double> %.01714.lcssa, <8 x double> %.01715.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %596 = shufflevector <8 x double> %.01714.lcssa, <8 x double> %.01715.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %597 = shufflevector <8 x double> %.01716.lcssa, <8 x double> %.01717.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %598 = shufflevector <8 x double> %.01716.lcssa, <8 x double> %.01717.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %599 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %595, <8 x i64> %.sroa.0.0.copyload, <8 x double> %597)
  %600 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %596, <8 x i64> %.sroa.0.0.copyload, <8 x double> %598)
  %601 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %595, <8 x i64> %.sroa.4.0.copyload, <8 x double> %597)
  %602 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %596, <8 x i64> %.sroa.4.0.copyload, <8 x double> %598)
  %603 = fmul <8 x double> %15, %599
  %604 = fmul <8 x double> %15, %600
  %605 = fmul <8 x double> %15, %601
  %606 = fmul <8 x double> %15, %602
  %607 = shufflevector <8 x double> %603, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = add nuw nsw i64 %.316202017, 8
  %609 = mul nsw i64 %608, %9
  %gep2002 = getelementptr double, ptr %invariant.gep1898, i64 %609
  store <4 x double> %607, ptr %gep2002, align 1, !tbaa !3
  %610 = shufflevector <8 x double> %604, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %611 = add nuw nsw i64 %.316202017, 9
  %612 = mul nsw i64 %611, %9
  %gep2004 = getelementptr double, ptr %invariant.gep1898, i64 %612
  store <4 x double> %610, ptr %gep2004, align 1, !tbaa !3
  %613 = shufflevector <8 x double> %605, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %614 = add nuw nsw i64 %.316202017, 10
  %615 = mul nsw i64 %614, %9
  %gep2006 = getelementptr double, ptr %invariant.gep1898, i64 %615
  store <4 x double> %613, ptr %gep2006, align 1, !tbaa !3
  %616 = shufflevector <8 x double> %606, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = add nuw nsw i64 %.316202017, 11
  %618 = mul nsw i64 %617, %9
  %gep2008 = getelementptr double, ptr %invariant.gep1898, i64 %618
  store <4 x double> %616, ptr %gep2008, align 1, !tbaa !3
  %619 = shufflevector <8 x double> %603, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %620 = add nuw nsw i64 %.316202017, 12
  %621 = mul nsw i64 %620, %9
  %gep2010 = getelementptr double, ptr %invariant.gep1898, i64 %621
  store <4 x double> %619, ptr %gep2010, align 1, !tbaa !3
  %622 = shufflevector <8 x double> %604, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %623 = add nuw nsw i64 %.316202017, 13
  %624 = mul nsw i64 %623, %9
  %gep2012 = getelementptr double, ptr %invariant.gep1898, i64 %624
  store <4 x double> %622, ptr %gep2012, align 1, !tbaa !3
  %625 = shufflevector <8 x double> %605, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = add nuw nsw i64 %.316202017, 14
  %627 = mul nsw i64 %626, %9
  %gep2014 = getelementptr double, ptr %invariant.gep1898, i64 %627
  store <4 x double> %625, ptr %gep2014, align 1, !tbaa !3
  %628 = shufflevector <8 x double> %606, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %629 = add nuw nsw i64 %.316202017, 15
  %630 = mul nsw i64 %629, %9
  %gep2016 = getelementptr double, ptr %invariant.gep1898, i64 %630
  store <4 x double> %628, ptr %gep2016, align 1, !tbaa !3
  %631 = add nuw nsw i64 %.316202017, 16
  %632 = icmp slt i64 %631, %13
  br i1 %632, label %.preheader1742, label %.preheader1744, !llvm.loop !15

633:                                              ; preds = %.lr.ph2052, %709
  %.42051 = phi i64 [ %.31620.lcssa, %.lr.ph2052 ], [ %710, %709 ]
  %.016902050 = phi i32 [ 8, %.lr.ph2052 ], [ %.11691, %709 ]
  %.016922049 = phi i8 [ -1, %.lr.ph2052 ], [ %.11693, %709 ]
  %634 = sub nsw i64 %1, %.42051
  %635 = icmp slt i64 %634, 8
  %636 = and i64 %634, 4294967295
  %notmask1728 = shl nsw i64 -1, %636
  %637 = trunc i64 %notmask1728 to i8
  %638 = xor i8 %637, -1
  %.11693 = select i1 %635, i8 %638, i8 %.016922049
  %invariant.gep2019 = getelementptr double, ptr %6, i64 %.42051
  br i1 %38, label %.lr.ph2027, label %._crit_edge2028

.lr.ph2027:                                       ; preds = %633
  %639 = bitcast i8 %.11693 to <8 x i1>
  br label %640

640:                                              ; preds = %.lr.ph2027, %640
  %.416282025 = phi i64 [ 0, %.lr.ph2027 ], [ %664, %640 ]
  %.016862024 = phi <8 x double> [ zeroinitializer, %.lr.ph2027 ], [ %663, %640 ]
  %.016872023 = phi <8 x double> [ zeroinitializer, %.lr.ph2027 ], [ %662, %640 ]
  %.016882022 = phi <8 x double> [ zeroinitializer, %.lr.ph2027 ], [ %661, %640 ]
  %.016892021 = phi <8 x double> [ zeroinitializer, %.lr.ph2027 ], [ %660, %640 ]
  %641 = getelementptr double, ptr %3, i64 %.416282025
  %642 = getelementptr double, ptr %641, i64 %523
  %643 = load double, ptr %642, align 1, !tbaa !3
  %644 = insertelement <2 x double> poison, double %643, i64 0
  %645 = shufflevector <2 x double> %644, <2 x double> poison, <8 x i32> zeroinitializer
  %646 = getelementptr double, ptr %641, i64 %525
  %647 = load double, ptr %646, align 1, !tbaa !3
  %648 = insertelement <2 x double> poison, double %647, i64 0
  %649 = shufflevector <2 x double> %648, <2 x double> poison, <8 x i32> zeroinitializer
  %650 = getelementptr double, ptr %641, i64 %527
  %651 = load double, ptr %650, align 1, !tbaa !3
  %652 = insertelement <2 x double> poison, double %651, i64 0
  %653 = shufflevector <2 x double> %652, <2 x double> poison, <8 x i32> zeroinitializer
  %654 = getelementptr double, ptr %641, i64 %529
  %655 = load double, ptr %654, align 1, !tbaa !3
  %656 = insertelement <2 x double> poison, double %655, i64 0
  %657 = shufflevector <2 x double> %656, <2 x double> poison, <8 x i32> zeroinitializer
  %658 = mul nsw i64 %.416282025, %7
  %gep2020 = getelementptr double, ptr %invariant.gep2019, i64 %658
  %659 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2020, <8 x i1> %639, <8 x double> zeroinitializer)
  %660 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %645, <8 x double> %659, <8 x double> %.016892021)
  %661 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %649, <8 x double> %659, <8 x double> %.016882022)
  %662 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %653, <8 x double> %659, <8 x double> %.016872023)
  %663 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %657, <8 x double> %659, <8 x double> %.016862024)
  %664 = add nuw nsw i64 %.416282025, 1
  %exitcond2274.not = icmp eq i64 %664, %2
  br i1 %exitcond2274.not, label %._crit_edge2028, label %640, !llvm.loop !16

._crit_edge2028:                                  ; preds = %640, %633
  %.01689.lcssa = phi <8 x double> [ zeroinitializer, %633 ], [ %660, %640 ]
  %.01688.lcssa = phi <8 x double> [ zeroinitializer, %633 ], [ %661, %640 ]
  %.01687.lcssa = phi <8 x double> [ zeroinitializer, %633 ], [ %662, %640 ]
  %.01686.lcssa = phi <8 x double> [ zeroinitializer, %633 ], [ %663, %640 ]
  %665 = trunc i64 %634 to i32
  %.11691 = select i1 %635, i32 %665, i32 %.016902050
  %666 = shufflevector <8 x double> %.01689.lcssa, <8 x double> %.01688.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %667 = shufflevector <8 x double> %.01689.lcssa, <8 x double> %.01688.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %668 = shufflevector <8 x double> %.01687.lcssa, <8 x double> %.01686.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %669 = shufflevector <8 x double> %.01687.lcssa, <8 x double> %.01686.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %670 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %666, <8 x i64> %.sroa.0.0.copyload, <8 x double> %668)
  %671 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %667, <8 x i64> %.sroa.0.0.copyload, <8 x double> %669)
  %672 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %666, <8 x i64> %.sroa.4.0.copyload, <8 x double> %668)
  %673 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %667, <8 x i64> %.sroa.4.0.copyload, <8 x double> %669)
  %674 = fmul <8 x double> %15, %670
  %675 = fmul <8 x double> %15, %671
  %676 = fmul <8 x double> %15, %672
  %677 = fmul <8 x double> %15, %673
  switch i32 %.11691, label %709 [
    i32 8, label %678
    i32 7, label %682
    i32 6, label %686
    i32 5, label %690
    i32 4, label %694
    i32 3, label %698
    i32 2, label %702
    i32 1, label %706
  ]

678:                                              ; preds = %._crit_edge2028
  %679 = shufflevector <8 x double> %677, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %680 = add nuw nsw i64 %.42051, 7
  %681 = mul nsw i64 %680, %9
  %gep2034 = getelementptr double, ptr %invariant.gep1898, i64 %681
  store <4 x double> %679, ptr %gep2034, align 1, !tbaa !3
  br label %682

682:                                              ; preds = %678, %._crit_edge2028
  %683 = shufflevector <8 x double> %676, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %684 = add nuw nsw i64 %.42051, 6
  %685 = mul nsw i64 %684, %9
  %gep2036 = getelementptr double, ptr %invariant.gep1898, i64 %685
  store <4 x double> %683, ptr %gep2036, align 1, !tbaa !3
  br label %686

686:                                              ; preds = %682, %._crit_edge2028
  %687 = shufflevector <8 x double> %675, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = add nuw nsw i64 %.42051, 5
  %689 = mul nsw i64 %688, %9
  %gep2038 = getelementptr double, ptr %invariant.gep1898, i64 %689
  store <4 x double> %687, ptr %gep2038, align 1, !tbaa !3
  br label %690

690:                                              ; preds = %686, %._crit_edge2028
  %691 = shufflevector <8 x double> %674, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = add nuw nsw i64 %.42051, 4
  %693 = mul nsw i64 %692, %9
  %gep2040 = getelementptr double, ptr %invariant.gep1898, i64 %693
  store <4 x double> %691, ptr %gep2040, align 1, !tbaa !3
  br label %694

694:                                              ; preds = %690, %._crit_edge2028
  %695 = shufflevector <8 x double> %677, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = add nuw nsw i64 %.42051, 3
  %697 = mul nsw i64 %696, %9
  %gep2042 = getelementptr double, ptr %invariant.gep1898, i64 %697
  store <4 x double> %695, ptr %gep2042, align 1, !tbaa !3
  br label %698

698:                                              ; preds = %694, %._crit_edge2028
  %699 = shufflevector <8 x double> %676, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %700 = add nuw nsw i64 %.42051, 2
  %701 = mul nsw i64 %700, %9
  %gep2044 = getelementptr double, ptr %invariant.gep1898, i64 %701
  store <4 x double> %699, ptr %gep2044, align 1, !tbaa !3
  br label %702

702:                                              ; preds = %698, %._crit_edge2028
  %703 = shufflevector <8 x double> %675, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %704 = add nuw nsw i64 %.42051, 1
  %705 = mul nsw i64 %704, %9
  %gep2046 = getelementptr double, ptr %invariant.gep1898, i64 %705
  store <4 x double> %703, ptr %gep2046, align 1, !tbaa !3
  br label %706

706:                                              ; preds = %702, %._crit_edge2028
  %707 = shufflevector <8 x double> %674, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = mul nsw i64 %.42051, %9
  %gep2048 = getelementptr double, ptr %invariant.gep1898, i64 %708
  store <4 x double> %707, ptr %gep2048, align 1, !tbaa !3
  br label %709

709:                                              ; preds = %706, %._crit_edge2028
  %710 = add nuw nsw i64 %.42051, 8
  %711 = icmp slt i64 %710, %1
  br i1 %711, label %633, label %._crit_edge2053, !llvm.loop !17

._crit_edge2053:                                  ; preds = %709, %.preheader1744
  %712 = add nuw nsw i64 %.12054, 4
  %713 = icmp slt i64 %712, %34
  br i1 %713, label %319, label %._crit_edge2056, !llvm.loop !18

._crit_edge2056:                                  ; preds = %._crit_edge2053, %.preheader1746
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader1746 ], [ %712, %._crit_edge2053 ]
  %714 = and i64 %0, -2
  %715 = icmp slt i64 %.1.lcssa, %0
  br i1 %715, label %716, label %916

716:                                              ; preds = %._crit_edge2056
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %722

717:                                              ; preds = %722
  %718 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %719 = icmp slt i64 %.1.lcssa, %714
  br i1 %719, label %.preheader1741.lr.ph, label %.preheader1736

.preheader1741.lr.ph:                             ; preds = %717
  %720 = icmp sgt i64 %1, 31
  %721 = icmp sgt i64 %2, 0
  br label %.preheader1741

722:                                              ; preds = %716, %722
  %indvars.iv = phi i64 [ 0, %716 ], [ %indvars.iv.next, %722 ]
  %723 = mul nsw i64 %9, %indvars.iv
  %724 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  store i64 %723, ptr %724, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2276.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond2276.not, label %717, label %722, !llvm.loop !21

.preheader1741:                                   ; preds = %.preheader1741.lr.ph, %._crit_edge2124
  %.22125 = phi i64 [ %.1.lcssa, %.preheader1741.lr.ph ], [ %843, %._crit_edge2124 ]
  %invariant.gep2080 = getelementptr double, ptr %8, i64 %.22125
  br i1 %720, label %.preheader1738.lr.ph, label %.preheader1740

.preheader1738.lr.ph:                             ; preds = %.preheader1741
  %725 = mul nsw i64 %.22125, %4
  %726 = add nuw nsw i64 %.22125, 1
  %727 = mul nsw i64 %726, %4
  br label %.preheader1738

.preheader1736:                                   ; preds = %._crit_edge2124, %717
  %.2.lcssa = phi i64 [ %.1.lcssa, %717 ], [ %843, %._crit_edge2124 ]
  %728 = icmp slt i64 %.2.lcssa, %0
  br i1 %728, label %.preheader1735.lr.ph, label %._crit_edge2186

.preheader1735.lr.ph:                             ; preds = %.preheader1736
  %729 = icmp sgt i64 %1, 31
  %730 = icmp sgt i64 %2, 0
  %731 = fmul <8 x double> %15, zeroinitializer
  br label %.preheader1735

.preheader1740:                                   ; preds = %._crit_edge2071, %.preheader1741
  %.5.lcssa = phi i64 [ 0, %.preheader1741 ], [ %781, %._crit_edge2071 ]
  %732 = icmp slt i64 %.5.lcssa, %13
  br i1 %732, label %.preheader1737.lr.ph, label %.preheader1739

.preheader1737.lr.ph:                             ; preds = %.preheader1740
  %733 = mul nsw i64 %.22125, %4
  %734 = add nuw nsw i64 %.22125, 1
  %735 = mul nsw i64 %734, %4
  br label %.preheader1737

.preheader1738:                                   ; preds = %.preheader1738.lr.ph, %._crit_edge2071
  %.52088 = phi i64 [ 0, %.preheader1738.lr.ph ], [ %781, %._crit_edge2071 ]
  %invariant.gep2059 = getelementptr double, ptr %6, i64 %.52088
  br i1 %721, label %.lr.ph2070, label %._crit_edge2071

.lr.ph2070:                                       ; preds = %.preheader1738, %.lr.ph2070
  %.516292069 = phi i64 [ %761, %.lr.ph2070 ], [ 0, %.preheader1738 ]
  %.016692068 = phi <8 x double> [ %760, %.lr.ph2070 ], [ zeroinitializer, %.preheader1738 ]
  %.016702067 = phi <8 x double> [ %759, %.lr.ph2070 ], [ zeroinitializer, %.preheader1738 ]
  %.016712066 = phi <8 x double> [ %758, %.lr.ph2070 ], [ zeroinitializer, %.preheader1738 ]
  %.016722065 = phi <8 x double> [ %757, %.lr.ph2070 ], [ zeroinitializer, %.preheader1738 ]
  %.016732064 = phi <8 x double> [ %756, %.lr.ph2070 ], [ zeroinitializer, %.preheader1738 ]
  %.016742063 = phi <8 x double> [ %755, %.lr.ph2070 ], [ zeroinitializer, %.preheader1738 ]
  %.016752062 = phi <8 x double> [ %754, %.lr.ph2070 ], [ zeroinitializer, %.preheader1738 ]
  %.016762061 = phi <8 x double> [ %753, %.lr.ph2070 ], [ zeroinitializer, %.preheader1738 ]
  %736 = getelementptr double, ptr %3, i64 %.516292069
  %737 = getelementptr double, ptr %736, i64 %725
  %738 = load double, ptr %737, align 1, !tbaa !3
  %739 = insertelement <2 x double> poison, double %738, i64 0
  %740 = shufflevector <2 x double> %739, <2 x double> poison, <8 x i32> zeroinitializer
  %741 = getelementptr double, ptr %736, i64 %727
  %742 = load double, ptr %741, align 1, !tbaa !3
  %743 = insertelement <2 x double> poison, double %742, i64 0
  %744 = shufflevector <2 x double> %743, <2 x double> poison, <8 x i32> zeroinitializer
  %745 = mul nsw i64 %.516292069, %7
  %gep2060 = getelementptr double, ptr %invariant.gep2059, i64 %745
  %746 = load <8 x double>, ptr %gep2060, align 1, !tbaa !3
  %747 = getelementptr i8, ptr %gep2060, i64 64
  %748 = load <8 x double>, ptr %747, align 1, !tbaa !3
  %749 = getelementptr i8, ptr %gep2060, i64 128
  %750 = load <8 x double>, ptr %749, align 1, !tbaa !3
  %751 = getelementptr i8, ptr %gep2060, i64 192
  %752 = load <8 x double>, ptr %751, align 1, !tbaa !3
  %753 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %746, <8 x double> %.016762061)
  %754 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %746, <8 x double> %.016752062)
  %755 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %748, <8 x double> %.016742063)
  %756 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %748, <8 x double> %.016732064)
  %757 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %750, <8 x double> %.016722065)
  %758 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %750, <8 x double> %.016712066)
  %759 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %740, <8 x double> %752, <8 x double> %.016702067)
  %760 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %744, <8 x double> %752, <8 x double> %.016692068)
  %761 = add nuw nsw i64 %.516292069, 1
  %exitcond2277.not = icmp eq i64 %761, %2
  br i1 %exitcond2277.not, label %._crit_edge2071, label %.lr.ph2070, !llvm.loop !22

._crit_edge2071:                                  ; preds = %.lr.ph2070, %.preheader1738
  %.01676.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1738 ], [ %753, %.lr.ph2070 ]
  %.01675.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1738 ], [ %754, %.lr.ph2070 ]
  %.01674.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1738 ], [ %755, %.lr.ph2070 ]
  %.01673.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1738 ], [ %756, %.lr.ph2070 ]
  %.01672.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1738 ], [ %757, %.lr.ph2070 ]
  %.01671.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1738 ], [ %758, %.lr.ph2070 ]
  %.01670.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1738 ], [ %759, %.lr.ph2070 ]
  %.01669.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1738 ], [ %760, %.lr.ph2070 ]
  %762 = fmul <8 x double> %15, %.01676.lcssa
  %763 = mul nsw i64 %.52088, %9
  %gep2081 = getelementptr double, ptr %invariant.gep2080, i64 %763
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2081, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %762, i32 8)
  %764 = fmul <8 x double> %15, %.01675.lcssa
  %765 = getelementptr i8, ptr %gep2081, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %765, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %764, i32 8)
  %766 = fmul <8 x double> %15, %.01674.lcssa
  %767 = or disjoint i64 %.52088, 8
  %768 = mul nsw i64 %767, %9
  %gep2083 = getelementptr double, ptr %invariant.gep2080, i64 %768
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2083, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %766, i32 8)
  %769 = fmul <8 x double> %15, %.01673.lcssa
  %770 = getelementptr i8, ptr %gep2083, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %770, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %769, i32 8)
  %771 = fmul <8 x double> %15, %.01672.lcssa
  %772 = or disjoint i64 %.52088, 16
  %773 = mul nsw i64 %772, %9
  %gep2085 = getelementptr double, ptr %invariant.gep2080, i64 %773
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2085, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %771, i32 8)
  %774 = fmul <8 x double> %15, %.01671.lcssa
  %775 = getelementptr i8, ptr %gep2085, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %775, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %774, i32 8)
  %776 = fmul <8 x double> %15, %.01670.lcssa
  %777 = or disjoint i64 %.52088, 24
  %778 = mul nsw i64 %777, %9
  %gep2087 = getelementptr double, ptr %invariant.gep2080, i64 %778
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2087, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %776, i32 8)
  %779 = fmul <8 x double> %15, %.01669.lcssa
  %780 = getelementptr i8, ptr %gep2087, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %780, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %779, i32 8)
  %781 = add nuw nsw i64 %.52088, 32
  %782 = icmp slt i64 %781, %35
  br i1 %782, label %.preheader1738, label %.preheader1740, !llvm.loop !23

.preheader1739:                                   ; preds = %._crit_edge2098, %.preheader1740
  %.6.lcssa = phi i64 [ %.5.lcssa, %.preheader1740 ], [ %814, %._crit_edge2098 ]
  %783 = icmp slt i64 %.6.lcssa, %1
  br i1 %783, label %.lr.ph2123, label %._crit_edge2124

.lr.ph2123:                                       ; preds = %.preheader1739
  %784 = mul nsw i64 %.22125, %4
  %785 = add nuw nsw i64 %.22125, 1
  %786 = mul nsw i64 %785, %4
  br label %816

.preheader1737:                                   ; preds = %.preheader1737.lr.ph, %._crit_edge2098
  %.62107 = phi i64 [ %.5.lcssa, %.preheader1737.lr.ph ], [ %814, %._crit_edge2098 ]
  %invariant.gep2090 = getelementptr double, ptr %6, i64 %.62107
  br i1 %721, label %.lr.ph2097, label %._crit_edge2098

.lr.ph2097:                                       ; preds = %.preheader1737, %.lr.ph2097
  %.616302096 = phi i64 [ %804, %.lr.ph2097 ], [ 0, %.preheader1737 ]
  %.016572095 = phi <8 x double> [ %803, %.lr.ph2097 ], [ zeroinitializer, %.preheader1737 ]
  %.016582094 = phi <8 x double> [ %802, %.lr.ph2097 ], [ zeroinitializer, %.preheader1737 ]
  %.016592093 = phi <8 x double> [ %801, %.lr.ph2097 ], [ zeroinitializer, %.preheader1737 ]
  %.016602092 = phi <8 x double> [ %800, %.lr.ph2097 ], [ zeroinitializer, %.preheader1737 ]
  %787 = getelementptr double, ptr %3, i64 %.616302096
  %788 = getelementptr double, ptr %787, i64 %733
  %789 = load double, ptr %788, align 1, !tbaa !3
  %790 = insertelement <2 x double> poison, double %789, i64 0
  %791 = shufflevector <2 x double> %790, <2 x double> poison, <8 x i32> zeroinitializer
  %792 = getelementptr double, ptr %787, i64 %735
  %793 = load double, ptr %792, align 1, !tbaa !3
  %794 = insertelement <2 x double> poison, double %793, i64 0
  %795 = shufflevector <2 x double> %794, <2 x double> poison, <8 x i32> zeroinitializer
  %796 = mul nsw i64 %.616302096, %7
  %gep2091 = getelementptr double, ptr %invariant.gep2090, i64 %796
  %797 = load <8 x double>, ptr %gep2091, align 1, !tbaa !3
  %798 = getelementptr i8, ptr %gep2091, i64 64
  %799 = load <8 x double>, ptr %798, align 1, !tbaa !3
  %800 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %791, <8 x double> %797, <8 x double> %.016602092)
  %801 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %795, <8 x double> %797, <8 x double> %.016592093)
  %802 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %791, <8 x double> %799, <8 x double> %.016582094)
  %803 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %795, <8 x double> %799, <8 x double> %.016572095)
  %804 = add nuw nsw i64 %.616302096, 1
  %exitcond2278.not = icmp eq i64 %804, %2
  br i1 %exitcond2278.not, label %._crit_edge2098, label %.lr.ph2097, !llvm.loop !24

._crit_edge2098:                                  ; preds = %.lr.ph2097, %.preheader1737
  %.01660.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1737 ], [ %800, %.lr.ph2097 ]
  %.01659.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1737 ], [ %801, %.lr.ph2097 ]
  %.01658.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1737 ], [ %802, %.lr.ph2097 ]
  %.01657.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1737 ], [ %803, %.lr.ph2097 ]
  %805 = fmul <8 x double> %15, %.01660.lcssa
  %806 = mul nsw i64 %.62107, %9
  %gep2104 = getelementptr double, ptr %invariant.gep2080, i64 %806
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2104, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %805, i32 8)
  %807 = fmul <8 x double> %15, %.01659.lcssa
  %808 = getelementptr i8, ptr %gep2104, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %808, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %807, i32 8)
  %809 = fmul <8 x double> %15, %.01658.lcssa
  %810 = add nuw nsw i64 %.62107, 8
  %811 = mul nsw i64 %810, %9
  %gep2106 = getelementptr double, ptr %invariant.gep2080, i64 %811
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2106, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %809, i32 8)
  %812 = fmul <8 x double> %15, %.01657.lcssa
  %813 = getelementptr i8, ptr %gep2106, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %813, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %812, i32 8)
  %814 = add nuw nsw i64 %.62107, 16
  %815 = icmp slt i64 %814, %13
  br i1 %815, label %.preheader1737, label %.preheader1739, !llvm.loop !25

816:                                              ; preds = %.lr.ph2123, %._crit_edge2116
  %.72122 = phi i64 [ %.6.lcssa, %.lr.ph2123 ], [ %841, %._crit_edge2116 ]
  %.016512121 = phi i8 [ -1, %.lr.ph2123 ], [ %.11652, %._crit_edge2116 ]
  %817 = sub nsw i64 %1, %.72122
  %818 = icmp slt i64 %817, 8
  %819 = and i64 %817, 4294967295
  %notmask1727 = shl nsw i64 -1, %819
  %820 = trunc i64 %notmask1727 to i8
  %821 = xor i8 %820, -1
  %.11652 = select i1 %818, i8 %821, i8 %.016512121
  %invariant.gep2109 = getelementptr double, ptr %6, i64 %.72122
  %822 = bitcast i8 %.11652 to <8 x i1>
  br i1 %721, label %.lr.ph2115, label %._crit_edge2116

.lr.ph2115:                                       ; preds = %816, %.lr.ph2115
  %.716312113 = phi i64 [ %836, %.lr.ph2115 ], [ 0, %816 ]
  %.016492112 = phi <8 x double> [ %835, %.lr.ph2115 ], [ zeroinitializer, %816 ]
  %.016502111 = phi <8 x double> [ %834, %.lr.ph2115 ], [ zeroinitializer, %816 ]
  %823 = getelementptr double, ptr %3, i64 %.716312113
  %824 = getelementptr double, ptr %823, i64 %784
  %825 = load double, ptr %824, align 1, !tbaa !3
  %826 = insertelement <2 x double> poison, double %825, i64 0
  %827 = shufflevector <2 x double> %826, <2 x double> poison, <8 x i32> zeroinitializer
  %828 = getelementptr double, ptr %823, i64 %786
  %829 = load double, ptr %828, align 1, !tbaa !3
  %830 = insertelement <2 x double> poison, double %829, i64 0
  %831 = shufflevector <2 x double> %830, <2 x double> poison, <8 x i32> zeroinitializer
  %832 = mul nsw i64 %.716312113, %7
  %gep2110 = getelementptr double, ptr %invariant.gep2109, i64 %832
  %833 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2110, <8 x i1> %822, <8 x double> zeroinitializer)
  %834 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %827, <8 x double> %833, <8 x double> %.016502111)
  %835 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %831, <8 x double> %833, <8 x double> %.016492112)
  %836 = add nuw nsw i64 %.716312113, 1
  %exitcond2279.not = icmp eq i64 %836, %2
  br i1 %exitcond2279.not, label %._crit_edge2116, label %.lr.ph2115, !llvm.loop !26

._crit_edge2116:                                  ; preds = %.lr.ph2115, %816
  %.01650.lcssa = phi <8 x double> [ zeroinitializer, %816 ], [ %834, %.lr.ph2115 ]
  %.01649.lcssa = phi <8 x double> [ zeroinitializer, %816 ], [ %835, %.lr.ph2115 ]
  %837 = fmul <8 x double> %15, %.01650.lcssa
  %838 = mul nsw i64 %.72122, %9
  %gep2120 = getelementptr double, ptr %invariant.gep2080, i64 %838
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2120, <8 x i1> %822, <8 x i64> %718, <8 x double> %837, i32 8)
  %839 = fmul <8 x double> %15, %.01649.lcssa
  %840 = getelementptr i8, ptr %gep2120, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %840, <8 x i1> %822, <8 x i64> %718, <8 x double> %839, i32 8)
  %841 = add nuw nsw i64 %.72122, 8
  %842 = icmp slt i64 %841, %1
  br i1 %842, label %816, label %._crit_edge2124, !llvm.loop !27

._crit_edge2124:                                  ; preds = %._crit_edge2116, %.preheader1739
  %843 = add nuw nsw i64 %.22125, 2
  %844 = icmp slt i64 %843, %714
  br i1 %844, label %.preheader1741, label %.preheader1736, !llvm.loop !28

.preheader1735:                                   ; preds = %.preheader1735.lr.ph, %._crit_edge2184
  %.32185 = phi i64 [ %.2.lcssa, %.preheader1735.lr.ph ], [ %915, %._crit_edge2184 ]
  %invariant.gep2142 = getelementptr double, ptr %8, i64 %.32185
  br i1 %729, label %.preheader1732.lr.ph, label %.preheader1734

.preheader1732.lr.ph:                             ; preds = %.preheader1735
  %845 = mul nsw i64 %.32185, %4
  %invariant.gep2140 = getelementptr double, ptr %3, i64 %845
  br label %.preheader1732

.preheader1734:                                   ; preds = %._crit_edge2135, %.preheader1735
  %.8.lcssa = phi i64 [ 0, %.preheader1735 ], [ %889, %._crit_edge2135 ]
  %846 = icmp slt i64 %.8.lcssa, %13
  br i1 %846, label %.preheader.lr.ph, label %.preheader1733

.preheader.lr.ph:                                 ; preds = %.preheader1734
  %847 = mul nsw i64 %.32185, %4
  %invariant.gep2161 = getelementptr double, ptr %3, i64 %847
  br i1 %730, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge2158.us
  %.92167.us = phi i64 [ %864, %._crit_edge2158.us ], [ %.8.lcssa, %.preheader.lr.ph ]
  %invariant.gep2152.us = getelementptr double, ptr %6, i64 %.92167.us
  br label %848

848:                                              ; preds = %.preheader.us, %848
  %.916332156.us = phi i64 [ 0, %.preheader.us ], [ %858, %848 ]
  %.016352155.us = phi <8 x double> [ zeroinitializer, %.preheader.us ], [ %857, %848 ]
  %.016362154.us = phi <8 x double> [ zeroinitializer, %.preheader.us ], [ %856, %848 ]
  %gep2162.us = getelementptr double, ptr %invariant.gep2161, i64 %.916332156.us
  %849 = load double, ptr %gep2162.us, align 1, !tbaa !3
  %850 = insertelement <2 x double> poison, double %849, i64 0
  %851 = shufflevector <2 x double> %850, <2 x double> poison, <8 x i32> zeroinitializer
  %852 = mul nsw i64 %.916332156.us, %7
  %gep2153.us = getelementptr double, ptr %invariant.gep2152.us, i64 %852
  %853 = load <8 x double>, ptr %gep2153.us, align 1, !tbaa !3
  %854 = getelementptr i8, ptr %gep2153.us, i64 64
  %855 = load <8 x double>, ptr %854, align 1, !tbaa !3
  %856 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %851, <8 x double> %853, <8 x double> %.016362154.us)
  %857 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %851, <8 x double> %855, <8 x double> %.016352155.us)
  %858 = add nuw nsw i64 %.916332156.us, 1
  %exitcond2281.not = icmp eq i64 %858, %2
  br i1 %exitcond2281.not, label %._crit_edge2158.us, label %848, !llvm.loop !29

._crit_edge2158.us:                               ; preds = %848
  %859 = fmul <8 x double> %15, %856
  %860 = mul nsw i64 %.92167.us, %9
  %gep2164.us = getelementptr double, ptr %invariant.gep2142, i64 %860
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2164.us, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %859, i32 8)
  %861 = fmul <8 x double> %15, %857
  %862 = add nuw nsw i64 %.92167.us, 8
  %863 = mul nsw i64 %862, %9
  %gep2166.us = getelementptr double, ptr %invariant.gep2142, i64 %863
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2166.us, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %861, i32 8)
  %864 = add nuw nsw i64 %.92167.us, 16
  %865 = icmp slt i64 %864, %13
  br i1 %865, label %.preheader.us, label %.preheader1733, !llvm.loop !30

.preheader1732:                                   ; preds = %.preheader1732.lr.ph, %._crit_edge2135
  %.82150 = phi i64 [ 0, %.preheader1732.lr.ph ], [ %889, %._crit_edge2135 ]
  %invariant.gep2127 = getelementptr double, ptr %6, i64 %.82150
  br i1 %730, label %.lr.ph2134, label %._crit_edge2135

.lr.ph2134:                                       ; preds = %.preheader1732, %.lr.ph2134
  %.816322133 = phi i64 [ %881, %.lr.ph2134 ], [ 0, %.preheader1732 ]
  %.016422132 = phi <8 x double> [ %880, %.lr.ph2134 ], [ zeroinitializer, %.preheader1732 ]
  %.016432131 = phi <8 x double> [ %879, %.lr.ph2134 ], [ zeroinitializer, %.preheader1732 ]
  %.016442130 = phi <8 x double> [ %878, %.lr.ph2134 ], [ zeroinitializer, %.preheader1732 ]
  %.016452129 = phi <8 x double> [ %877, %.lr.ph2134 ], [ zeroinitializer, %.preheader1732 ]
  %gep2141 = getelementptr double, ptr %invariant.gep2140, i64 %.816322133
  %866 = load double, ptr %gep2141, align 1, !tbaa !3
  %867 = insertelement <2 x double> poison, double %866, i64 0
  %868 = shufflevector <2 x double> %867, <2 x double> poison, <8 x i32> zeroinitializer
  %869 = mul nsw i64 %.816322133, %7
  %gep2128 = getelementptr double, ptr %invariant.gep2127, i64 %869
  %870 = load <8 x double>, ptr %gep2128, align 1, !tbaa !3
  %871 = getelementptr i8, ptr %gep2128, i64 64
  %872 = load <8 x double>, ptr %871, align 1, !tbaa !3
  %873 = getelementptr i8, ptr %gep2128, i64 128
  %874 = load <8 x double>, ptr %873, align 1, !tbaa !3
  %875 = getelementptr i8, ptr %gep2128, i64 192
  %876 = load <8 x double>, ptr %875, align 1, !tbaa !3
  %877 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %868, <8 x double> %870, <8 x double> %.016452129)
  %878 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %868, <8 x double> %872, <8 x double> %.016442130)
  %879 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %868, <8 x double> %874, <8 x double> %.016432131)
  %880 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %868, <8 x double> %876, <8 x double> %.016422132)
  %881 = add nuw nsw i64 %.816322133, 1
  %exitcond2280.not = icmp eq i64 %881, %2
  br i1 %exitcond2280.not, label %._crit_edge2135.loopexit, label %.lr.ph2134, !llvm.loop !31

._crit_edge2135.loopexit:                         ; preds = %.lr.ph2134
  %.pre = fmul <8 x double> %15, %877
  %.pre2284 = fmul <8 x double> %15, %878
  %.pre2286 = fmul <8 x double> %15, %879
  %.pre2288 = fmul <8 x double> %15, %880
  br label %._crit_edge2135

._crit_edge2135:                                  ; preds = %._crit_edge2135.loopexit, %.preheader1732
  %.pre-phi2289 = phi <8 x double> [ %.pre2288, %._crit_edge2135.loopexit ], [ %731, %.preheader1732 ]
  %.pre-phi2287 = phi <8 x double> [ %.pre2286, %._crit_edge2135.loopexit ], [ %731, %.preheader1732 ]
  %.pre-phi2285 = phi <8 x double> [ %.pre2284, %._crit_edge2135.loopexit ], [ %731, %.preheader1732 ]
  %.pre-phi = phi <8 x double> [ %.pre, %._crit_edge2135.loopexit ], [ %731, %.preheader1732 ]
  %882 = mul nsw i64 %.82150, %9
  %gep2143 = getelementptr double, ptr %invariant.gep2142, i64 %882
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2143, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %.pre-phi, i32 8)
  %883 = or disjoint i64 %.82150, 8
  %884 = mul nsw i64 %883, %9
  %gep2145 = getelementptr double, ptr %invariant.gep2142, i64 %884
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2145, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %.pre-phi2285, i32 8)
  %885 = or disjoint i64 %.82150, 16
  %886 = mul nsw i64 %885, %9
  %gep2147 = getelementptr double, ptr %invariant.gep2142, i64 %886
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2147, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %.pre-phi2287, i32 8)
  %887 = or disjoint i64 %.82150, 24
  %888 = mul nsw i64 %887, %9
  %gep2149 = getelementptr double, ptr %invariant.gep2142, i64 %888
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2149, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %.pre-phi2289, i32 8)
  %889 = add nuw nsw i64 %.82150, 32
  %890 = icmp slt i64 %889, %35
  br i1 %890, label %.preheader1732, label %.preheader1734, !llvm.loop !32

.preheader1733:                                   ; preds = %.preheader, %._crit_edge2158.us, %.preheader1734
  %.9.lcssa = phi i64 [ %.8.lcssa, %.preheader1734 ], [ %864, %._crit_edge2158.us ], [ %896, %.preheader ]
  %891 = icmp slt i64 %.9.lcssa, %1
  br i1 %891, label %.lr.ph2183, label %._crit_edge2184

.lr.ph2183:                                       ; preds = %.preheader1733
  %892 = mul nsw i64 %.32185, %4
  %invariant.gep2177 = getelementptr double, ptr %3, i64 %892
  br label %898

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.92167 = phi i64 [ %896, %.preheader ], [ %.8.lcssa, %.preheader.lr.ph ]
  %893 = mul nsw i64 %.92167, %9
  %gep2164 = getelementptr double, ptr %invariant.gep2142, i64 %893
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2164, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %731, i32 8)
  %894 = add nuw nsw i64 %.92167, 8
  %895 = mul nsw i64 %894, %9
  %gep2166 = getelementptr double, ptr %invariant.gep2142, i64 %895
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2166, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %731, i32 8)
  %896 = add nuw nsw i64 %.92167, 16
  %897 = icmp slt i64 %896, %13
  br i1 %897, label %.preheader, label %.preheader1733, !llvm.loop !30

898:                                              ; preds = %.lr.ph2183, %._crit_edge2175
  %.102182 = phi i64 [ %.9.lcssa, %.lr.ph2183 ], [ %913, %._crit_edge2175 ]
  %.016222181 = phi i8 [ -1, %.lr.ph2183 ], [ %.11623, %._crit_edge2175 ]
  %899 = sub nsw i64 %1, %.102182
  %900 = icmp slt i64 %899, 8
  %901 = and i64 %899, 4294967295
  %notmask = shl nsw i64 -1, %901
  %902 = trunc i64 %notmask to i8
  %903 = xor i8 %902, -1
  %.11623 = select i1 %900, i8 %903, i8 %.016222181
  %invariant.gep2169 = getelementptr double, ptr %6, i64 %.102182
  %904 = bitcast i8 %.11623 to <8 x i1>
  br i1 %730, label %.lr.ph2174, label %._crit_edge2175

.lr.ph2174:                                       ; preds = %898, %.lr.ph2174
  %.016212172 = phi <8 x double> [ %910, %.lr.ph2174 ], [ zeroinitializer, %898 ]
  %.1016342171 = phi i64 [ %911, %.lr.ph2174 ], [ 0, %898 ]
  %gep2178 = getelementptr double, ptr %invariant.gep2177, i64 %.1016342171
  %905 = load double, ptr %gep2178, align 1, !tbaa !3
  %906 = insertelement <2 x double> poison, double %905, i64 0
  %907 = shufflevector <2 x double> %906, <2 x double> poison, <8 x i32> zeroinitializer
  %908 = mul nsw i64 %.1016342171, %7
  %gep2170 = getelementptr double, ptr %invariant.gep2169, i64 %908
  %909 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2170, <8 x i1> %904, <8 x double> zeroinitializer)
  %910 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %909, <8 x double> %.016212172)
  %911 = add nuw nsw i64 %.1016342171, 1
  %exitcond2282.not = icmp eq i64 %911, %2
  br i1 %exitcond2282.not, label %._crit_edge2175.loopexit, label %.lr.ph2174, !llvm.loop !33

._crit_edge2175.loopexit:                         ; preds = %.lr.ph2174
  %.pre2290 = fmul <8 x double> %15, %910
  br label %._crit_edge2175

._crit_edge2175:                                  ; preds = %898, %._crit_edge2175.loopexit
  %.pre-phi2291 = phi <8 x double> [ %.pre2290, %._crit_edge2175.loopexit ], [ %731, %898 ]
  %912 = mul nsw i64 %.102182, %9
  %gep2180 = getelementptr double, ptr %invariant.gep2142, i64 %912
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2180, <8 x i1> %904, <8 x i64> %718, <8 x double> %.pre-phi2291, i32 8)
  %913 = add nuw nsw i64 %.102182, 8
  %914 = icmp slt i64 %913, %1
  br i1 %914, label %898, label %._crit_edge2184, !llvm.loop !34

._crit_edge2184:                                  ; preds = %._crit_edge2175, %.preheader1733
  %915 = add i64 %.32185, 1
  %exitcond2283.not = icmp eq i64 %915, %0
  br i1 %exitcond2283.not, label %._crit_edge2186, label %.preheader1735, !llvm.loop !35

._crit_edge2186:                                  ; preds = %._crit_edge2184, %.preheader1736
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %916

916:                                              ; preds = %._crit_edge2186, %._crit_edge2056
  ret i32 0
}

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), <8 x i1>, <8 x double>) #5

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
!20 = !{!"long long", !4, i64 0}
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
