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
  %13 = and i64 %0, -4
  %14 = and i64 %0, -2
  %15 = and i64 %1, -32
  %16 = and i64 %1, -16
  %17 = insertelement <2 x double> poison, double %5, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <8 x i32> zeroinitializer
  %.sroa.01730.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table, align 64
  %.sroa.41731.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_tt.permute_table, i64 64), align 64
  %19 = icmp sgt i64 %0, 7
  br i1 %19, label %.preheader1749.lr.ph, label %.preheader1746

.preheader1749.lr.ph:                             ; preds = %10
  %20 = icmp sgt i64 %1, 15
  %21 = icmp sgt i64 %2, 0
  br label %.preheader1749

.preheader1749:                                   ; preds = %.preheader1749.lr.ph, %._crit_edge1858
  %.01859 = phi i64 [ 0, %.preheader1749.lr.ph ], [ %318, %._crit_edge1858 ]
  %invariant.gep1782 = getelementptr [8 x i8], ptr %8, i64 %.01859
  br i1 %20, label %.preheader1747.lr.ph, label %.preheader1748

.preheader1747.lr.ph:                             ; preds = %.preheader1749
  %22 = mul nsw i64 %.01859, %4
  %23 = or disjoint i64 %.01859, 1
  %24 = mul nsw i64 %23, %4
  %25 = or disjoint i64 %.01859, 2
  %26 = mul nsw i64 %25, %4
  %27 = or disjoint i64 %.01859, 3
  %28 = mul nsw i64 %27, %4
  %29 = or disjoint i64 %.01859, 4
  %30 = mul nsw i64 %29, %4
  %31 = or disjoint i64 %.01859, 5
  %32 = mul nsw i64 %31, %4
  %33 = or disjoint i64 %.01859, 6
  %34 = mul nsw i64 %33, %4
  %35 = or disjoint i64 %.01859, 7
  %36 = mul nsw i64 %35, %4
  br label %.preheader1747

.preheader1746:                                   ; preds = %._crit_edge1858, %10
  %.0.lcssa = phi i64 [ 0, %10 ], [ %318, %._crit_edge1858 ]
  %37 = icmp slt i64 %.0.lcssa, %13
  br i1 %37, label %.lr.ph2055, label %._crit_edge2056

.lr.ph2055:                                       ; preds = %.preheader1746
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_b0_tt.permute_table2, i64 64), align 64
  %38 = icmp sgt i64 %1, 31
  %39 = icmp sgt i64 %2, 0
  br label %320

.preheader1748:                                   ; preds = %._crit_edge, %.preheader1749
  %.01617.lcssa = phi i64 [ 0, %.preheader1749 ], [ %205, %._crit_edge ]
  %40 = icmp slt i64 %.01617.lcssa, %1
  br i1 %40, label %.lr.ph1857, label %._crit_edge1858

.lr.ph1857:                                       ; preds = %.preheader1748
  %41 = mul nsw i64 %.01859, %4
  %42 = or disjoint i64 %.01859, 1
  %43 = mul nsw i64 %42, %4
  %44 = or disjoint i64 %.01859, 2
  %45 = mul nsw i64 %44, %4
  %46 = or disjoint i64 %.01859, 3
  %47 = mul nsw i64 %46, %4
  %48 = or disjoint i64 %.01859, 4
  %49 = mul nsw i64 %48, %4
  %50 = or disjoint i64 %.01859, 5
  %51 = mul nsw i64 %50, %4
  %52 = or disjoint i64 %.01859, 6
  %53 = mul nsw i64 %52, %4
  %54 = or disjoint i64 %.01859, 7
  %55 = mul nsw i64 %54, %4
  br label %207

.preheader1747:                                   ; preds = %.preheader1747.lr.ph, %._crit_edge
  %.016171814 = phi i64 [ 0, %.preheader1747.lr.ph ], [ %205, %._crit_edge ]
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %.016171814
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader1747, %.lr.ph
  %.016241766 = phi i64 [ %109, %.lr.ph ], [ 0, %.preheader1747 ]
  %.016371765 = phi <8 x double> [ %93, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016381764 = phi <8 x double> [ %94, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016391763 = phi <8 x double> [ %95, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016401762 = phi <8 x double> [ %96, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016411761 = phi <8 x double> [ %97, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016461760 = phi <8 x double> [ %98, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016471759 = phi <8 x double> [ %99, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016481758 = phi <8 x double> [ %100, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016531757 = phi <8 x double> [ %101, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016541756 = phi <8 x double> [ %102, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016551755 = phi <8 x double> [ %103, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016561754 = phi <8 x double> [ %104, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016611753 = phi <8 x double> [ %105, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016621752 = phi <8 x double> [ %106, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016631751 = phi <8 x double> [ %107, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %.016641750 = phi <8 x double> [ %108, %.lr.ph ], [ zeroinitializer, %.preheader1747 ]
  %56 = getelementptr [8 x i8], ptr %3, i64 %.016241766
  %57 = getelementptr [8 x i8], ptr %56, i64 %22
  %58 = load double, ptr %57, align 1, !tbaa !3
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <8 x i32> zeroinitializer
  %61 = getelementptr [8 x i8], ptr %56, i64 %24
  %62 = load double, ptr %61, align 1, !tbaa !3
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <8 x i32> zeroinitializer
  %65 = getelementptr [8 x i8], ptr %56, i64 %26
  %66 = load double, ptr %65, align 1, !tbaa !3
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <8 x i32> zeroinitializer
  %69 = getelementptr [8 x i8], ptr %56, i64 %28
  %70 = load double, ptr %69, align 1, !tbaa !3
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <8 x i32> zeroinitializer
  %73 = getelementptr [8 x i8], ptr %56, i64 %30
  %74 = load double, ptr %73, align 1, !tbaa !3
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <8 x i32> zeroinitializer
  %77 = getelementptr [8 x i8], ptr %56, i64 %32
  %78 = load double, ptr %77, align 1, !tbaa !3
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <8 x i32> zeroinitializer
  %81 = getelementptr [8 x i8], ptr %56, i64 %34
  %82 = load double, ptr %81, align 1, !tbaa !3
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <8 x i32> zeroinitializer
  %85 = getelementptr [8 x i8], ptr %56, i64 %36
  %86 = load double, ptr %85, align 1, !tbaa !3
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <8 x i32> zeroinitializer
  %89 = mul nsw i64 %.016241766, %7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %89
  %90 = load <8 x double>, ptr %gep, align 1, !tbaa !3
  %91 = getelementptr i8, ptr %gep, i64 64
  %92 = load <8 x double>, ptr %91, align 1, !tbaa !3
  %93 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %60, <8 x double> %90, <8 x double> %.016371765)
  %94 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %64, <8 x double> %90, <8 x double> %.016381764)
  %95 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %68, <8 x double> %90, <8 x double> %.016391763)
  %96 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %90, <8 x double> %.016401762)
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %90, <8 x double> %.016411761)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %90, <8 x double> %.016461760)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %84, <8 x double> %90, <8 x double> %.016471759)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %88, <8 x double> %90, <8 x double> %.016481758)
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %60, <8 x double> %92, <8 x double> %.016531757)
  %102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %64, <8 x double> %92, <8 x double> %.016541756)
  %103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %68, <8 x double> %92, <8 x double> %.016551755)
  %104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %92, <8 x double> %.016561754)
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %92, <8 x double> %.016611753)
  %106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %92, <8 x double> %.016621752)
  %107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %84, <8 x double> %92, <8 x double> %.016631751)
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %88, <8 x double> %92, <8 x double> %.016641750)
  %109 = add nuw nsw i64 %.016241766, 1
  %exitcond.not = icmp eq i64 %109, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader1747
  %.01664.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %108, %.lr.ph ]
  %.01663.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %107, %.lr.ph ]
  %.01662.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %106, %.lr.ph ]
  %.01661.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %105, %.lr.ph ]
  %.01656.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %104, %.lr.ph ]
  %.01655.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %103, %.lr.ph ]
  %.01654.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %102, %.lr.ph ]
  %.01653.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %101, %.lr.ph ]
  %.01648.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %100, %.lr.ph ]
  %.01647.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %99, %.lr.ph ]
  %.01646.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %98, %.lr.ph ]
  %.01641.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %97, %.lr.ph ]
  %.01640.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %96, %.lr.ph ]
  %.01639.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %95, %.lr.ph ]
  %.01638.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %94, %.lr.ph ]
  %.01637.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1747 ], [ %93, %.lr.ph ]
  %110 = shufflevector <8 x double> %.01637.lcssa, <8 x double> %.01638.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %111 = shufflevector <8 x double> %.01637.lcssa, <8 x double> %.01638.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %112 = shufflevector <8 x double> %.01639.lcssa, <8 x double> %.01640.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %113 = shufflevector <8 x double> %.01639.lcssa, <8 x double> %.01640.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %114 = shufflevector <8 x double> %.01641.lcssa, <8 x double> %.01646.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %115 = shufflevector <8 x double> %.01641.lcssa, <8 x double> %.01646.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %116 = shufflevector <8 x double> %.01647.lcssa, <8 x double> %.01648.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %117 = shufflevector <8 x double> %.01647.lcssa, <8 x double> %.01648.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %118 = shufflevector <8 x double> %110, <8 x double> %112, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %119 = shufflevector <8 x double> %111, <8 x double> %113, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %120 = shufflevector <8 x double> %110, <8 x double> %112, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %121 = shufflevector <8 x double> %111, <8 x double> %113, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %122 = shufflevector <8 x double> %114, <8 x double> %116, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %123 = shufflevector <8 x double> %115, <8 x double> %117, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %124 = shufflevector <8 x double> %114, <8 x double> %116, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %125 = shufflevector <8 x double> %115, <8 x double> %117, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %126 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %118, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %122)
  %127 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %119, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %123)
  %128 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %120, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %124)
  %129 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %121, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %125)
  %130 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %118, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %122)
  %131 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %119, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %123)
  %132 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %120, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %124)
  %133 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %121, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %125)
  %134 = fmul <8 x double> %18, %126
  %135 = fmul <8 x double> %18, %127
  %136 = fmul <8 x double> %18, %128
  %137 = fmul <8 x double> %18, %129
  %138 = fmul <8 x double> %18, %130
  %139 = fmul <8 x double> %18, %131
  %140 = fmul <8 x double> %18, %132
  %141 = fmul <8 x double> %18, %133
  %142 = mul nsw i64 %.016171814, %9
  %gep1783 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %142
  store <8 x double> %134, ptr %gep1783, align 1, !tbaa !3
  %143 = or disjoint i64 %.016171814, 1
  %144 = mul nsw i64 %143, %9
  %gep1785 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %144
  store <8 x double> %135, ptr %gep1785, align 1, !tbaa !3
  %145 = or disjoint i64 %.016171814, 2
  %146 = mul nsw i64 %145, %9
  %gep1787 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %146
  store <8 x double> %136, ptr %gep1787, align 1, !tbaa !3
  %147 = or disjoint i64 %.016171814, 3
  %148 = mul nsw i64 %147, %9
  %gep1789 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %148
  store <8 x double> %137, ptr %gep1789, align 1, !tbaa !3
  %149 = or disjoint i64 %.016171814, 4
  %150 = mul nsw i64 %149, %9
  %gep1791 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %150
  store <8 x double> %138, ptr %gep1791, align 1, !tbaa !3
  %151 = or disjoint i64 %.016171814, 5
  %152 = mul nsw i64 %151, %9
  %gep1793 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %152
  store <8 x double> %139, ptr %gep1793, align 1, !tbaa !3
  %153 = or disjoint i64 %.016171814, 6
  %154 = mul nsw i64 %153, %9
  %gep1795 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %154
  store <8 x double> %140, ptr %gep1795, align 1, !tbaa !3
  %155 = or disjoint i64 %.016171814, 7
  %156 = mul nsw i64 %155, %9
  %gep1797 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %156
  store <8 x double> %141, ptr %gep1797, align 1, !tbaa !3
  %157 = shufflevector <8 x double> %.01653.lcssa, <8 x double> %.01654.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %158 = shufflevector <8 x double> %.01653.lcssa, <8 x double> %.01654.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %159 = shufflevector <8 x double> %.01655.lcssa, <8 x double> %.01656.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %160 = shufflevector <8 x double> %.01655.lcssa, <8 x double> %.01656.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %161 = shufflevector <8 x double> %.01661.lcssa, <8 x double> %.01662.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %162 = shufflevector <8 x double> %.01661.lcssa, <8 x double> %.01662.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %163 = shufflevector <8 x double> %.01663.lcssa, <8 x double> %.01664.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %164 = shufflevector <8 x double> %.01663.lcssa, <8 x double> %.01664.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %165 = shufflevector <8 x double> %157, <8 x double> %159, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %166 = shufflevector <8 x double> %158, <8 x double> %160, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %167 = shufflevector <8 x double> %157, <8 x double> %159, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %168 = shufflevector <8 x double> %158, <8 x double> %160, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %169 = shufflevector <8 x double> %161, <8 x double> %163, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %170 = shufflevector <8 x double> %162, <8 x double> %164, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %171 = shufflevector <8 x double> %161, <8 x double> %163, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %172 = shufflevector <8 x double> %162, <8 x double> %164, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %173 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %165, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %169)
  %174 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %166, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %170)
  %175 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %167, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %171)
  %176 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %168, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %172)
  %177 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %165, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %169)
  %178 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %166, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %170)
  %179 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %167, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %171)
  %180 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %168, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %172)
  %181 = fmul <8 x double> %18, %173
  %182 = fmul <8 x double> %18, %174
  %183 = fmul <8 x double> %18, %175
  %184 = fmul <8 x double> %18, %176
  %185 = fmul <8 x double> %18, %177
  %186 = fmul <8 x double> %18, %178
  %187 = fmul <8 x double> %18, %179
  %188 = fmul <8 x double> %18, %180
  %189 = or disjoint i64 %.016171814, 8
  %190 = mul nsw i64 %189, %9
  %gep1799 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %190
  store <8 x double> %181, ptr %gep1799, align 1, !tbaa !3
  %191 = or disjoint i64 %.016171814, 9
  %192 = mul nsw i64 %191, %9
  %gep1801 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %192
  store <8 x double> %182, ptr %gep1801, align 1, !tbaa !3
  %193 = or disjoint i64 %.016171814, 10
  %194 = mul nsw i64 %193, %9
  %gep1803 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %194
  store <8 x double> %183, ptr %gep1803, align 1, !tbaa !3
  %195 = or disjoint i64 %.016171814, 11
  %196 = mul nsw i64 %195, %9
  %gep1805 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %196
  store <8 x double> %184, ptr %gep1805, align 1, !tbaa !3
  %197 = or disjoint i64 %.016171814, 12
  %198 = mul nsw i64 %197, %9
  %gep1807 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %198
  store <8 x double> %185, ptr %gep1807, align 1, !tbaa !3
  %199 = or disjoint i64 %.016171814, 13
  %200 = mul nsw i64 %199, %9
  %gep1809 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %200
  store <8 x double> %186, ptr %gep1809, align 1, !tbaa !3
  %201 = or disjoint i64 %.016171814, 14
  %202 = mul nsw i64 %201, %9
  %gep1811 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %202
  store <8 x double> %187, ptr %gep1811, align 1, !tbaa !3
  %203 = or disjoint i64 %.016171814, 15
  %204 = mul nsw i64 %203, %9
  %gep1813 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %204
  store <8 x double> %188, ptr %gep1813, align 1, !tbaa !3
  %205 = add nuw nsw i64 %.016171814, 16
  %206 = icmp slt i64 %205, %16
  br i1 %206, label %.preheader1747, label %.preheader1748, !llvm.loop !8

207:                                              ; preds = %.lr.ph1857, %315
  %.116181856 = phi i64 [ %.01617.lcssa, %.lr.ph1857 ], [ %316, %315 ]
  %.016651855 = phi i8 [ -1, %.lr.ph1857 ], [ %.11666, %315 ]
  %.016671854 = phi i32 [ 8, %.lr.ph1857 ], [ %.11668, %315 ]
  %208 = sub nsw i64 %1, %.116181856
  %209 = icmp slt i64 %208, 8
  %210 = trunc i64 %208 to i32
  %211 = and i64 %208, 4294967295
  %notmask1729 = shl nsw i64 -1, %211
  %212 = trunc i64 %notmask1729 to i8
  %213 = xor i8 %212, -1
  %.11668 = select i1 %209, i32 %210, i32 %.016671854
  %.11666 = select i1 %209, i8 %213, i8 %.016651855
  %invariant.gep1816 = getelementptr [8 x i8], ptr %6, i64 %.116181856
  br i1 %21, label %.lr.ph1828, label %._crit_edge1829

.lr.ph1828:                                       ; preds = %207
  %214 = bitcast i8 %.11666 to <8 x i1>
  br label %215

215:                                              ; preds = %.lr.ph1828, %215
  %.116251826 = phi i64 [ 0, %.lr.ph1828 ], [ %259, %215 ]
  %.016771825 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %251, %215 ]
  %.016791824 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %252, %215 ]
  %.016801823 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %253, %215 ]
  %.016811822 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %254, %215 ]
  %.016821821 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %255, %215 ]
  %.016831820 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %256, %215 ]
  %.016841819 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %257, %215 ]
  %.016851818 = phi <8 x double> [ zeroinitializer, %.lr.ph1828 ], [ %258, %215 ]
  %216 = getelementptr [8 x i8], ptr %3, i64 %.116251826
  %217 = getelementptr [8 x i8], ptr %216, i64 %41
  %218 = load double, ptr %217, align 1, !tbaa !3
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <8 x i32> zeroinitializer
  %221 = getelementptr [8 x i8], ptr %216, i64 %43
  %222 = load double, ptr %221, align 1, !tbaa !3
  %223 = insertelement <2 x double> poison, double %222, i64 0
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <8 x i32> zeroinitializer
  %225 = getelementptr [8 x i8], ptr %216, i64 %45
  %226 = load double, ptr %225, align 1, !tbaa !3
  %227 = insertelement <2 x double> poison, double %226, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <8 x i32> zeroinitializer
  %229 = getelementptr [8 x i8], ptr %216, i64 %47
  %230 = load double, ptr %229, align 1, !tbaa !3
  %231 = insertelement <2 x double> poison, double %230, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <8 x i32> zeroinitializer
  %233 = getelementptr [8 x i8], ptr %216, i64 %49
  %234 = load double, ptr %233, align 1, !tbaa !3
  %235 = insertelement <2 x double> poison, double %234, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <8 x i32> zeroinitializer
  %237 = getelementptr [8 x i8], ptr %216, i64 %51
  %238 = load double, ptr %237, align 1, !tbaa !3
  %239 = insertelement <2 x double> poison, double %238, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <8 x i32> zeroinitializer
  %241 = getelementptr [8 x i8], ptr %216, i64 %53
  %242 = load double, ptr %241, align 1, !tbaa !3
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <8 x i32> zeroinitializer
  %245 = getelementptr [8 x i8], ptr %216, i64 %55
  %246 = load double, ptr %245, align 1, !tbaa !3
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <8 x i32> zeroinitializer
  %249 = mul nsw i64 %.116251826, %7
  %gep1817 = getelementptr [8 x i8], ptr %invariant.gep1816, i64 %249
  %250 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep1817, <8 x i1> %214, <8 x double> zeroinitializer)
  %251 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %220, <8 x double> %250, <8 x double> %.016771825)
  %252 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %224, <8 x double> %250, <8 x double> %.016791824)
  %253 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %228, <8 x double> %250, <8 x double> %.016801823)
  %254 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %232, <8 x double> %250, <8 x double> %.016811822)
  %255 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %236, <8 x double> %250, <8 x double> %.016821821)
  %256 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %250, <8 x double> %.016831820)
  %257 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %244, <8 x double> %250, <8 x double> %.016841819)
  %258 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %248, <8 x double> %250, <8 x double> %.016851818)
  %259 = add nuw nsw i64 %.116251826, 1
  %exitcond2271.not = icmp eq i64 %259, %2
  br i1 %exitcond2271.not, label %._crit_edge1829, label %215, !llvm.loop !9

._crit_edge1829:                                  ; preds = %215, %207
  %.01685.lcssa = phi <8 x double> [ zeroinitializer, %207 ], [ %258, %215 ]
  %.01684.lcssa = phi <8 x double> [ zeroinitializer, %207 ], [ %257, %215 ]
  %.01683.lcssa = phi <8 x double> [ zeroinitializer, %207 ], [ %256, %215 ]
  %.01682.lcssa = phi <8 x double> [ zeroinitializer, %207 ], [ %255, %215 ]
  %.01681.lcssa = phi <8 x double> [ zeroinitializer, %207 ], [ %254, %215 ]
  %.01680.lcssa = phi <8 x double> [ zeroinitializer, %207 ], [ %253, %215 ]
  %.01679.lcssa = phi <8 x double> [ zeroinitializer, %207 ], [ %252, %215 ]
  %.01677.lcssa = phi <8 x double> [ zeroinitializer, %207 ], [ %251, %215 ]
  %260 = shufflevector <8 x double> %.01677.lcssa, <8 x double> %.01679.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %261 = shufflevector <8 x double> %.01677.lcssa, <8 x double> %.01679.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %262 = shufflevector <8 x double> %.01680.lcssa, <8 x double> %.01681.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %263 = shufflevector <8 x double> %.01680.lcssa, <8 x double> %.01681.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %264 = shufflevector <8 x double> %.01682.lcssa, <8 x double> %.01683.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %265 = shufflevector <8 x double> %.01682.lcssa, <8 x double> %.01683.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %266 = shufflevector <8 x double> %.01684.lcssa, <8 x double> %.01685.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %267 = shufflevector <8 x double> %.01684.lcssa, <8 x double> %.01685.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %268 = shufflevector <8 x double> %260, <8 x double> %262, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %269 = shufflevector <8 x double> %261, <8 x double> %263, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %270 = shufflevector <8 x double> %260, <8 x double> %262, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %271 = shufflevector <8 x double> %261, <8 x double> %263, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %272 = shufflevector <8 x double> %264, <8 x double> %266, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %273 = shufflevector <8 x double> %265, <8 x double> %267, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %274 = shufflevector <8 x double> %264, <8 x double> %266, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %275 = shufflevector <8 x double> %265, <8 x double> %267, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %276 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %272)
  %277 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %269, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %273)
  %278 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %270, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %274)
  %279 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %271, <8 x i64> %.sroa.01730.0.copyload, <8 x double> %275)
  %280 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %268, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %272)
  %281 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %269, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %273)
  %282 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %270, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %274)
  %283 = fmul <8 x double> %18, %276
  %284 = fmul <8 x double> %18, %277
  %285 = fmul <8 x double> %18, %278
  %286 = fmul <8 x double> %18, %279
  %287 = fmul <8 x double> %18, %280
  %288 = fmul <8 x double> %18, %281
  %289 = fmul <8 x double> %18, %282
  switch i32 %.11668, label %315 [
    i32 8, label %290
    i32 7, label %295
    i32 6, label %298
    i32 5, label %301
    i32 4, label %304
    i32 3, label %307
    i32 2, label %310
    i32 1, label %313
  ]

290:                                              ; preds = %._crit_edge1829
  %291 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %271, <8 x i64> %.sroa.41731.0.copyload, <8 x double> %275)
  %292 = fmul <8 x double> %18, %291
  %293 = add nuw nsw i64 %.116181856, 7
  %294 = mul nsw i64 %293, %9
  %gep1839 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %294
  store <8 x double> %292, ptr %gep1839, align 1, !tbaa !3
  br label %295

295:                                              ; preds = %290, %._crit_edge1829
  %296 = add nuw nsw i64 %.116181856, 6
  %297 = mul nsw i64 %296, %9
  %gep1841 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %297
  store <8 x double> %289, ptr %gep1841, align 1, !tbaa !3
  br label %298

298:                                              ; preds = %295, %._crit_edge1829
  %299 = add nuw nsw i64 %.116181856, 5
  %300 = mul nsw i64 %299, %9
  %gep1843 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %300
  store <8 x double> %288, ptr %gep1843, align 1, !tbaa !3
  br label %301

301:                                              ; preds = %298, %._crit_edge1829
  %302 = add nuw nsw i64 %.116181856, 4
  %303 = mul nsw i64 %302, %9
  %gep1845 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %303
  store <8 x double> %287, ptr %gep1845, align 1, !tbaa !3
  br label %304

304:                                              ; preds = %301, %._crit_edge1829
  %305 = add nuw nsw i64 %.116181856, 3
  %306 = mul nsw i64 %305, %9
  %gep1847 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %306
  store <8 x double> %286, ptr %gep1847, align 1, !tbaa !3
  br label %307

307:                                              ; preds = %304, %._crit_edge1829
  %308 = add nuw nsw i64 %.116181856, 2
  %309 = mul nsw i64 %308, %9
  %gep1849 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %309
  store <8 x double> %285, ptr %gep1849, align 1, !tbaa !3
  br label %310

310:                                              ; preds = %307, %._crit_edge1829
  %311 = add nuw nsw i64 %.116181856, 1
  %312 = mul nsw i64 %311, %9
  %gep1851 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %312
  store <8 x double> %284, ptr %gep1851, align 1, !tbaa !3
  br label %313

313:                                              ; preds = %310, %._crit_edge1829
  %314 = mul nsw i64 %.116181856, %9
  %gep1853 = getelementptr [8 x i8], ptr %invariant.gep1782, i64 %314
  store <8 x double> %283, ptr %gep1853, align 1, !tbaa !3
  br label %315

315:                                              ; preds = %313, %._crit_edge1829
  %316 = add nuw nsw i64 %.116181856, 8
  %317 = icmp slt i64 %316, %1
  br i1 %317, label %207, label %._crit_edge1858, !llvm.loop !10

._crit_edge1858:                                  ; preds = %315, %.preheader1748
  %318 = add nuw nsw i64 %.01859, 8
  %319 = icmp slt i64 %318, %12
  br i1 %319, label %.preheader1749, label %.preheader1746, !llvm.loop !11

320:                                              ; preds = %.lr.ph2055, %._crit_edge2053
  %.12054 = phi i64 [ %.0.lcssa, %.lr.ph2055 ], [ %713, %._crit_edge2053 ]
  %invariant.gep1898 = getelementptr [8 x i8], ptr %8, i64 %.12054
  br i1 %38, label %.preheader1743.lr.ph, label %.preheader1745

.preheader1743.lr.ph:                             ; preds = %320
  %321 = mul nsw i64 %.12054, %4
  %322 = add nuw nsw i64 %.12054, 1
  %323 = mul nsw i64 %322, %4
  %324 = add nuw nsw i64 %.12054, 2
  %325 = mul nsw i64 %324, %4
  %326 = add nuw nsw i64 %.12054, 3
  %327 = mul nsw i64 %326, %4
  br label %.preheader1743

.preheader1745:                                   ; preds = %._crit_edge1881, %320
  %.21619.lcssa = phi i64 [ 0, %320 ], [ %521, %._crit_edge1881 ]
  %328 = icmp slt i64 %.21619.lcssa, %16
  br i1 %328, label %.preheader1742.lr.ph, label %.preheader1744

.preheader1742.lr.ph:                             ; preds = %.preheader1745
  %329 = mul nsw i64 %.12054, %4
  %330 = add nuw nsw i64 %.12054, 1
  %331 = mul nsw i64 %330, %4
  %332 = add nuw nsw i64 %.12054, 2
  %333 = mul nsw i64 %332, %4
  %334 = add nuw nsw i64 %.12054, 3
  %335 = mul nsw i64 %334, %4
  br label %.preheader1742

.preheader1743:                                   ; preds = %.preheader1743.lr.ph, %._crit_edge1881
  %.216191962 = phi i64 [ 0, %.preheader1743.lr.ph ], [ %521, %._crit_edge1881 ]
  %invariant.gep1861 = getelementptr [8 x i8], ptr %6, i64 %.216191962
  br i1 %39, label %.lr.ph1880, label %._crit_edge1881

.lr.ph1880:                                       ; preds = %.preheader1743, %.lr.ph1880
  %.216261879 = phi i64 [ %377, %.lr.ph1880 ], [ 0, %.preheader1743 ]
  %.016941878 = phi <8 x double> [ %361, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016951877 = phi <8 x double> [ %362, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016961876 = phi <8 x double> [ %363, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016971875 = phi <8 x double> [ %364, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016981874 = phi <8 x double> [ %365, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.016991873 = phi <8 x double> [ %366, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017001872 = phi <8 x double> [ %367, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017011871 = phi <8 x double> [ %368, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017021870 = phi <8 x double> [ %369, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017031869 = phi <8 x double> [ %370, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017041868 = phi <8 x double> [ %371, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017051867 = phi <8 x double> [ %372, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017061866 = phi <8 x double> [ %373, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017071865 = phi <8 x double> [ %374, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017081864 = phi <8 x double> [ %375, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %.017091863 = phi <8 x double> [ %376, %.lr.ph1880 ], [ zeroinitializer, %.preheader1743 ]
  %336 = getelementptr [8 x i8], ptr %3, i64 %.216261879
  %337 = getelementptr [8 x i8], ptr %336, i64 %321
  %338 = load double, ptr %337, align 1, !tbaa !3
  %339 = insertelement <2 x double> poison, double %338, i64 0
  %340 = shufflevector <2 x double> %339, <2 x double> poison, <8 x i32> zeroinitializer
  %341 = getelementptr [8 x i8], ptr %336, i64 %323
  %342 = load double, ptr %341, align 1, !tbaa !3
  %343 = insertelement <2 x double> poison, double %342, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <8 x i32> zeroinitializer
  %345 = getelementptr [8 x i8], ptr %336, i64 %325
  %346 = load double, ptr %345, align 1, !tbaa !3
  %347 = insertelement <2 x double> poison, double %346, i64 0
  %348 = shufflevector <2 x double> %347, <2 x double> poison, <8 x i32> zeroinitializer
  %349 = getelementptr [8 x i8], ptr %336, i64 %327
  %350 = load double, ptr %349, align 1, !tbaa !3
  %351 = insertelement <2 x double> poison, double %350, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <8 x i32> zeroinitializer
  %353 = mul nsw i64 %.216261879, %7
  %gep1862 = getelementptr [8 x i8], ptr %invariant.gep1861, i64 %353
  %354 = load <8 x double>, ptr %gep1862, align 1, !tbaa !3
  %355 = getelementptr i8, ptr %gep1862, i64 64
  %356 = load <8 x double>, ptr %355, align 1, !tbaa !3
  %357 = getelementptr i8, ptr %gep1862, i64 128
  %358 = load <8 x double>, ptr %357, align 1, !tbaa !3
  %359 = getelementptr i8, ptr %gep1862, i64 192
  %360 = load <8 x double>, ptr %359, align 1, !tbaa !3
  %361 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %340, <8 x double> %354, <8 x double> %.016941878)
  %362 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %344, <8 x double> %354, <8 x double> %.016951877)
  %363 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %348, <8 x double> %354, <8 x double> %.016961876)
  %364 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %352, <8 x double> %354, <8 x double> %.016971875)
  %365 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %340, <8 x double> %356, <8 x double> %.016981874)
  %366 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %344, <8 x double> %356, <8 x double> %.016991873)
  %367 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %348, <8 x double> %356, <8 x double> %.017001872)
  %368 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %352, <8 x double> %356, <8 x double> %.017011871)
  %369 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %340, <8 x double> %358, <8 x double> %.017021870)
  %370 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %344, <8 x double> %358, <8 x double> %.017031869)
  %371 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %348, <8 x double> %358, <8 x double> %.017041868)
  %372 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %352, <8 x double> %358, <8 x double> %.017051867)
  %373 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %340, <8 x double> %360, <8 x double> %.017061866)
  %374 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %344, <8 x double> %360, <8 x double> %.017071865)
  %375 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %348, <8 x double> %360, <8 x double> %.017081864)
  %376 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %352, <8 x double> %360, <8 x double> %.017091863)
  %377 = add nuw nsw i64 %.216261879, 1
  %exitcond2272.not = icmp eq i64 %377, %2
  br i1 %exitcond2272.not, label %._crit_edge1881, label %.lr.ph1880, !llvm.loop !12

._crit_edge1881:                                  ; preds = %.lr.ph1880, %.preheader1743
  %.01709.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %376, %.lr.ph1880 ]
  %.01708.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %375, %.lr.ph1880 ]
  %.01707.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %374, %.lr.ph1880 ]
  %.01706.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %373, %.lr.ph1880 ]
  %.01705.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %372, %.lr.ph1880 ]
  %.01704.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %371, %.lr.ph1880 ]
  %.01703.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %370, %.lr.ph1880 ]
  %.01702.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %369, %.lr.ph1880 ]
  %.01701.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %368, %.lr.ph1880 ]
  %.01700.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %367, %.lr.ph1880 ]
  %.01699.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %366, %.lr.ph1880 ]
  %.01698.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %365, %.lr.ph1880 ]
  %.01697.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %364, %.lr.ph1880 ]
  %.01696.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %363, %.lr.ph1880 ]
  %.01695.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %362, %.lr.ph1880 ]
  %.01694.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1743 ], [ %361, %.lr.ph1880 ]
  %378 = shufflevector <8 x double> %.01694.lcssa, <8 x double> %.01695.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %379 = shufflevector <8 x double> %.01694.lcssa, <8 x double> %.01695.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %380 = shufflevector <8 x double> %.01696.lcssa, <8 x double> %.01697.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %381 = shufflevector <8 x double> %.01696.lcssa, <8 x double> %.01697.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %382 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %378, <8 x i64> %.sroa.0.0.copyload, <8 x double> %380)
  %383 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %379, <8 x i64> %.sroa.0.0.copyload, <8 x double> %381)
  %384 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %378, <8 x i64> %.sroa.4.0.copyload, <8 x double> %380)
  %385 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %379, <8 x i64> %.sroa.4.0.copyload, <8 x double> %381)
  %386 = fmul <8 x double> %18, %382
  %387 = fmul <8 x double> %18, %383
  %388 = fmul <8 x double> %18, %384
  %389 = fmul <8 x double> %18, %385
  %390 = shufflevector <8 x double> %386, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = mul nsw i64 %.216191962, %9
  %gep1899 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %391
  store <4 x double> %390, ptr %gep1899, align 1, !tbaa !3
  %392 = shufflevector <8 x double> %387, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %393 = or disjoint i64 %.216191962, 1
  %394 = mul nsw i64 %393, %9
  %gep1901 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %394
  store <4 x double> %392, ptr %gep1901, align 1, !tbaa !3
  %395 = shufflevector <8 x double> %388, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = or disjoint i64 %.216191962, 2
  %397 = mul nsw i64 %396, %9
  %gep1903 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %397
  store <4 x double> %395, ptr %gep1903, align 1, !tbaa !3
  %398 = shufflevector <8 x double> %389, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = or disjoint i64 %.216191962, 3
  %400 = mul nsw i64 %399, %9
  %gep1905 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %400
  store <4 x double> %398, ptr %gep1905, align 1, !tbaa !3
  %401 = shufflevector <8 x double> %386, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %402 = or disjoint i64 %.216191962, 4
  %403 = mul nsw i64 %402, %9
  %gep1907 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %403
  store <4 x double> %401, ptr %gep1907, align 1, !tbaa !3
  %404 = shufflevector <8 x double> %387, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %405 = or disjoint i64 %.216191962, 5
  %406 = mul nsw i64 %405, %9
  %gep1909 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %406
  store <4 x double> %404, ptr %gep1909, align 1, !tbaa !3
  %407 = shufflevector <8 x double> %388, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %408 = or disjoint i64 %.216191962, 6
  %409 = mul nsw i64 %408, %9
  %gep1911 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %409
  store <4 x double> %407, ptr %gep1911, align 1, !tbaa !3
  %410 = shufflevector <8 x double> %389, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %411 = or disjoint i64 %.216191962, 7
  %412 = mul nsw i64 %411, %9
  %gep1913 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %412
  store <4 x double> %410, ptr %gep1913, align 1, !tbaa !3
  %413 = shufflevector <8 x double> %.01698.lcssa, <8 x double> %.01699.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %414 = shufflevector <8 x double> %.01698.lcssa, <8 x double> %.01699.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %415 = shufflevector <8 x double> %.01700.lcssa, <8 x double> %.01701.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %416 = shufflevector <8 x double> %.01700.lcssa, <8 x double> %.01701.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %417 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %413, <8 x i64> %.sroa.0.0.copyload, <8 x double> %415)
  %418 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %414, <8 x i64> %.sroa.0.0.copyload, <8 x double> %416)
  %419 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %413, <8 x i64> %.sroa.4.0.copyload, <8 x double> %415)
  %420 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %414, <8 x i64> %.sroa.4.0.copyload, <8 x double> %416)
  %421 = fmul <8 x double> %18, %417
  %422 = fmul <8 x double> %18, %418
  %423 = fmul <8 x double> %18, %419
  %424 = fmul <8 x double> %18, %420
  %425 = shufflevector <8 x double> %421, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = or disjoint i64 %.216191962, 8
  %427 = mul nsw i64 %426, %9
  %gep1915 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %427
  store <4 x double> %425, ptr %gep1915, align 1, !tbaa !3
  %428 = shufflevector <8 x double> %422, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = or disjoint i64 %.216191962, 9
  %430 = mul nsw i64 %429, %9
  %gep1917 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %430
  store <4 x double> %428, ptr %gep1917, align 1, !tbaa !3
  %431 = shufflevector <8 x double> %423, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = or disjoint i64 %.216191962, 10
  %433 = mul nsw i64 %432, %9
  %gep1919 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %433
  store <4 x double> %431, ptr %gep1919, align 1, !tbaa !3
  %434 = shufflevector <8 x double> %424, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = or disjoint i64 %.216191962, 11
  %436 = mul nsw i64 %435, %9
  %gep1921 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %436
  store <4 x double> %434, ptr %gep1921, align 1, !tbaa !3
  %437 = shufflevector <8 x double> %421, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %438 = or disjoint i64 %.216191962, 12
  %439 = mul nsw i64 %438, %9
  %gep1923 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %439
  store <4 x double> %437, ptr %gep1923, align 1, !tbaa !3
  %440 = shufflevector <8 x double> %422, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = or disjoint i64 %.216191962, 13
  %442 = mul nsw i64 %441, %9
  %gep1925 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %442
  store <4 x double> %440, ptr %gep1925, align 1, !tbaa !3
  %443 = shufflevector <8 x double> %423, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %444 = or disjoint i64 %.216191962, 14
  %445 = mul nsw i64 %444, %9
  %gep1927 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %445
  store <4 x double> %443, ptr %gep1927, align 1, !tbaa !3
  %446 = shufflevector <8 x double> %424, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %447 = or disjoint i64 %.216191962, 15
  %448 = mul nsw i64 %447, %9
  %gep1929 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %448
  store <4 x double> %446, ptr %gep1929, align 1, !tbaa !3
  %449 = shufflevector <8 x double> %.01702.lcssa, <8 x double> %.01703.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %450 = shufflevector <8 x double> %.01702.lcssa, <8 x double> %.01703.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %451 = shufflevector <8 x double> %.01704.lcssa, <8 x double> %.01705.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %452 = shufflevector <8 x double> %.01704.lcssa, <8 x double> %.01705.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %453 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %449, <8 x i64> %.sroa.0.0.copyload, <8 x double> %451)
  %454 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %450, <8 x i64> %.sroa.0.0.copyload, <8 x double> %452)
  %455 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %449, <8 x i64> %.sroa.4.0.copyload, <8 x double> %451)
  %456 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %450, <8 x i64> %.sroa.4.0.copyload, <8 x double> %452)
  %457 = fmul <8 x double> %18, %453
  %458 = fmul <8 x double> %18, %454
  %459 = fmul <8 x double> %18, %455
  %460 = fmul <8 x double> %18, %456
  %461 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = or disjoint i64 %.216191962, 16
  %463 = mul nsw i64 %462, %9
  %gep1931 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %463
  store <4 x double> %461, ptr %gep1931, align 1, !tbaa !3
  %464 = shufflevector <8 x double> %458, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = or disjoint i64 %.216191962, 17
  %466 = mul nsw i64 %465, %9
  %gep1933 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %466
  store <4 x double> %464, ptr %gep1933, align 1, !tbaa !3
  %467 = shufflevector <8 x double> %459, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = or disjoint i64 %.216191962, 18
  %469 = mul nsw i64 %468, %9
  %gep1935 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %469
  store <4 x double> %467, ptr %gep1935, align 1, !tbaa !3
  %470 = shufflevector <8 x double> %460, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = or disjoint i64 %.216191962, 19
  %472 = mul nsw i64 %471, %9
  %gep1937 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %472
  store <4 x double> %470, ptr %gep1937, align 1, !tbaa !3
  %473 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = or disjoint i64 %.216191962, 20
  %475 = mul nsw i64 %474, %9
  %gep1939 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %475
  store <4 x double> %473, ptr %gep1939, align 1, !tbaa !3
  %476 = shufflevector <8 x double> %458, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = or disjoint i64 %.216191962, 21
  %478 = mul nsw i64 %477, %9
  %gep1941 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %478
  store <4 x double> %476, ptr %gep1941, align 1, !tbaa !3
  %479 = shufflevector <8 x double> %459, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = or disjoint i64 %.216191962, 22
  %481 = mul nsw i64 %480, %9
  %gep1943 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %481
  store <4 x double> %479, ptr %gep1943, align 1, !tbaa !3
  %482 = shufflevector <8 x double> %460, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = or disjoint i64 %.216191962, 23
  %484 = mul nsw i64 %483, %9
  %gep1945 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %484
  store <4 x double> %482, ptr %gep1945, align 1, !tbaa !3
  %485 = shufflevector <8 x double> %.01706.lcssa, <8 x double> %.01707.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %486 = shufflevector <8 x double> %.01706.lcssa, <8 x double> %.01707.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %487 = shufflevector <8 x double> %.01708.lcssa, <8 x double> %.01709.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %488 = shufflevector <8 x double> %.01708.lcssa, <8 x double> %.01709.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %489 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %485, <8 x i64> %.sroa.0.0.copyload, <8 x double> %487)
  %490 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %486, <8 x i64> %.sroa.0.0.copyload, <8 x double> %488)
  %491 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %485, <8 x i64> %.sroa.4.0.copyload, <8 x double> %487)
  %492 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %486, <8 x i64> %.sroa.4.0.copyload, <8 x double> %488)
  %493 = fmul <8 x double> %18, %489
  %494 = fmul <8 x double> %18, %490
  %495 = fmul <8 x double> %18, %491
  %496 = fmul <8 x double> %18, %492
  %497 = shufflevector <8 x double> %493, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = or disjoint i64 %.216191962, 24
  %499 = mul nsw i64 %498, %9
  %gep1947 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %499
  store <4 x double> %497, ptr %gep1947, align 1, !tbaa !3
  %500 = shufflevector <8 x double> %494, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = or disjoint i64 %.216191962, 25
  %502 = mul nsw i64 %501, %9
  %gep1949 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %502
  store <4 x double> %500, ptr %gep1949, align 1, !tbaa !3
  %503 = shufflevector <8 x double> %495, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = or disjoint i64 %.216191962, 26
  %505 = mul nsw i64 %504, %9
  %gep1951 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %505
  store <4 x double> %503, ptr %gep1951, align 1, !tbaa !3
  %506 = shufflevector <8 x double> %496, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = or disjoint i64 %.216191962, 27
  %508 = mul nsw i64 %507, %9
  %gep1953 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %508
  store <4 x double> %506, ptr %gep1953, align 1, !tbaa !3
  %509 = shufflevector <8 x double> %493, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = or disjoint i64 %.216191962, 28
  %511 = mul nsw i64 %510, %9
  %gep1955 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %511
  store <4 x double> %509, ptr %gep1955, align 1, !tbaa !3
  %512 = shufflevector <8 x double> %494, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = or disjoint i64 %.216191962, 29
  %514 = mul nsw i64 %513, %9
  %gep1957 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %514
  store <4 x double> %512, ptr %gep1957, align 1, !tbaa !3
  %515 = shufflevector <8 x double> %495, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = or disjoint i64 %.216191962, 30
  %517 = mul nsw i64 %516, %9
  %gep1959 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %517
  store <4 x double> %515, ptr %gep1959, align 1, !tbaa !3
  %518 = shufflevector <8 x double> %496, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = or disjoint i64 %.216191962, 31
  %520 = mul nsw i64 %519, %9
  %gep1961 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %520
  store <4 x double> %518, ptr %gep1961, align 1, !tbaa !3
  %521 = add nuw nsw i64 %.216191962, 32
  %522 = icmp slt i64 %521, %15
  br i1 %522, label %.preheader1743, label %.preheader1745, !llvm.loop !13

.preheader1744:                                   ; preds = %._crit_edge1976, %.preheader1745
  %.31620.lcssa = phi i64 [ %.21619.lcssa, %.preheader1745 ], [ %632, %._crit_edge1976 ]
  %523 = icmp slt i64 %.31620.lcssa, %1
  br i1 %523, label %.lr.ph2052, label %._crit_edge2053

.lr.ph2052:                                       ; preds = %.preheader1744
  %524 = mul nsw i64 %.12054, %4
  %525 = add nuw nsw i64 %.12054, 1
  %526 = mul nsw i64 %525, %4
  %527 = add nuw nsw i64 %.12054, 2
  %528 = mul nsw i64 %527, %4
  %529 = add nuw nsw i64 %.12054, 3
  %530 = mul nsw i64 %529, %4
  br label %634

.preheader1742:                                   ; preds = %.preheader1742.lr.ph, %._crit_edge1976
  %.316202017 = phi i64 [ %.21619.lcssa, %.preheader1742.lr.ph ], [ %632, %._crit_edge1976 ]
  %invariant.gep1964 = getelementptr [8 x i8], ptr %6, i64 %.316202017
  br i1 %39, label %.lr.ph1975, label %._crit_edge1976

.lr.ph1975:                                       ; preds = %.preheader1742, %.lr.ph1975
  %.316271974 = phi i64 [ %560, %.lr.ph1975 ], [ 0, %.preheader1742 ]
  %.017101973 = phi <8 x double> [ %552, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017111972 = phi <8 x double> [ %553, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017121971 = phi <8 x double> [ %554, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017131970 = phi <8 x double> [ %555, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017141969 = phi <8 x double> [ %556, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017151968 = phi <8 x double> [ %557, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017161967 = phi <8 x double> [ %558, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %.017171966 = phi <8 x double> [ %559, %.lr.ph1975 ], [ zeroinitializer, %.preheader1742 ]
  %531 = getelementptr [8 x i8], ptr %3, i64 %.316271974
  %532 = getelementptr [8 x i8], ptr %531, i64 %329
  %533 = load double, ptr %532, align 1, !tbaa !3
  %534 = insertelement <2 x double> poison, double %533, i64 0
  %535 = shufflevector <2 x double> %534, <2 x double> poison, <8 x i32> zeroinitializer
  %536 = getelementptr [8 x i8], ptr %531, i64 %331
  %537 = load double, ptr %536, align 1, !tbaa !3
  %538 = insertelement <2 x double> poison, double %537, i64 0
  %539 = shufflevector <2 x double> %538, <2 x double> poison, <8 x i32> zeroinitializer
  %540 = getelementptr [8 x i8], ptr %531, i64 %333
  %541 = load double, ptr %540, align 1, !tbaa !3
  %542 = insertelement <2 x double> poison, double %541, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <8 x i32> zeroinitializer
  %544 = getelementptr [8 x i8], ptr %531, i64 %335
  %545 = load double, ptr %544, align 1, !tbaa !3
  %546 = insertelement <2 x double> poison, double %545, i64 0
  %547 = shufflevector <2 x double> %546, <2 x double> poison, <8 x i32> zeroinitializer
  %548 = mul nsw i64 %.316271974, %7
  %gep1965 = getelementptr [8 x i8], ptr %invariant.gep1964, i64 %548
  %549 = load <8 x double>, ptr %gep1965, align 1, !tbaa !3
  %550 = getelementptr i8, ptr %gep1965, i64 64
  %551 = load <8 x double>, ptr %550, align 1, !tbaa !3
  %552 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %535, <8 x double> %549, <8 x double> %.017101973)
  %553 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %539, <8 x double> %549, <8 x double> %.017111972)
  %554 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %543, <8 x double> %549, <8 x double> %.017121971)
  %555 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %547, <8 x double> %549, <8 x double> %.017131970)
  %556 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %535, <8 x double> %551, <8 x double> %.017141969)
  %557 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %539, <8 x double> %551, <8 x double> %.017151968)
  %558 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %543, <8 x double> %551, <8 x double> %.017161967)
  %559 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %547, <8 x double> %551, <8 x double> %.017171966)
  %560 = add nuw nsw i64 %.316271974, 1
  %exitcond2273.not = icmp eq i64 %560, %2
  br i1 %exitcond2273.not, label %._crit_edge1976, label %.lr.ph1975, !llvm.loop !14

._crit_edge1976:                                  ; preds = %.lr.ph1975, %.preheader1742
  %.01717.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %559, %.lr.ph1975 ]
  %.01716.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %558, %.lr.ph1975 ]
  %.01715.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %557, %.lr.ph1975 ]
  %.01714.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %556, %.lr.ph1975 ]
  %.01713.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %555, %.lr.ph1975 ]
  %.01712.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %554, %.lr.ph1975 ]
  %.01711.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %553, %.lr.ph1975 ]
  %.01710.lcssa = phi <8 x double> [ zeroinitializer, %.preheader1742 ], [ %552, %.lr.ph1975 ]
  %561 = shufflevector <8 x double> %.01710.lcssa, <8 x double> %.01711.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %562 = shufflevector <8 x double> %.01710.lcssa, <8 x double> %.01711.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %563 = shufflevector <8 x double> %.01712.lcssa, <8 x double> %.01713.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %564 = shufflevector <8 x double> %.01712.lcssa, <8 x double> %.01713.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %565 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %561, <8 x i64> %.sroa.0.0.copyload, <8 x double> %563)
  %566 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %562, <8 x i64> %.sroa.0.0.copyload, <8 x double> %564)
  %567 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %561, <8 x i64> %.sroa.4.0.copyload, <8 x double> %563)
  %568 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %562, <8 x i64> %.sroa.4.0.copyload, <8 x double> %564)
  %569 = fmul <8 x double> %18, %565
  %570 = fmul <8 x double> %18, %566
  %571 = fmul <8 x double> %18, %567
  %572 = fmul <8 x double> %18, %568
  %573 = shufflevector <8 x double> %569, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %574 = mul nsw i64 %.316202017, %9
  %gep1986 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %574
  store <4 x double> %573, ptr %gep1986, align 1, !tbaa !3
  %575 = shufflevector <8 x double> %570, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %576 = add nuw nsw i64 %.316202017, 1
  %577 = mul nsw i64 %576, %9
  %gep1988 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %577
  store <4 x double> %575, ptr %gep1988, align 1, !tbaa !3
  %578 = shufflevector <8 x double> %571, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = add nuw nsw i64 %.316202017, 2
  %580 = mul nsw i64 %579, %9
  %gep1990 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %580
  store <4 x double> %578, ptr %gep1990, align 1, !tbaa !3
  %581 = shufflevector <8 x double> %572, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %582 = add nuw nsw i64 %.316202017, 3
  %583 = mul nsw i64 %582, %9
  %gep1992 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %583
  store <4 x double> %581, ptr %gep1992, align 1, !tbaa !3
  %584 = shufflevector <8 x double> %569, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %585 = add nuw nsw i64 %.316202017, 4
  %586 = mul nsw i64 %585, %9
  %gep1994 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %586
  store <4 x double> %584, ptr %gep1994, align 1, !tbaa !3
  %587 = shufflevector <8 x double> %570, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %588 = add nuw nsw i64 %.316202017, 5
  %589 = mul nsw i64 %588, %9
  %gep1996 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %589
  store <4 x double> %587, ptr %gep1996, align 1, !tbaa !3
  %590 = shufflevector <8 x double> %571, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %591 = add nuw nsw i64 %.316202017, 6
  %592 = mul nsw i64 %591, %9
  %gep1998 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %592
  store <4 x double> %590, ptr %gep1998, align 1, !tbaa !3
  %593 = shufflevector <8 x double> %572, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = add nuw nsw i64 %.316202017, 7
  %595 = mul nsw i64 %594, %9
  %gep2000 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %595
  store <4 x double> %593, ptr %gep2000, align 1, !tbaa !3
  %596 = shufflevector <8 x double> %.01714.lcssa, <8 x double> %.01715.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %597 = shufflevector <8 x double> %.01714.lcssa, <8 x double> %.01715.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %598 = shufflevector <8 x double> %.01716.lcssa, <8 x double> %.01717.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %599 = shufflevector <8 x double> %.01716.lcssa, <8 x double> %.01717.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %600 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %596, <8 x i64> %.sroa.0.0.copyload, <8 x double> %598)
  %601 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %597, <8 x i64> %.sroa.0.0.copyload, <8 x double> %599)
  %602 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %596, <8 x i64> %.sroa.4.0.copyload, <8 x double> %598)
  %603 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %597, <8 x i64> %.sroa.4.0.copyload, <8 x double> %599)
  %604 = fmul <8 x double> %18, %600
  %605 = fmul <8 x double> %18, %601
  %606 = fmul <8 x double> %18, %602
  %607 = fmul <8 x double> %18, %603
  %608 = shufflevector <8 x double> %604, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %609 = add nuw nsw i64 %.316202017, 8
  %610 = mul nsw i64 %609, %9
  %gep2002 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %610
  store <4 x double> %608, ptr %gep2002, align 1, !tbaa !3
  %611 = shufflevector <8 x double> %605, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %612 = add nuw nsw i64 %.316202017, 9
  %613 = mul nsw i64 %612, %9
  %gep2004 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %613
  store <4 x double> %611, ptr %gep2004, align 1, !tbaa !3
  %614 = shufflevector <8 x double> %606, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %615 = add nuw nsw i64 %.316202017, 10
  %616 = mul nsw i64 %615, %9
  %gep2006 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %616
  store <4 x double> %614, ptr %gep2006, align 1, !tbaa !3
  %617 = shufflevector <8 x double> %607, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = add nuw nsw i64 %.316202017, 11
  %619 = mul nsw i64 %618, %9
  %gep2008 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %619
  store <4 x double> %617, ptr %gep2008, align 1, !tbaa !3
  %620 = shufflevector <8 x double> %604, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %621 = add nuw nsw i64 %.316202017, 12
  %622 = mul nsw i64 %621, %9
  %gep2010 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %622
  store <4 x double> %620, ptr %gep2010, align 1, !tbaa !3
  %623 = shufflevector <8 x double> %605, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %624 = add nuw nsw i64 %.316202017, 13
  %625 = mul nsw i64 %624, %9
  %gep2012 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %625
  store <4 x double> %623, ptr %gep2012, align 1, !tbaa !3
  %626 = shufflevector <8 x double> %606, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %627 = add nuw nsw i64 %.316202017, 14
  %628 = mul nsw i64 %627, %9
  %gep2014 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %628
  store <4 x double> %626, ptr %gep2014, align 1, !tbaa !3
  %629 = shufflevector <8 x double> %607, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = add nuw nsw i64 %.316202017, 15
  %631 = mul nsw i64 %630, %9
  %gep2016 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %631
  store <4 x double> %629, ptr %gep2016, align 1, !tbaa !3
  %632 = add nuw nsw i64 %.316202017, 16
  %633 = icmp slt i64 %632, %16
  br i1 %633, label %.preheader1742, label %.preheader1744, !llvm.loop !15

634:                                              ; preds = %.lr.ph2052, %710
  %.42051 = phi i64 [ %.31620.lcssa, %.lr.ph2052 ], [ %711, %710 ]
  %.016902050 = phi i32 [ 8, %.lr.ph2052 ], [ %.11691, %710 ]
  %.016922049 = phi i8 [ -1, %.lr.ph2052 ], [ %.11693, %710 ]
  %635 = sub nsw i64 %1, %.42051
  %636 = icmp slt i64 %635, 8
  %637 = trunc i64 %635 to i32
  %638 = and i64 %635, 4294967295
  %notmask1728 = shl nsw i64 -1, %638
  %639 = trunc i64 %notmask1728 to i8
  %640 = xor i8 %639, -1
  %.11693 = select i1 %636, i8 %640, i8 %.016922049
  %.11691 = select i1 %636, i32 %637, i32 %.016902050
  %invariant.gep2019 = getelementptr [8 x i8], ptr %6, i64 %.42051
  br i1 %39, label %.lr.ph2027, label %._crit_edge2028

.lr.ph2027:                                       ; preds = %634
  %641 = bitcast i8 %.11693 to <8 x i1>
  br label %642

642:                                              ; preds = %.lr.ph2027, %642
  %.416282025 = phi i64 [ 0, %.lr.ph2027 ], [ %666, %642 ]
  %.016862024 = phi <8 x double> [ zeroinitializer, %.lr.ph2027 ], [ %665, %642 ]
  %.016872023 = phi <8 x double> [ zeroinitializer, %.lr.ph2027 ], [ %664, %642 ]
  %.016882022 = phi <8 x double> [ zeroinitializer, %.lr.ph2027 ], [ %663, %642 ]
  %.016892021 = phi <8 x double> [ zeroinitializer, %.lr.ph2027 ], [ %662, %642 ]
  %643 = getelementptr [8 x i8], ptr %3, i64 %.416282025
  %644 = getelementptr [8 x i8], ptr %643, i64 %524
  %645 = load double, ptr %644, align 1, !tbaa !3
  %646 = insertelement <2 x double> poison, double %645, i64 0
  %647 = shufflevector <2 x double> %646, <2 x double> poison, <8 x i32> zeroinitializer
  %648 = getelementptr [8 x i8], ptr %643, i64 %526
  %649 = load double, ptr %648, align 1, !tbaa !3
  %650 = insertelement <2 x double> poison, double %649, i64 0
  %651 = shufflevector <2 x double> %650, <2 x double> poison, <8 x i32> zeroinitializer
  %652 = getelementptr [8 x i8], ptr %643, i64 %528
  %653 = load double, ptr %652, align 1, !tbaa !3
  %654 = insertelement <2 x double> poison, double %653, i64 0
  %655 = shufflevector <2 x double> %654, <2 x double> poison, <8 x i32> zeroinitializer
  %656 = getelementptr [8 x i8], ptr %643, i64 %530
  %657 = load double, ptr %656, align 1, !tbaa !3
  %658 = insertelement <2 x double> poison, double %657, i64 0
  %659 = shufflevector <2 x double> %658, <2 x double> poison, <8 x i32> zeroinitializer
  %660 = mul nsw i64 %.416282025, %7
  %gep2020 = getelementptr [8 x i8], ptr %invariant.gep2019, i64 %660
  %661 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2020, <8 x i1> %641, <8 x double> zeroinitializer)
  %662 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %647, <8 x double> %661, <8 x double> %.016892021)
  %663 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %651, <8 x double> %661, <8 x double> %.016882022)
  %664 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %655, <8 x double> %661, <8 x double> %.016872023)
  %665 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %659, <8 x double> %661, <8 x double> %.016862024)
  %666 = add nuw nsw i64 %.416282025, 1
  %exitcond2274.not = icmp eq i64 %666, %2
  br i1 %exitcond2274.not, label %._crit_edge2028, label %642, !llvm.loop !16

._crit_edge2028:                                  ; preds = %642, %634
  %.01689.lcssa = phi <8 x double> [ zeroinitializer, %634 ], [ %662, %642 ]
  %.01688.lcssa = phi <8 x double> [ zeroinitializer, %634 ], [ %663, %642 ]
  %.01687.lcssa = phi <8 x double> [ zeroinitializer, %634 ], [ %664, %642 ]
  %.01686.lcssa = phi <8 x double> [ zeroinitializer, %634 ], [ %665, %642 ]
  %667 = shufflevector <8 x double> %.01689.lcssa, <8 x double> %.01688.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %668 = shufflevector <8 x double> %.01689.lcssa, <8 x double> %.01688.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %669 = shufflevector <8 x double> %.01687.lcssa, <8 x double> %.01686.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %670 = shufflevector <8 x double> %.01687.lcssa, <8 x double> %.01686.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %671 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %667, <8 x i64> %.sroa.0.0.copyload, <8 x double> %669)
  %672 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %668, <8 x i64> %.sroa.0.0.copyload, <8 x double> %670)
  %673 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %667, <8 x i64> %.sroa.4.0.copyload, <8 x double> %669)
  %674 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %668, <8 x i64> %.sroa.4.0.copyload, <8 x double> %670)
  %675 = fmul <8 x double> %18, %671
  %676 = fmul <8 x double> %18, %672
  %677 = fmul <8 x double> %18, %673
  %678 = fmul <8 x double> %18, %674
  switch i32 %.11691, label %710 [
    i32 8, label %679
    i32 7, label %683
    i32 6, label %687
    i32 5, label %691
    i32 4, label %695
    i32 3, label %699
    i32 2, label %703
    i32 1, label %707
  ]

679:                                              ; preds = %._crit_edge2028
  %680 = shufflevector <8 x double> %678, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %681 = add nuw nsw i64 %.42051, 7
  %682 = mul nsw i64 %681, %9
  %gep2034 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %682
  store <4 x double> %680, ptr %gep2034, align 1, !tbaa !3
  br label %683

683:                                              ; preds = %679, %._crit_edge2028
  %684 = shufflevector <8 x double> %677, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = add nuw nsw i64 %.42051, 6
  %686 = mul nsw i64 %685, %9
  %gep2036 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %686
  store <4 x double> %684, ptr %gep2036, align 1, !tbaa !3
  br label %687

687:                                              ; preds = %683, %._crit_edge2028
  %688 = shufflevector <8 x double> %676, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %689 = add nuw nsw i64 %.42051, 5
  %690 = mul nsw i64 %689, %9
  %gep2038 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %690
  store <4 x double> %688, ptr %gep2038, align 1, !tbaa !3
  br label %691

691:                                              ; preds = %687, %._crit_edge2028
  %692 = shufflevector <8 x double> %675, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %693 = add nuw nsw i64 %.42051, 4
  %694 = mul nsw i64 %693, %9
  %gep2040 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %694
  store <4 x double> %692, ptr %gep2040, align 1, !tbaa !3
  br label %695

695:                                              ; preds = %691, %._crit_edge2028
  %696 = shufflevector <8 x double> %678, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = add nuw nsw i64 %.42051, 3
  %698 = mul nsw i64 %697, %9
  %gep2042 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %698
  store <4 x double> %696, ptr %gep2042, align 1, !tbaa !3
  br label %699

699:                                              ; preds = %695, %._crit_edge2028
  %700 = shufflevector <8 x double> %677, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = add nuw nsw i64 %.42051, 2
  %702 = mul nsw i64 %701, %9
  %gep2044 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %702
  store <4 x double> %700, ptr %gep2044, align 1, !tbaa !3
  br label %703

703:                                              ; preds = %699, %._crit_edge2028
  %704 = shufflevector <8 x double> %676, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = add nuw nsw i64 %.42051, 1
  %706 = mul nsw i64 %705, %9
  %gep2046 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %706
  store <4 x double> %704, ptr %gep2046, align 1, !tbaa !3
  br label %707

707:                                              ; preds = %703, %._crit_edge2028
  %708 = shufflevector <8 x double> %675, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = mul nsw i64 %.42051, %9
  %gep2048 = getelementptr [8 x i8], ptr %invariant.gep1898, i64 %709
  store <4 x double> %708, ptr %gep2048, align 1, !tbaa !3
  br label %710

710:                                              ; preds = %707, %._crit_edge2028
  %711 = add nuw nsw i64 %.42051, 8
  %712 = icmp slt i64 %711, %1
  br i1 %712, label %634, label %._crit_edge2053, !llvm.loop !17

._crit_edge2053:                                  ; preds = %710, %.preheader1744
  %713 = add nuw nsw i64 %.12054, 4
  %714 = icmp slt i64 %713, %13
  br i1 %714, label %320, label %._crit_edge2056, !llvm.loop !18

._crit_edge2056:                                  ; preds = %._crit_edge2053, %.preheader1746
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader1746 ], [ %713, %._crit_edge2053 ]
  %715 = icmp slt i64 %.1.lcssa, %0
  br i1 %715, label %716, label %916

716:                                              ; preds = %._crit_edge2056
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %722

717:                                              ; preds = %722
  %718 = load <8 x i64>, ptr %11, align 16, !tbaa !3
  %719 = icmp slt i64 %.1.lcssa, %14
  br i1 %719, label %.preheader1741.lr.ph, label %.preheader1736

.preheader1741.lr.ph:                             ; preds = %717
  %720 = icmp sgt i64 %1, 31
  %721 = icmp sgt i64 %2, 0
  br label %.preheader1741

722:                                              ; preds = %716, %722
  %indvars.iv = phi i64 [ 0, %716 ], [ %indvars.iv.next, %722 ]
  %723 = mul nsw i64 %9, %indvars.iv
  %724 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %723, ptr %724, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2276.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond2276.not, label %717, label %722, !llvm.loop !21

.preheader1741:                                   ; preds = %.preheader1741.lr.ph, %._crit_edge2124
  %.22125 = phi i64 [ %.1.lcssa, %.preheader1741.lr.ph ], [ %843, %._crit_edge2124 ]
  %invariant.gep2080 = getelementptr [8 x i8], ptr %8, i64 %.22125
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
  %731 = fmul <8 x double> %18, zeroinitializer
  br label %.preheader1735

.preheader1740:                                   ; preds = %._crit_edge2071, %.preheader1741
  %.5.lcssa = phi i64 [ 0, %.preheader1741 ], [ %781, %._crit_edge2071 ]
  %732 = icmp slt i64 %.5.lcssa, %16
  br i1 %732, label %.preheader1737.lr.ph, label %.preheader1739

.preheader1737.lr.ph:                             ; preds = %.preheader1740
  %733 = mul nsw i64 %.22125, %4
  %734 = add nuw nsw i64 %.22125, 1
  %735 = mul nsw i64 %734, %4
  br label %.preheader1737

.preheader1738:                                   ; preds = %.preheader1738.lr.ph, %._crit_edge2071
  %.52088 = phi i64 [ 0, %.preheader1738.lr.ph ], [ %781, %._crit_edge2071 ]
  %invariant.gep2059 = getelementptr [8 x i8], ptr %6, i64 %.52088
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
  %736 = getelementptr [8 x i8], ptr %3, i64 %.516292069
  %737 = getelementptr [8 x i8], ptr %736, i64 %725
  %738 = load double, ptr %737, align 1, !tbaa !3
  %739 = insertelement <2 x double> poison, double %738, i64 0
  %740 = shufflevector <2 x double> %739, <2 x double> poison, <8 x i32> zeroinitializer
  %741 = getelementptr [8 x i8], ptr %736, i64 %727
  %742 = load double, ptr %741, align 1, !tbaa !3
  %743 = insertelement <2 x double> poison, double %742, i64 0
  %744 = shufflevector <2 x double> %743, <2 x double> poison, <8 x i32> zeroinitializer
  %745 = mul nsw i64 %.516292069, %7
  %gep2060 = getelementptr [8 x i8], ptr %invariant.gep2059, i64 %745
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
  %762 = fmul <8 x double> %18, %.01676.lcssa
  %763 = mul nsw i64 %.52088, %9
  %gep2081 = getelementptr [8 x i8], ptr %invariant.gep2080, i64 %763
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2081, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %762, i32 8)
  %764 = fmul <8 x double> %18, %.01675.lcssa
  %765 = getelementptr i8, ptr %gep2081, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %765, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %764, i32 8)
  %766 = fmul <8 x double> %18, %.01674.lcssa
  %767 = or disjoint i64 %.52088, 8
  %768 = mul nsw i64 %767, %9
  %gep2083 = getelementptr [8 x i8], ptr %invariant.gep2080, i64 %768
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2083, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %766, i32 8)
  %769 = fmul <8 x double> %18, %.01673.lcssa
  %770 = getelementptr i8, ptr %gep2083, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %770, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %769, i32 8)
  %771 = fmul <8 x double> %18, %.01672.lcssa
  %772 = or disjoint i64 %.52088, 16
  %773 = mul nsw i64 %772, %9
  %gep2085 = getelementptr [8 x i8], ptr %invariant.gep2080, i64 %773
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2085, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %771, i32 8)
  %774 = fmul <8 x double> %18, %.01671.lcssa
  %775 = getelementptr i8, ptr %gep2085, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %775, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %774, i32 8)
  %776 = fmul <8 x double> %18, %.01670.lcssa
  %777 = or disjoint i64 %.52088, 24
  %778 = mul nsw i64 %777, %9
  %gep2087 = getelementptr [8 x i8], ptr %invariant.gep2080, i64 %778
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2087, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %776, i32 8)
  %779 = fmul <8 x double> %18, %.01669.lcssa
  %780 = getelementptr i8, ptr %gep2087, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %780, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %779, i32 8)
  %781 = add nuw nsw i64 %.52088, 32
  %782 = icmp slt i64 %781, %15
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
  %invariant.gep2090 = getelementptr [8 x i8], ptr %6, i64 %.62107
  br i1 %721, label %.lr.ph2097, label %._crit_edge2098

.lr.ph2097:                                       ; preds = %.preheader1737, %.lr.ph2097
  %.616302096 = phi i64 [ %804, %.lr.ph2097 ], [ 0, %.preheader1737 ]
  %.016572095 = phi <8 x double> [ %803, %.lr.ph2097 ], [ zeroinitializer, %.preheader1737 ]
  %.016582094 = phi <8 x double> [ %802, %.lr.ph2097 ], [ zeroinitializer, %.preheader1737 ]
  %.016592093 = phi <8 x double> [ %801, %.lr.ph2097 ], [ zeroinitializer, %.preheader1737 ]
  %.016602092 = phi <8 x double> [ %800, %.lr.ph2097 ], [ zeroinitializer, %.preheader1737 ]
  %787 = getelementptr [8 x i8], ptr %3, i64 %.616302096
  %788 = getelementptr [8 x i8], ptr %787, i64 %733
  %789 = load double, ptr %788, align 1, !tbaa !3
  %790 = insertelement <2 x double> poison, double %789, i64 0
  %791 = shufflevector <2 x double> %790, <2 x double> poison, <8 x i32> zeroinitializer
  %792 = getelementptr [8 x i8], ptr %787, i64 %735
  %793 = load double, ptr %792, align 1, !tbaa !3
  %794 = insertelement <2 x double> poison, double %793, i64 0
  %795 = shufflevector <2 x double> %794, <2 x double> poison, <8 x i32> zeroinitializer
  %796 = mul nsw i64 %.616302096, %7
  %gep2091 = getelementptr [8 x i8], ptr %invariant.gep2090, i64 %796
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
  %805 = fmul <8 x double> %18, %.01660.lcssa
  %806 = mul nsw i64 %.62107, %9
  %gep2104 = getelementptr [8 x i8], ptr %invariant.gep2080, i64 %806
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2104, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %805, i32 8)
  %807 = fmul <8 x double> %18, %.01659.lcssa
  %808 = getelementptr i8, ptr %gep2104, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %808, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %807, i32 8)
  %809 = fmul <8 x double> %18, %.01658.lcssa
  %810 = add nuw nsw i64 %.62107, 8
  %811 = mul nsw i64 %810, %9
  %gep2106 = getelementptr [8 x i8], ptr %invariant.gep2080, i64 %811
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2106, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %809, i32 8)
  %812 = fmul <8 x double> %18, %.01657.lcssa
  %813 = getelementptr i8, ptr %gep2106, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %813, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %812, i32 8)
  %814 = add nuw nsw i64 %.62107, 16
  %815 = icmp slt i64 %814, %16
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
  %invariant.gep2109 = getelementptr [8 x i8], ptr %6, i64 %.72122
  %822 = bitcast i8 %.11652 to <8 x i1>
  br i1 %721, label %.lr.ph2115, label %._crit_edge2116

.lr.ph2115:                                       ; preds = %816, %.lr.ph2115
  %.716312113 = phi i64 [ %836, %.lr.ph2115 ], [ 0, %816 ]
  %.016492112 = phi <8 x double> [ %835, %.lr.ph2115 ], [ zeroinitializer, %816 ]
  %.016502111 = phi <8 x double> [ %834, %.lr.ph2115 ], [ zeroinitializer, %816 ]
  %823 = getelementptr [8 x i8], ptr %3, i64 %.716312113
  %824 = getelementptr [8 x i8], ptr %823, i64 %784
  %825 = load double, ptr %824, align 1, !tbaa !3
  %826 = insertelement <2 x double> poison, double %825, i64 0
  %827 = shufflevector <2 x double> %826, <2 x double> poison, <8 x i32> zeroinitializer
  %828 = getelementptr [8 x i8], ptr %823, i64 %786
  %829 = load double, ptr %828, align 1, !tbaa !3
  %830 = insertelement <2 x double> poison, double %829, i64 0
  %831 = shufflevector <2 x double> %830, <2 x double> poison, <8 x i32> zeroinitializer
  %832 = mul nsw i64 %.716312113, %7
  %gep2110 = getelementptr [8 x i8], ptr %invariant.gep2109, i64 %832
  %833 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2110, <8 x i1> %822, <8 x double> zeroinitializer)
  %834 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %827, <8 x double> %833, <8 x double> %.016502111)
  %835 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %831, <8 x double> %833, <8 x double> %.016492112)
  %836 = add nuw nsw i64 %.716312113, 1
  %exitcond2279.not = icmp eq i64 %836, %2
  br i1 %exitcond2279.not, label %._crit_edge2116, label %.lr.ph2115, !llvm.loop !26

._crit_edge2116:                                  ; preds = %.lr.ph2115, %816
  %.01650.lcssa = phi <8 x double> [ zeroinitializer, %816 ], [ %834, %.lr.ph2115 ]
  %.01649.lcssa = phi <8 x double> [ zeroinitializer, %816 ], [ %835, %.lr.ph2115 ]
  %837 = fmul <8 x double> %18, %.01650.lcssa
  %838 = mul nsw i64 %.72122, %9
  %gep2120 = getelementptr [8 x i8], ptr %invariant.gep2080, i64 %838
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2120, <8 x i1> %822, <8 x i64> %718, <8 x double> %837, i32 8)
  %839 = fmul <8 x double> %18, %.01649.lcssa
  %840 = getelementptr i8, ptr %gep2120, i64 8
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %840, <8 x i1> %822, <8 x i64> %718, <8 x double> %839, i32 8)
  %841 = add nuw nsw i64 %.72122, 8
  %842 = icmp slt i64 %841, %1
  br i1 %842, label %816, label %._crit_edge2124, !llvm.loop !27

._crit_edge2124:                                  ; preds = %._crit_edge2116, %.preheader1739
  %843 = add nuw nsw i64 %.22125, 2
  %844 = icmp slt i64 %843, %14
  br i1 %844, label %.preheader1741, label %.preheader1736, !llvm.loop !28

.preheader1735:                                   ; preds = %.preheader1735.lr.ph, %._crit_edge2184
  %.32185 = phi i64 [ %.2.lcssa, %.preheader1735.lr.ph ], [ %915, %._crit_edge2184 ]
  %invariant.gep2142 = getelementptr [8 x i8], ptr %8, i64 %.32185
  br i1 %729, label %.preheader1732.lr.ph, label %.preheader1734

.preheader1732.lr.ph:                             ; preds = %.preheader1735
  %845 = mul nsw i64 %.32185, %4
  %invariant.gep2140 = getelementptr [8 x i8], ptr %3, i64 %845
  br label %.preheader1732

.preheader1734:                                   ; preds = %._crit_edge2135, %.preheader1735
  %.8.lcssa = phi i64 [ 0, %.preheader1735 ], [ %889, %._crit_edge2135 ]
  %846 = icmp slt i64 %.8.lcssa, %16
  br i1 %846, label %.preheader.lr.ph, label %.preheader1733

.preheader.lr.ph:                                 ; preds = %.preheader1734
  %847 = mul nsw i64 %.32185, %4
  %invariant.gep2161 = getelementptr [8 x i8], ptr %3, i64 %847
  br i1 %730, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge2158.us
  %.92167.us = phi i64 [ %864, %._crit_edge2158.us ], [ %.8.lcssa, %.preheader.lr.ph ]
  %invariant.gep2152.us = getelementptr [8 x i8], ptr %6, i64 %.92167.us
  br label %848

848:                                              ; preds = %.preheader.us, %848
  %.916332156.us = phi i64 [ 0, %.preheader.us ], [ %858, %848 ]
  %.016352155.us = phi <8 x double> [ zeroinitializer, %.preheader.us ], [ %857, %848 ]
  %.016362154.us = phi <8 x double> [ zeroinitializer, %.preheader.us ], [ %856, %848 ]
  %gep2162.us = getelementptr [8 x i8], ptr %invariant.gep2161, i64 %.916332156.us
  %849 = load double, ptr %gep2162.us, align 1, !tbaa !3
  %850 = insertelement <2 x double> poison, double %849, i64 0
  %851 = shufflevector <2 x double> %850, <2 x double> poison, <8 x i32> zeroinitializer
  %852 = mul nsw i64 %.916332156.us, %7
  %gep2153.us = getelementptr [8 x i8], ptr %invariant.gep2152.us, i64 %852
  %853 = load <8 x double>, ptr %gep2153.us, align 1, !tbaa !3
  %854 = getelementptr i8, ptr %gep2153.us, i64 64
  %855 = load <8 x double>, ptr %854, align 1, !tbaa !3
  %856 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %851, <8 x double> %853, <8 x double> %.016362154.us)
  %857 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %851, <8 x double> %855, <8 x double> %.016352155.us)
  %858 = add nuw nsw i64 %.916332156.us, 1
  %exitcond2281.not = icmp eq i64 %858, %2
  br i1 %exitcond2281.not, label %._crit_edge2158.us, label %848, !llvm.loop !29

._crit_edge2158.us:                               ; preds = %848
  %859 = fmul <8 x double> %18, %856
  %860 = mul nsw i64 %.92167.us, %9
  %gep2164.us = getelementptr [8 x i8], ptr %invariant.gep2142, i64 %860
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2164.us, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %859, i32 8)
  %861 = fmul <8 x double> %18, %857
  %862 = add nuw nsw i64 %.92167.us, 8
  %863 = mul nsw i64 %862, %9
  %gep2166.us = getelementptr [8 x i8], ptr %invariant.gep2142, i64 %863
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2166.us, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %861, i32 8)
  %864 = add nuw nsw i64 %.92167.us, 16
  %865 = icmp slt i64 %864, %16
  br i1 %865, label %.preheader.us, label %.preheader1733, !llvm.loop !30

.preheader1732:                                   ; preds = %.preheader1732.lr.ph, %._crit_edge2135
  %.82150 = phi i64 [ 0, %.preheader1732.lr.ph ], [ %889, %._crit_edge2135 ]
  %invariant.gep2127 = getelementptr [8 x i8], ptr %6, i64 %.82150
  br i1 %730, label %.lr.ph2134, label %._crit_edge2135

.lr.ph2134:                                       ; preds = %.preheader1732, %.lr.ph2134
  %.816322133 = phi i64 [ %881, %.lr.ph2134 ], [ 0, %.preheader1732 ]
  %.016422132 = phi <8 x double> [ %880, %.lr.ph2134 ], [ zeroinitializer, %.preheader1732 ]
  %.016432131 = phi <8 x double> [ %879, %.lr.ph2134 ], [ zeroinitializer, %.preheader1732 ]
  %.016442130 = phi <8 x double> [ %878, %.lr.ph2134 ], [ zeroinitializer, %.preheader1732 ]
  %.016452129 = phi <8 x double> [ %877, %.lr.ph2134 ], [ zeroinitializer, %.preheader1732 ]
  %gep2141 = getelementptr [8 x i8], ptr %invariant.gep2140, i64 %.816322133
  %866 = load double, ptr %gep2141, align 1, !tbaa !3
  %867 = insertelement <2 x double> poison, double %866, i64 0
  %868 = shufflevector <2 x double> %867, <2 x double> poison, <8 x i32> zeroinitializer
  %869 = mul nsw i64 %.816322133, %7
  %gep2128 = getelementptr [8 x i8], ptr %invariant.gep2127, i64 %869
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
  %.pre = fmul <8 x double> %18, %877
  %.pre2284 = fmul <8 x double> %18, %878
  %.pre2286 = fmul <8 x double> %18, %879
  %.pre2288 = fmul <8 x double> %18, %880
  br label %._crit_edge2135

._crit_edge2135:                                  ; preds = %._crit_edge2135.loopexit, %.preheader1732
  %.pre-phi2289 = phi <8 x double> [ %.pre2288, %._crit_edge2135.loopexit ], [ %731, %.preheader1732 ]
  %.pre-phi2287 = phi <8 x double> [ %.pre2286, %._crit_edge2135.loopexit ], [ %731, %.preheader1732 ]
  %.pre-phi2285 = phi <8 x double> [ %.pre2284, %._crit_edge2135.loopexit ], [ %731, %.preheader1732 ]
  %.pre-phi = phi <8 x double> [ %.pre, %._crit_edge2135.loopexit ], [ %731, %.preheader1732 ]
  %882 = mul nsw i64 %.82150, %9
  %gep2143 = getelementptr [8 x i8], ptr %invariant.gep2142, i64 %882
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2143, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %.pre-phi, i32 8)
  %883 = or disjoint i64 %.82150, 8
  %884 = mul nsw i64 %883, %9
  %gep2145 = getelementptr [8 x i8], ptr %invariant.gep2142, i64 %884
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2145, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %.pre-phi2285, i32 8)
  %885 = or disjoint i64 %.82150, 16
  %886 = mul nsw i64 %885, %9
  %gep2147 = getelementptr [8 x i8], ptr %invariant.gep2142, i64 %886
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2147, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %.pre-phi2287, i32 8)
  %887 = or disjoint i64 %.82150, 24
  %888 = mul nsw i64 %887, %9
  %gep2149 = getelementptr [8 x i8], ptr %invariant.gep2142, i64 %888
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2149, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %.pre-phi2289, i32 8)
  %889 = add nuw nsw i64 %.82150, 32
  %890 = icmp slt i64 %889, %15
  br i1 %890, label %.preheader1732, label %.preheader1734, !llvm.loop !32

.preheader1733:                                   ; preds = %.preheader, %._crit_edge2158.us, %.preheader1734
  %.9.lcssa = phi i64 [ %.8.lcssa, %.preheader1734 ], [ %864, %._crit_edge2158.us ], [ %896, %.preheader ]
  %891 = icmp slt i64 %.9.lcssa, %1
  br i1 %891, label %.lr.ph2183, label %._crit_edge2184

.lr.ph2183:                                       ; preds = %.preheader1733
  %892 = mul nsw i64 %.32185, %4
  %invariant.gep2177 = getelementptr [8 x i8], ptr %3, i64 %892
  br label %898

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.92167 = phi i64 [ %896, %.preheader ], [ %.8.lcssa, %.preheader.lr.ph ]
  %893 = mul nsw i64 %.92167, %9
  %gep2164 = getelementptr [8 x i8], ptr %invariant.gep2142, i64 %893
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2164, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %731, i32 8)
  %894 = add nuw nsw i64 %.92167, 8
  %895 = mul nsw i64 %894, %9
  %gep2166 = getelementptr [8 x i8], ptr %invariant.gep2142, i64 %895
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2166, <8 x i1> splat (i1 true), <8 x i64> %718, <8 x double> %731, i32 8)
  %896 = add nuw nsw i64 %.92167, 16
  %897 = icmp slt i64 %896, %16
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
  %invariant.gep2169 = getelementptr [8 x i8], ptr %6, i64 %.102182
  %904 = bitcast i8 %.11623 to <8 x i1>
  br i1 %730, label %.lr.ph2174, label %._crit_edge2175

.lr.ph2174:                                       ; preds = %898, %.lr.ph2174
  %.016212172 = phi <8 x double> [ %910, %.lr.ph2174 ], [ zeroinitializer, %898 ]
  %.1016342171 = phi i64 [ %911, %.lr.ph2174 ], [ 0, %898 ]
  %gep2178 = getelementptr [8 x i8], ptr %invariant.gep2177, i64 %.1016342171
  %905 = load double, ptr %gep2178, align 1, !tbaa !3
  %906 = insertelement <2 x double> poison, double %905, i64 0
  %907 = shufflevector <2 x double> %906, <2 x double> poison, <8 x i32> zeroinitializer
  %908 = mul nsw i64 %.1016342171, %7
  %gep2170 = getelementptr [8 x i8], ptr %invariant.gep2169, i64 %908
  %909 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2170, <8 x i1> %904, <8 x double> zeroinitializer)
  %910 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %907, <8 x double> %909, <8 x double> %.016212172)
  %911 = add nuw nsw i64 %.1016342171, 1
  %exitcond2282.not = icmp eq i64 %911, %2
  br i1 %exitcond2282.not, label %._crit_edge2175.loopexit, label %.lr.ph2174, !llvm.loop !33

._crit_edge2175.loopexit:                         ; preds = %.lr.ph2174
  %.pre2290 = fmul <8 x double> %18, %910
  br label %._crit_edge2175

._crit_edge2175:                                  ; preds = %898, %._crit_edge2175.loopexit
  %.pre-phi2291 = phi <8 x double> [ %.pre2290, %._crit_edge2175.loopexit ], [ %731, %898 ]
  %912 = mul nsw i64 %.102182, %9
  %gep2180 = getelementptr [8 x i8], ptr %invariant.gep2142, i64 %912
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
