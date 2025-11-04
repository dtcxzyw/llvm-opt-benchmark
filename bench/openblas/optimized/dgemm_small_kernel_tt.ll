; ModuleID = 'bench/openblas/original/dgemm_small_kernel_tt.ll'
source_filename = "bench/openblas/original/dgemm_small_kernel_tt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.dgemm_small_kernel_tt.permute_table = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 4, i64 5, i64 8, i64 9, i64 12, i64 13, i64 2, i64 3, i64 6, i64 7, i64 10, i64 11, i64 14, i64 15], align 64
@__const.dgemm_small_kernel_tt.permute_table2 = private unnamed_addr constant [16 x i64] [i64 0, i64 1, i64 8, i64 9, i64 4, i64 5, i64 12, i64 13, i64 2, i64 3, i64 10, i64 11, i64 6, i64 7, i64 14, i64 15], align 64

; Function Attrs: nounwind uwtable
define noundef i32 @dgemm_small_kernel_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, double noundef %5, ptr noundef readonly captures(none) %6, i64 noundef %7, double noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [8 x i64], align 16
  %13 = and i64 %0, -8
  %14 = and i64 %1, -16
  %15 = insertelement <2 x double> poison, double %5, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <8 x i32> zeroinitializer
  %17 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %8, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <8 x i32> zeroinitializer
  %.sroa.02381.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_tt.permute_table, align 64
  %.sroa.42382.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_tt.permute_table, i64 64), align 64
  %19 = icmp sgt i64 %0, 7
  br i1 %19, label %.preheader2403.lr.ph, label %.preheader2400

.preheader2403.lr.ph:                             ; preds = %11
  %20 = icmp sgt i64 %1, 15
  %21 = icmp sgt i64 %2, 0
  br label %.preheader2403

.preheader2403:                                   ; preds = %.preheader2403.lr.ph, %._crit_edge2512
  %.02513 = phi i64 [ 0, %.preheader2403.lr.ph ], [ %345, %._crit_edge2512 ]
  %invariant.gep2436 = getelementptr double, ptr %9, i64 %.02513
  br i1 %20, label %.preheader2401.lr.ph, label %.preheader2402

.preheader2401.lr.ph:                             ; preds = %.preheader2403
  %22 = mul nsw i64 %.02513, %4
  %23 = or disjoint i64 %.02513, 1
  %24 = mul nsw i64 %23, %4
  %25 = or disjoint i64 %.02513, 2
  %26 = mul nsw i64 %25, %4
  %27 = or disjoint i64 %.02513, 3
  %28 = mul nsw i64 %27, %4
  %29 = or disjoint i64 %.02513, 4
  %30 = mul nsw i64 %29, %4
  %31 = or disjoint i64 %.02513, 5
  %32 = mul nsw i64 %31, %4
  %33 = or disjoint i64 %.02513, 6
  %34 = mul nsw i64 %33, %4
  %35 = or disjoint i64 %.02513, 7
  %36 = mul nsw i64 %35, %4
  br label %.preheader2401

.preheader2400:                                   ; preds = %._crit_edge2512, %11
  %.0.lcssa = phi i64 [ 0, %11 ], [ %345, %._crit_edge2512 ]
  %37 = and i64 %0, -4
  %38 = and i64 %1, -32
  %39 = shufflevector <2 x double> %17, <2 x double> poison, <4 x i32> zeroinitializer
  %40 = icmp slt i64 %.0.lcssa, %37
  br i1 %40, label %.lr.ph2709, label %._crit_edge2710

.lr.ph2709:                                       ; preds = %.preheader2400
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_tt.permute_table2, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_tt.permute_table2, i64 64), align 64
  %41 = icmp sgt i64 %1, 31
  %42 = icmp sgt i64 %2, 0
  br label %347

.preheader2402:                                   ; preds = %._crit_edge, %.preheader2403
  %.02268.lcssa = phi i64 [ 0, %.preheader2403 ], [ %224, %._crit_edge ]
  %43 = icmp slt i64 %.02268.lcssa, %1
  br i1 %43, label %.lr.ph2511, label %._crit_edge2512

.lr.ph2511:                                       ; preds = %.preheader2402
  %44 = mul nsw i64 %.02513, %4
  %45 = or disjoint i64 %.02513, 1
  %46 = mul nsw i64 %45, %4
  %47 = or disjoint i64 %.02513, 2
  %48 = mul nsw i64 %47, %4
  %49 = or disjoint i64 %.02513, 3
  %50 = mul nsw i64 %49, %4
  %51 = or disjoint i64 %.02513, 4
  %52 = mul nsw i64 %51, %4
  %53 = or disjoint i64 %.02513, 5
  %54 = mul nsw i64 %53, %4
  %55 = or disjoint i64 %.02513, 6
  %56 = mul nsw i64 %55, %4
  %57 = or disjoint i64 %.02513, 7
  %58 = mul nsw i64 %57, %4
  br label %226

.preheader2401:                                   ; preds = %.preheader2401.lr.ph, %._crit_edge
  %.022682468 = phi i64 [ 0, %.preheader2401.lr.ph ], [ %224, %._crit_edge ]
  %invariant.gep = getelementptr double, ptr %6, i64 %.022682468
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader2401, %.lr.ph
  %.022722420 = phi i64 [ %112, %.lr.ph ], [ 0, %.preheader2401 ]
  %.022862419 = phi <8 x double> [ %96, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022872418 = phi <8 x double> [ %97, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022882417 = phi <8 x double> [ %98, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022912416 = phi <8 x double> [ %99, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022922415 = phi <8 x double> [ %100, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022932414 = phi <8 x double> [ %101, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022942413 = phi <8 x double> [ %102, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022952412 = phi <8 x double> [ %103, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022962411 = phi <8 x double> [ %104, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022972410 = phi <8 x double> [ %105, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022982409 = phi <8 x double> [ %106, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022992408 = phi <8 x double> [ %107, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.023042407 = phi <8 x double> [ %108, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.023052406 = phi <8 x double> [ %109, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.023062405 = phi <8 x double> [ %110, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.023072404 = phi <8 x double> [ %111, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %59 = getelementptr double, ptr %3, i64 %.022722420
  %60 = getelementptr double, ptr %59, i64 %22
  %61 = load double, ptr %60, align 1, !tbaa !3
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <8 x i32> zeroinitializer
  %64 = getelementptr double, ptr %59, i64 %24
  %65 = load double, ptr %64, align 1, !tbaa !3
  %66 = insertelement <2 x double> poison, double %65, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <8 x i32> zeroinitializer
  %68 = getelementptr double, ptr %59, i64 %26
  %69 = load double, ptr %68, align 1, !tbaa !3
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <8 x i32> zeroinitializer
  %72 = getelementptr double, ptr %59, i64 %28
  %73 = load double, ptr %72, align 1, !tbaa !3
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <8 x i32> zeroinitializer
  %76 = getelementptr double, ptr %59, i64 %30
  %77 = load double, ptr %76, align 1, !tbaa !3
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <8 x i32> zeroinitializer
  %80 = getelementptr double, ptr %59, i64 %32
  %81 = load double, ptr %80, align 1, !tbaa !3
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <8 x i32> zeroinitializer
  %84 = getelementptr double, ptr %59, i64 %34
  %85 = load double, ptr %84, align 1, !tbaa !3
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <8 x i32> zeroinitializer
  %88 = getelementptr double, ptr %59, i64 %36
  %89 = load double, ptr %88, align 1, !tbaa !3
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <8 x i32> zeroinitializer
  %92 = mul nsw i64 %.022722420, %7
  %gep = getelementptr double, ptr %invariant.gep, i64 %92
  %93 = load <8 x double>, ptr %gep, align 1, !tbaa !3
  %94 = getelementptr i8, ptr %gep, i64 64
  %95 = load <8 x double>, ptr %94, align 1, !tbaa !3
  %96 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %63, <8 x double> %93, <8 x double> %.022862419)
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %67, <8 x double> %93, <8 x double> %.022872418)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %71, <8 x double> %93, <8 x double> %.022882417)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %93, <8 x double> %.022912416)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %93, <8 x double> %.022922415)
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %93, <8 x double> %.022932414)
  %102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %87, <8 x double> %93, <8 x double> %.022942413)
  %103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %93, <8 x double> %.022952412)
  %104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %63, <8 x double> %95, <8 x double> %.022962411)
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %67, <8 x double> %95, <8 x double> %.022972410)
  %106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %71, <8 x double> %95, <8 x double> %.022982409)
  %107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %75, <8 x double> %95, <8 x double> %.022992408)
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %79, <8 x double> %95, <8 x double> %.023042407)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %83, <8 x double> %95, <8 x double> %.023052406)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %87, <8 x double> %95, <8 x double> %.023062405)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %91, <8 x double> %95, <8 x double> %.023072404)
  %112 = add nuw nsw i64 %.022722420, 1
  %exitcond.not = icmp eq i64 %112, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader2401
  %.02307.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %111, %.lr.ph ]
  %.02306.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %110, %.lr.ph ]
  %.02305.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %109, %.lr.ph ]
  %.02304.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %108, %.lr.ph ]
  %.02299.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %107, %.lr.ph ]
  %.02298.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %106, %.lr.ph ]
  %.02297.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %105, %.lr.ph ]
  %.02296.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %104, %.lr.ph ]
  %.02295.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %103, %.lr.ph ]
  %.02294.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %102, %.lr.ph ]
  %.02293.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %101, %.lr.ph ]
  %.02292.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %100, %.lr.ph ]
  %.02291.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %99, %.lr.ph ]
  %.02288.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %98, %.lr.ph ]
  %.02287.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %97, %.lr.ph ]
  %.02286.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %96, %.lr.ph ]
  %113 = shufflevector <8 x double> %.02286.lcssa, <8 x double> %.02287.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %114 = shufflevector <8 x double> %.02286.lcssa, <8 x double> %.02287.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %115 = shufflevector <8 x double> %.02288.lcssa, <8 x double> %.02291.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %116 = shufflevector <8 x double> %.02288.lcssa, <8 x double> %.02291.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %117 = shufflevector <8 x double> %.02292.lcssa, <8 x double> %.02293.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %118 = shufflevector <8 x double> %.02292.lcssa, <8 x double> %.02293.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %119 = shufflevector <8 x double> %.02294.lcssa, <8 x double> %.02295.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %120 = shufflevector <8 x double> %.02294.lcssa, <8 x double> %.02295.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %121 = shufflevector <8 x double> %113, <8 x double> %115, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %122 = shufflevector <8 x double> %114, <8 x double> %116, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %123 = shufflevector <8 x double> %113, <8 x double> %115, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %124 = shufflevector <8 x double> %114, <8 x double> %116, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %125 = shufflevector <8 x double> %117, <8 x double> %119, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %126 = shufflevector <8 x double> %118, <8 x double> %120, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %127 = shufflevector <8 x double> %117, <8 x double> %119, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %128 = shufflevector <8 x double> %118, <8 x double> %120, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %129 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %121, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %125)
  %130 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %122, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %126)
  %131 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %123, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %127)
  %132 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %124, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %128)
  %133 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %121, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %125)
  %134 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %122, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %126)
  %135 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %123, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %127)
  %136 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %124, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %128)
  %137 = fmul <8 x double> %16, %129
  %138 = fmul <8 x double> %16, %130
  %139 = fmul <8 x double> %16, %131
  %140 = fmul <8 x double> %16, %132
  %141 = fmul <8 x double> %16, %133
  %142 = fmul <8 x double> %16, %134
  %143 = fmul <8 x double> %16, %135
  %144 = fmul <8 x double> %16, %136
  %145 = mul nsw i64 %.022682468, %10
  %gep2437 = getelementptr double, ptr %invariant.gep2436, i64 %145
  %146 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2437, <8 x double> %18, <8 x double> %137) #7, !srcloc !8
  store <8 x double> %146, ptr %gep2437, align 1, !tbaa !3
  %147 = or disjoint i64 %.022682468, 1
  %148 = mul nsw i64 %147, %10
  %gep2439 = getelementptr double, ptr %invariant.gep2436, i64 %148
  %149 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2439, <8 x double> %18, <8 x double> %138) #7, !srcloc !9
  store <8 x double> %149, ptr %gep2439, align 1, !tbaa !3
  %150 = or disjoint i64 %.022682468, 2
  %151 = mul nsw i64 %150, %10
  %gep2441 = getelementptr double, ptr %invariant.gep2436, i64 %151
  %152 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2441, <8 x double> %18, <8 x double> %139) #7, !srcloc !10
  store <8 x double> %152, ptr %gep2441, align 1, !tbaa !3
  %153 = or disjoint i64 %.022682468, 3
  %154 = mul nsw i64 %153, %10
  %gep2443 = getelementptr double, ptr %invariant.gep2436, i64 %154
  %155 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2443, <8 x double> %18, <8 x double> %140) #7, !srcloc !11
  store <8 x double> %155, ptr %gep2443, align 1, !tbaa !3
  %156 = or disjoint i64 %.022682468, 4
  %157 = mul nsw i64 %156, %10
  %gep2445 = getelementptr double, ptr %invariant.gep2436, i64 %157
  %158 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2445, <8 x double> %18, <8 x double> %141) #7, !srcloc !12
  store <8 x double> %158, ptr %gep2445, align 1, !tbaa !3
  %159 = or disjoint i64 %.022682468, 5
  %160 = mul nsw i64 %159, %10
  %gep2447 = getelementptr double, ptr %invariant.gep2436, i64 %160
  %161 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2447, <8 x double> %18, <8 x double> %142) #7, !srcloc !13
  store <8 x double> %161, ptr %gep2447, align 1, !tbaa !3
  %162 = or disjoint i64 %.022682468, 6
  %163 = mul nsw i64 %162, %10
  %gep2449 = getelementptr double, ptr %invariant.gep2436, i64 %163
  %164 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2449, <8 x double> %18, <8 x double> %143) #7, !srcloc !14
  store <8 x double> %164, ptr %gep2449, align 1, !tbaa !3
  %165 = or disjoint i64 %.022682468, 7
  %166 = mul nsw i64 %165, %10
  %gep2451 = getelementptr double, ptr %invariant.gep2436, i64 %166
  %167 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2451, <8 x double> %18, <8 x double> %144) #7, !srcloc !15
  store <8 x double> %167, ptr %gep2451, align 1, !tbaa !3
  %168 = shufflevector <8 x double> %.02296.lcssa, <8 x double> %.02297.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %169 = shufflevector <8 x double> %.02296.lcssa, <8 x double> %.02297.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %170 = shufflevector <8 x double> %.02298.lcssa, <8 x double> %.02299.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %171 = shufflevector <8 x double> %.02298.lcssa, <8 x double> %.02299.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %172 = shufflevector <8 x double> %.02304.lcssa, <8 x double> %.02305.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %173 = shufflevector <8 x double> %.02304.lcssa, <8 x double> %.02305.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %174 = shufflevector <8 x double> %.02306.lcssa, <8 x double> %.02307.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %175 = shufflevector <8 x double> %.02306.lcssa, <8 x double> %.02307.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %176 = shufflevector <8 x double> %168, <8 x double> %170, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %177 = shufflevector <8 x double> %169, <8 x double> %171, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %178 = shufflevector <8 x double> %168, <8 x double> %170, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %179 = shufflevector <8 x double> %169, <8 x double> %171, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %180 = shufflevector <8 x double> %172, <8 x double> %174, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %181 = shufflevector <8 x double> %173, <8 x double> %175, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %182 = shufflevector <8 x double> %172, <8 x double> %174, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %183 = shufflevector <8 x double> %173, <8 x double> %175, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %184 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %176, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %180)
  %185 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %177, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %181)
  %186 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %178, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %182)
  %187 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %179, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %183)
  %188 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %176, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %180)
  %189 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %177, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %181)
  %190 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %178, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %182)
  %191 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %179, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %183)
  %192 = fmul <8 x double> %16, %184
  %193 = fmul <8 x double> %16, %185
  %194 = fmul <8 x double> %16, %186
  %195 = fmul <8 x double> %16, %187
  %196 = fmul <8 x double> %16, %188
  %197 = fmul <8 x double> %16, %189
  %198 = fmul <8 x double> %16, %190
  %199 = fmul <8 x double> %16, %191
  %200 = or disjoint i64 %.022682468, 8
  %201 = mul nsw i64 %200, %10
  %gep2453 = getelementptr double, ptr %invariant.gep2436, i64 %201
  %202 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2453, <8 x double> %18, <8 x double> %192) #7, !srcloc !16
  store <8 x double> %202, ptr %gep2453, align 1, !tbaa !3
  %203 = or disjoint i64 %.022682468, 9
  %204 = mul nsw i64 %203, %10
  %gep2455 = getelementptr double, ptr %invariant.gep2436, i64 %204
  %205 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2455, <8 x double> %18, <8 x double> %193) #7, !srcloc !17
  store <8 x double> %205, ptr %gep2455, align 1, !tbaa !3
  %206 = or disjoint i64 %.022682468, 10
  %207 = mul nsw i64 %206, %10
  %gep2457 = getelementptr double, ptr %invariant.gep2436, i64 %207
  %208 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2457, <8 x double> %18, <8 x double> %194) #7, !srcloc !18
  store <8 x double> %208, ptr %gep2457, align 1, !tbaa !3
  %209 = or disjoint i64 %.022682468, 11
  %210 = mul nsw i64 %209, %10
  %gep2459 = getelementptr double, ptr %invariant.gep2436, i64 %210
  %211 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2459, <8 x double> %18, <8 x double> %195) #7, !srcloc !19
  store <8 x double> %211, ptr %gep2459, align 1, !tbaa !3
  %212 = or disjoint i64 %.022682468, 12
  %213 = mul nsw i64 %212, %10
  %gep2461 = getelementptr double, ptr %invariant.gep2436, i64 %213
  %214 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2461, <8 x double> %18, <8 x double> %196) #7, !srcloc !20
  store <8 x double> %214, ptr %gep2461, align 1, !tbaa !3
  %215 = or disjoint i64 %.022682468, 13
  %216 = mul nsw i64 %215, %10
  %gep2463 = getelementptr double, ptr %invariant.gep2436, i64 %216
  %217 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2463, <8 x double> %18, <8 x double> %197) #7, !srcloc !21
  store <8 x double> %217, ptr %gep2463, align 1, !tbaa !3
  %218 = or disjoint i64 %.022682468, 14
  %219 = mul nsw i64 %218, %10
  %gep2465 = getelementptr double, ptr %invariant.gep2436, i64 %219
  %220 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2465, <8 x double> %18, <8 x double> %198) #7, !srcloc !22
  store <8 x double> %220, ptr %gep2465, align 1, !tbaa !3
  %221 = or disjoint i64 %.022682468, 15
  %222 = mul nsw i64 %221, %10
  %gep2467 = getelementptr double, ptr %invariant.gep2436, i64 %222
  %223 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2467, <8 x double> %18, <8 x double> %199) #7, !srcloc !23
  store <8 x double> %223, ptr %gep2467, align 1, !tbaa !3
  %224 = add nuw nsw i64 %.022682468, 16
  %225 = icmp slt i64 %224, %14
  br i1 %225, label %.preheader2401, label %.preheader2402, !llvm.loop !24

226:                                              ; preds = %.lr.ph2511, %342
  %.122692510 = phi i64 [ %.02268.lcssa, %.lr.ph2511 ], [ %343, %342 ]
  %.023082509 = phi i8 [ -1, %.lr.ph2511 ], [ %.12309, %342 ]
  %.023142508 = phi i32 [ 8, %.lr.ph2511 ], [ %.12315, %342 ]
  %227 = sub nsw i64 %1, %.122692510
  %228 = icmp slt i64 %227, 8
  %229 = and i64 %227, 4294967295
  %notmask2380 = shl nsw i64 -1, %229
  %230 = trunc i64 %notmask2380 to i8
  %231 = xor i8 %230, -1
  %.12309 = select i1 %228, i8 %231, i8 %.023082509
  %invariant.gep2470 = getelementptr double, ptr %6, i64 %.122692510
  br i1 %21, label %.lr.ph2482, label %._crit_edge2483

.lr.ph2482:                                       ; preds = %226
  %232 = bitcast i8 %.12309 to <8 x i1>
  br label %233

233:                                              ; preds = %.lr.ph2482, %233
  %.122732480 = phi i64 [ 0, %.lr.ph2482 ], [ %277, %233 ]
  %.023162479 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %269, %233 ]
  %.023172478 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %270, %233 ]
  %.023182477 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %271, %233 ]
  %.023192476 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %272, %233 ]
  %.023202475 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %273, %233 ]
  %.023212474 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %274, %233 ]
  %.023222473 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %275, %233 ]
  %.023272472 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %276, %233 ]
  %234 = getelementptr double, ptr %3, i64 %.122732480
  %235 = getelementptr double, ptr %234, i64 %44
  %236 = load double, ptr %235, align 1, !tbaa !3
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <8 x i32> zeroinitializer
  %239 = getelementptr double, ptr %234, i64 %46
  %240 = load double, ptr %239, align 1, !tbaa !3
  %241 = insertelement <2 x double> poison, double %240, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <8 x i32> zeroinitializer
  %243 = getelementptr double, ptr %234, i64 %48
  %244 = load double, ptr %243, align 1, !tbaa !3
  %245 = insertelement <2 x double> poison, double %244, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <8 x i32> zeroinitializer
  %247 = getelementptr double, ptr %234, i64 %50
  %248 = load double, ptr %247, align 1, !tbaa !3
  %249 = insertelement <2 x double> poison, double %248, i64 0
  %250 = shufflevector <2 x double> %249, <2 x double> poison, <8 x i32> zeroinitializer
  %251 = getelementptr double, ptr %234, i64 %52
  %252 = load double, ptr %251, align 1, !tbaa !3
  %253 = insertelement <2 x double> poison, double %252, i64 0
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <8 x i32> zeroinitializer
  %255 = getelementptr double, ptr %234, i64 %54
  %256 = load double, ptr %255, align 1, !tbaa !3
  %257 = insertelement <2 x double> poison, double %256, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <8 x i32> zeroinitializer
  %259 = getelementptr double, ptr %234, i64 %56
  %260 = load double, ptr %259, align 1, !tbaa !3
  %261 = insertelement <2 x double> poison, double %260, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <8 x i32> zeroinitializer
  %263 = getelementptr double, ptr %234, i64 %58
  %264 = load double, ptr %263, align 1, !tbaa !3
  %265 = insertelement <2 x double> poison, double %264, i64 0
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <8 x i32> zeroinitializer
  %267 = mul nsw i64 %.122732480, %7
  %gep2471 = getelementptr double, ptr %invariant.gep2470, i64 %267
  %268 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2471, <8 x i1> %232, <8 x double> zeroinitializer)
  %269 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %238, <8 x double> %268, <8 x double> %.023162479)
  %270 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %242, <8 x double> %268, <8 x double> %.023172478)
  %271 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %246, <8 x double> %268, <8 x double> %.023182477)
  %272 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %250, <8 x double> %268, <8 x double> %.023192476)
  %273 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %254, <8 x double> %268, <8 x double> %.023202475)
  %274 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %258, <8 x double> %268, <8 x double> %.023212474)
  %275 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %262, <8 x double> %268, <8 x double> %.023222473)
  %276 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %266, <8 x double> %268, <8 x double> %.023272472)
  %277 = add nuw nsw i64 %.122732480, 1
  %exitcond2923.not = icmp eq i64 %277, %2
  br i1 %exitcond2923.not, label %._crit_edge2483, label %233, !llvm.loop !25

._crit_edge2483:                                  ; preds = %233, %226
  %.02327.lcssa = phi <8 x double> [ zeroinitializer, %226 ], [ %276, %233 ]
  %.02322.lcssa = phi <8 x double> [ zeroinitializer, %226 ], [ %275, %233 ]
  %.02321.lcssa = phi <8 x double> [ zeroinitializer, %226 ], [ %274, %233 ]
  %.02320.lcssa = phi <8 x double> [ zeroinitializer, %226 ], [ %273, %233 ]
  %.02319.lcssa = phi <8 x double> [ zeroinitializer, %226 ], [ %272, %233 ]
  %.02318.lcssa = phi <8 x double> [ zeroinitializer, %226 ], [ %271, %233 ]
  %.02317.lcssa = phi <8 x double> [ zeroinitializer, %226 ], [ %270, %233 ]
  %.02316.lcssa = phi <8 x double> [ zeroinitializer, %226 ], [ %269, %233 ]
  %278 = trunc i64 %227 to i32
  %.12315 = select i1 %228, i32 %278, i32 %.023142508
  %279 = shufflevector <8 x double> %.02316.lcssa, <8 x double> %.02317.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %280 = shufflevector <8 x double> %.02316.lcssa, <8 x double> %.02317.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %281 = shufflevector <8 x double> %.02318.lcssa, <8 x double> %.02319.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %282 = shufflevector <8 x double> %.02318.lcssa, <8 x double> %.02319.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %283 = shufflevector <8 x double> %.02320.lcssa, <8 x double> %.02321.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %284 = shufflevector <8 x double> %.02320.lcssa, <8 x double> %.02321.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %285 = shufflevector <8 x double> %.02322.lcssa, <8 x double> %.02327.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %286 = shufflevector <8 x double> %.02322.lcssa, <8 x double> %.02327.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %287 = shufflevector <8 x double> %279, <8 x double> %281, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %288 = shufflevector <8 x double> %280, <8 x double> %282, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %289 = shufflevector <8 x double> %279, <8 x double> %281, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %290 = shufflevector <8 x double> %280, <8 x double> %282, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %291 = shufflevector <8 x double> %283, <8 x double> %285, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %292 = shufflevector <8 x double> %284, <8 x double> %286, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %293 = shufflevector <8 x double> %283, <8 x double> %285, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %294 = shufflevector <8 x double> %284, <8 x double> %286, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %295 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %287, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %291)
  %296 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %288, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %292)
  %297 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %289, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %293)
  %298 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %290, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %294)
  %299 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %287, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %291)
  %300 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %288, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %292)
  %301 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %289, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %293)
  %302 = fmul <8 x double> %16, %295
  %303 = fmul <8 x double> %16, %296
  %304 = fmul <8 x double> %16, %297
  %305 = fmul <8 x double> %16, %298
  %306 = fmul <8 x double> %16, %299
  %307 = fmul <8 x double> %16, %300
  %308 = fmul <8 x double> %16, %301
  switch i32 %.12315, label %342 [
    i32 8, label %309
    i32 7, label %315
    i32 6, label %319
    i32 5, label %323
    i32 4, label %327
    i32 3, label %331
    i32 2, label %335
    i32 1, label %339
  ]

309:                                              ; preds = %._crit_edge2483
  %310 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %290, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %294)
  %311 = fmul <8 x double> %16, %310
  %312 = add nuw nsw i64 %.122692510, 7
  %313 = mul nsw i64 %312, %10
  %gep2493 = getelementptr double, ptr %invariant.gep2436, i64 %313
  %314 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2493, <8 x double> %18, <8 x double> %311) #7, !srcloc !26
  store <8 x double> %314, ptr %gep2493, align 1, !tbaa !3
  br label %315

315:                                              ; preds = %309, %._crit_edge2483
  %316 = add nuw nsw i64 %.122692510, 6
  %317 = mul nsw i64 %316, %10
  %gep2495 = getelementptr double, ptr %invariant.gep2436, i64 %317
  %318 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2495, <8 x double> %18, <8 x double> %308) #7, !srcloc !27
  store <8 x double> %318, ptr %gep2495, align 1, !tbaa !3
  br label %319

319:                                              ; preds = %315, %._crit_edge2483
  %320 = add nuw nsw i64 %.122692510, 5
  %321 = mul nsw i64 %320, %10
  %gep2497 = getelementptr double, ptr %invariant.gep2436, i64 %321
  %322 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2497, <8 x double> %18, <8 x double> %307) #7, !srcloc !28
  store <8 x double> %322, ptr %gep2497, align 1, !tbaa !3
  br label %323

323:                                              ; preds = %319, %._crit_edge2483
  %324 = add nuw nsw i64 %.122692510, 4
  %325 = mul nsw i64 %324, %10
  %gep2499 = getelementptr double, ptr %invariant.gep2436, i64 %325
  %326 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2499, <8 x double> %18, <8 x double> %306) #7, !srcloc !29
  store <8 x double> %326, ptr %gep2499, align 1, !tbaa !3
  br label %327

327:                                              ; preds = %323, %._crit_edge2483
  %328 = add nuw nsw i64 %.122692510, 3
  %329 = mul nsw i64 %328, %10
  %gep2501 = getelementptr double, ptr %invariant.gep2436, i64 %329
  %330 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2501, <8 x double> %18, <8 x double> %305) #7, !srcloc !30
  store <8 x double> %330, ptr %gep2501, align 1, !tbaa !3
  br label %331

331:                                              ; preds = %327, %._crit_edge2483
  %332 = add nuw nsw i64 %.122692510, 2
  %333 = mul nsw i64 %332, %10
  %gep2503 = getelementptr double, ptr %invariant.gep2436, i64 %333
  %334 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2503, <8 x double> %18, <8 x double> %304) #7, !srcloc !31
  store <8 x double> %334, ptr %gep2503, align 1, !tbaa !3
  br label %335

335:                                              ; preds = %331, %._crit_edge2483
  %336 = add nuw nsw i64 %.122692510, 1
  %337 = mul nsw i64 %336, %10
  %gep2505 = getelementptr double, ptr %invariant.gep2436, i64 %337
  %338 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2505, <8 x double> %18, <8 x double> %303) #7, !srcloc !32
  store <8 x double> %338, ptr %gep2505, align 1, !tbaa !3
  br label %339

339:                                              ; preds = %335, %._crit_edge2483
  %340 = mul nsw i64 %.122692510, %10
  %gep2507 = getelementptr double, ptr %invariant.gep2436, i64 %340
  %341 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2507, <8 x double> %18, <8 x double> %302) #7, !srcloc !33
  store <8 x double> %341, ptr %gep2507, align 1, !tbaa !3
  br label %342

342:                                              ; preds = %339, %._crit_edge2483
  %343 = add nuw nsw i64 %.122692510, 8
  %344 = icmp slt i64 %343, %1
  br i1 %344, label %226, label %._crit_edge2512, !llvm.loop !34

._crit_edge2512:                                  ; preds = %342, %.preheader2402
  %345 = add nuw nsw i64 %.02513, 8
  %346 = icmp slt i64 %345, %13
  br i1 %346, label %.preheader2403, label %.preheader2400, !llvm.loop !35

347:                                              ; preds = %.lr.ph2709, %._crit_edge2707
  %.12708 = phi i64 [ %.0.lcssa, %.lr.ph2709 ], [ %796, %._crit_edge2707 ]
  %invariant.gep2552 = getelementptr double, ptr %9, i64 %.12708
  br i1 %41, label %.preheader2397.lr.ph, label %.preheader2399

.preheader2397.lr.ph:                             ; preds = %347
  %348 = mul nsw i64 %.12708, %4
  %349 = add nuw nsw i64 %.12708, 1
  %350 = mul nsw i64 %349, %4
  %351 = add nuw nsw i64 %.12708, 2
  %352 = mul nsw i64 %351, %4
  %353 = add nuw nsw i64 %.12708, 3
  %354 = mul nsw i64 %353, %4
  br label %.preheader2397

.preheader2399:                                   ; preds = %._crit_edge2535, %347
  %.22270.lcssa = phi i64 [ 0, %347 ], [ %580, %._crit_edge2535 ]
  %355 = icmp slt i64 %.22270.lcssa, %14
  br i1 %355, label %.preheader2396.lr.ph, label %.preheader2398

.preheader2396.lr.ph:                             ; preds = %.preheader2399
  %356 = mul nsw i64 %.12708, %4
  %357 = add nuw nsw i64 %.12708, 1
  %358 = mul nsw i64 %357, %4
  %359 = add nuw nsw i64 %.12708, 2
  %360 = mul nsw i64 %359, %4
  %361 = add nuw nsw i64 %.12708, 3
  %362 = mul nsw i64 %361, %4
  br label %.preheader2396

.preheader2397:                                   ; preds = %.preheader2397.lr.ph, %._crit_edge2535
  %.222702616 = phi i64 [ 0, %.preheader2397.lr.ph ], [ %580, %._crit_edge2535 ]
  %invariant.gep2515 = getelementptr double, ptr %6, i64 %.222702616
  br i1 %42, label %.lr.ph2534, label %._crit_edge2535

.lr.ph2534:                                       ; preds = %.preheader2397, %.lr.ph2534
  %.222742533 = phi i64 [ %404, %.lr.ph2534 ], [ 0, %.preheader2397 ]
  %.023282532 = phi <8 x double> [ %388, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023292531 = phi <8 x double> [ %389, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023302530 = phi <8 x double> [ %390, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023312529 = phi <8 x double> [ %391, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023322528 = phi <8 x double> [ %392, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023412527 = phi <8 x double> [ %393, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023422526 = phi <8 x double> [ %394, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023442525 = phi <8 x double> [ %395, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023452524 = phi <8 x double> [ %396, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023462523 = phi <8 x double> [ %397, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023472522 = phi <8 x double> [ %398, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023482521 = phi <8 x double> [ %399, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023492520 = phi <8 x double> [ %400, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023502519 = phi <8 x double> [ %401, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023512518 = phi <8 x double> [ %402, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023522517 = phi <8 x double> [ %403, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %363 = getelementptr double, ptr %3, i64 %.222742533
  %364 = getelementptr double, ptr %363, i64 %348
  %365 = load double, ptr %364, align 1, !tbaa !3
  %366 = insertelement <2 x double> poison, double %365, i64 0
  %367 = shufflevector <2 x double> %366, <2 x double> poison, <8 x i32> zeroinitializer
  %368 = getelementptr double, ptr %363, i64 %350
  %369 = load double, ptr %368, align 1, !tbaa !3
  %370 = insertelement <2 x double> poison, double %369, i64 0
  %371 = shufflevector <2 x double> %370, <2 x double> poison, <8 x i32> zeroinitializer
  %372 = getelementptr double, ptr %363, i64 %352
  %373 = load double, ptr %372, align 1, !tbaa !3
  %374 = insertelement <2 x double> poison, double %373, i64 0
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <8 x i32> zeroinitializer
  %376 = getelementptr double, ptr %363, i64 %354
  %377 = load double, ptr %376, align 1, !tbaa !3
  %378 = insertelement <2 x double> poison, double %377, i64 0
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <8 x i32> zeroinitializer
  %380 = mul nsw i64 %.222742533, %7
  %gep2516 = getelementptr double, ptr %invariant.gep2515, i64 %380
  %381 = load <8 x double>, ptr %gep2516, align 1, !tbaa !3
  %382 = getelementptr i8, ptr %gep2516, i64 64
  %383 = load <8 x double>, ptr %382, align 1, !tbaa !3
  %384 = getelementptr i8, ptr %gep2516, i64 128
  %385 = load <8 x double>, ptr %384, align 1, !tbaa !3
  %386 = getelementptr i8, ptr %gep2516, i64 192
  %387 = load <8 x double>, ptr %386, align 1, !tbaa !3
  %388 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %381, <8 x double> %.023282532)
  %389 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %371, <8 x double> %381, <8 x double> %.023292531)
  %390 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %375, <8 x double> %381, <8 x double> %.023302530)
  %391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %379, <8 x double> %381, <8 x double> %.023312529)
  %392 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %383, <8 x double> %.023322528)
  %393 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %371, <8 x double> %383, <8 x double> %.023412527)
  %394 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %375, <8 x double> %383, <8 x double> %.023422526)
  %395 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %379, <8 x double> %383, <8 x double> %.023442525)
  %396 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %385, <8 x double> %.023452524)
  %397 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %371, <8 x double> %385, <8 x double> %.023462523)
  %398 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %375, <8 x double> %385, <8 x double> %.023472522)
  %399 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %379, <8 x double> %385, <8 x double> %.023482521)
  %400 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %367, <8 x double> %387, <8 x double> %.023492520)
  %401 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %371, <8 x double> %387, <8 x double> %.023502519)
  %402 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %375, <8 x double> %387, <8 x double> %.023512518)
  %403 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %379, <8 x double> %387, <8 x double> %.023522517)
  %404 = add nuw nsw i64 %.222742533, 1
  %exitcond2924.not = icmp eq i64 %404, %2
  br i1 %exitcond2924.not, label %._crit_edge2535, label %.lr.ph2534, !llvm.loop !36

._crit_edge2535:                                  ; preds = %.lr.ph2534, %.preheader2397
  %.02352.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %403, %.lr.ph2534 ]
  %.02351.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %402, %.lr.ph2534 ]
  %.02350.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %401, %.lr.ph2534 ]
  %.02349.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %400, %.lr.ph2534 ]
  %.02348.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %399, %.lr.ph2534 ]
  %.02347.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %398, %.lr.ph2534 ]
  %.02346.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %397, %.lr.ph2534 ]
  %.02345.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %396, %.lr.ph2534 ]
  %.02344.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %395, %.lr.ph2534 ]
  %.02342.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %394, %.lr.ph2534 ]
  %.02341.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %393, %.lr.ph2534 ]
  %.02332.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %392, %.lr.ph2534 ]
  %.02331.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %391, %.lr.ph2534 ]
  %.02330.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %390, %.lr.ph2534 ]
  %.02329.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %389, %.lr.ph2534 ]
  %.02328.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %388, %.lr.ph2534 ]
  %405 = shufflevector <8 x double> %.02328.lcssa, <8 x double> %.02329.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %406 = shufflevector <8 x double> %.02328.lcssa, <8 x double> %.02329.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %407 = shufflevector <8 x double> %.02330.lcssa, <8 x double> %.02331.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %408 = shufflevector <8 x double> %.02330.lcssa, <8 x double> %.02331.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %409 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %405, <8 x i64> %.sroa.0.0.copyload, <8 x double> %407)
  %410 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %406, <8 x i64> %.sroa.0.0.copyload, <8 x double> %408)
  %411 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %405, <8 x i64> %.sroa.4.0.copyload, <8 x double> %407)
  %412 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %406, <8 x i64> %.sroa.4.0.copyload, <8 x double> %408)
  %413 = fmul <8 x double> %16, %409
  %414 = fmul <8 x double> %16, %410
  %415 = fmul <8 x double> %16, %411
  %416 = fmul <8 x double> %16, %412
  %417 = shufflevector <8 x double> %413, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = mul nsw i64 %.222702616, %10
  %gep2553 = getelementptr double, ptr %invariant.gep2552, i64 %418
  %419 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2553, <4 x double> %39, <4 x double> %417) #7, !srcloc !37
  store <4 x double> %419, ptr %gep2553, align 1, !tbaa !3
  %420 = shufflevector <8 x double> %414, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = or disjoint i64 %.222702616, 1
  %422 = mul nsw i64 %421, %10
  %gep2555 = getelementptr double, ptr %invariant.gep2552, i64 %422
  %423 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2555, <4 x double> %39, <4 x double> %420) #7, !srcloc !38
  store <4 x double> %423, ptr %gep2555, align 1, !tbaa !3
  %424 = shufflevector <8 x double> %415, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = or disjoint i64 %.222702616, 2
  %426 = mul nsw i64 %425, %10
  %gep2557 = getelementptr double, ptr %invariant.gep2552, i64 %426
  %427 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2557, <4 x double> %39, <4 x double> %424) #7, !srcloc !39
  store <4 x double> %427, ptr %gep2557, align 1, !tbaa !3
  %428 = shufflevector <8 x double> %416, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = or disjoint i64 %.222702616, 3
  %430 = mul nsw i64 %429, %10
  %gep2559 = getelementptr double, ptr %invariant.gep2552, i64 %430
  %431 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2559, <4 x double> %39, <4 x double> %428) #7, !srcloc !40
  store <4 x double> %431, ptr %gep2559, align 1, !tbaa !3
  %432 = shufflevector <8 x double> %413, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = or disjoint i64 %.222702616, 4
  %434 = mul nsw i64 %433, %10
  %gep2561 = getelementptr double, ptr %invariant.gep2552, i64 %434
  %435 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2561, <4 x double> %39, <4 x double> %432) #7, !srcloc !41
  store <4 x double> %435, ptr %gep2561, align 1, !tbaa !3
  %436 = shufflevector <8 x double> %414, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = or disjoint i64 %.222702616, 5
  %438 = mul nsw i64 %437, %10
  %gep2563 = getelementptr double, ptr %invariant.gep2552, i64 %438
  %439 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2563, <4 x double> %39, <4 x double> %436) #7, !srcloc !42
  store <4 x double> %439, ptr %gep2563, align 1, !tbaa !3
  %440 = shufflevector <8 x double> %415, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = or disjoint i64 %.222702616, 6
  %442 = mul nsw i64 %441, %10
  %gep2565 = getelementptr double, ptr %invariant.gep2552, i64 %442
  %443 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2565, <4 x double> %39, <4 x double> %440) #7, !srcloc !43
  store <4 x double> %443, ptr %gep2565, align 1, !tbaa !3
  %444 = shufflevector <8 x double> %416, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = or disjoint i64 %.222702616, 7
  %446 = mul nsw i64 %445, %10
  %gep2567 = getelementptr double, ptr %invariant.gep2552, i64 %446
  %447 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2567, <4 x double> %39, <4 x double> %444) #7, !srcloc !44
  store <4 x double> %447, ptr %gep2567, align 1, !tbaa !3
  %448 = shufflevector <8 x double> %.02332.lcssa, <8 x double> %.02341.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %449 = shufflevector <8 x double> %.02332.lcssa, <8 x double> %.02341.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %450 = shufflevector <8 x double> %.02342.lcssa, <8 x double> %.02344.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %451 = shufflevector <8 x double> %.02342.lcssa, <8 x double> %.02344.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %452 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %448, <8 x i64> %.sroa.0.0.copyload, <8 x double> %450)
  %453 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %449, <8 x i64> %.sroa.0.0.copyload, <8 x double> %451)
  %454 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %448, <8 x i64> %.sroa.4.0.copyload, <8 x double> %450)
  %455 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %449, <8 x i64> %.sroa.4.0.copyload, <8 x double> %451)
  %456 = fmul <8 x double> %16, %452
  %457 = fmul <8 x double> %16, %453
  %458 = fmul <8 x double> %16, %454
  %459 = fmul <8 x double> %16, %455
  %460 = shufflevector <8 x double> %456, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = or disjoint i64 %.222702616, 8
  %462 = mul nsw i64 %461, %10
  %gep2569 = getelementptr double, ptr %invariant.gep2552, i64 %462
  %463 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2569, <4 x double> %39, <4 x double> %460) #7, !srcloc !45
  store <4 x double> %463, ptr %gep2569, align 1, !tbaa !3
  %464 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %465 = or disjoint i64 %.222702616, 9
  %466 = mul nsw i64 %465, %10
  %gep2571 = getelementptr double, ptr %invariant.gep2552, i64 %466
  %467 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2571, <4 x double> %39, <4 x double> %464) #7, !srcloc !46
  store <4 x double> %467, ptr %gep2571, align 1, !tbaa !3
  %468 = shufflevector <8 x double> %458, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = or disjoint i64 %.222702616, 10
  %470 = mul nsw i64 %469, %10
  %gep2573 = getelementptr double, ptr %invariant.gep2552, i64 %470
  %471 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2573, <4 x double> %39, <4 x double> %468) #7, !srcloc !47
  store <4 x double> %471, ptr %gep2573, align 1, !tbaa !3
  %472 = shufflevector <8 x double> %459, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = or disjoint i64 %.222702616, 11
  %474 = mul nsw i64 %473, %10
  %gep2575 = getelementptr double, ptr %invariant.gep2552, i64 %474
  %475 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2575, <4 x double> %39, <4 x double> %472) #7, !srcloc !48
  store <4 x double> %475, ptr %gep2575, align 1, !tbaa !3
  %476 = shufflevector <8 x double> %456, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = or disjoint i64 %.222702616, 12
  %478 = mul nsw i64 %477, %10
  %gep2577 = getelementptr double, ptr %invariant.gep2552, i64 %478
  %479 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2577, <4 x double> %39, <4 x double> %476) #7, !srcloc !49
  store <4 x double> %479, ptr %gep2577, align 1, !tbaa !3
  %480 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = or disjoint i64 %.222702616, 13
  %482 = mul nsw i64 %481, %10
  %gep2579 = getelementptr double, ptr %invariant.gep2552, i64 %482
  %483 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2579, <4 x double> %39, <4 x double> %480) #7, !srcloc !50
  store <4 x double> %483, ptr %gep2579, align 1, !tbaa !3
  %484 = shufflevector <8 x double> %458, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = or disjoint i64 %.222702616, 14
  %486 = mul nsw i64 %485, %10
  %gep2581 = getelementptr double, ptr %invariant.gep2552, i64 %486
  %487 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2581, <4 x double> %39, <4 x double> %484) #7, !srcloc !51
  store <4 x double> %487, ptr %gep2581, align 1, !tbaa !3
  %488 = shufflevector <8 x double> %459, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = or disjoint i64 %.222702616, 15
  %490 = mul nsw i64 %489, %10
  %gep2583 = getelementptr double, ptr %invariant.gep2552, i64 %490
  %491 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2583, <4 x double> %39, <4 x double> %488) #7, !srcloc !52
  store <4 x double> %491, ptr %gep2583, align 1, !tbaa !3
  %492 = shufflevector <8 x double> %.02345.lcssa, <8 x double> %.02346.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %493 = shufflevector <8 x double> %.02345.lcssa, <8 x double> %.02346.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %494 = shufflevector <8 x double> %.02347.lcssa, <8 x double> %.02348.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %495 = shufflevector <8 x double> %.02347.lcssa, <8 x double> %.02348.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %496 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %492, <8 x i64> %.sroa.0.0.copyload, <8 x double> %494)
  %497 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %493, <8 x i64> %.sroa.0.0.copyload, <8 x double> %495)
  %498 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %492, <8 x i64> %.sroa.4.0.copyload, <8 x double> %494)
  %499 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %493, <8 x i64> %.sroa.4.0.copyload, <8 x double> %495)
  %500 = fmul <8 x double> %16, %496
  %501 = fmul <8 x double> %16, %497
  %502 = fmul <8 x double> %16, %498
  %503 = fmul <8 x double> %16, %499
  %504 = shufflevector <8 x double> %500, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %505 = or disjoint i64 %.222702616, 16
  %506 = mul nsw i64 %505, %10
  %gep2585 = getelementptr double, ptr %invariant.gep2552, i64 %506
  %507 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2585, <4 x double> %39, <4 x double> %504) #7, !srcloc !53
  store <4 x double> %507, ptr %gep2585, align 1, !tbaa !3
  %508 = shufflevector <8 x double> %501, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = or disjoint i64 %.222702616, 17
  %510 = mul nsw i64 %509, %10
  %gep2587 = getelementptr double, ptr %invariant.gep2552, i64 %510
  %511 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2587, <4 x double> %39, <4 x double> %508) #7, !srcloc !54
  store <4 x double> %511, ptr %gep2587, align 1, !tbaa !3
  %512 = shufflevector <8 x double> %502, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = or disjoint i64 %.222702616, 18
  %514 = mul nsw i64 %513, %10
  %gep2589 = getelementptr double, ptr %invariant.gep2552, i64 %514
  %515 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2589, <4 x double> %39, <4 x double> %512) #7, !srcloc !55
  store <4 x double> %515, ptr %gep2589, align 1, !tbaa !3
  %516 = shufflevector <8 x double> %503, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = or disjoint i64 %.222702616, 19
  %518 = mul nsw i64 %517, %10
  %gep2591 = getelementptr double, ptr %invariant.gep2552, i64 %518
  %519 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2591, <4 x double> %39, <4 x double> %516) #7, !srcloc !56
  store <4 x double> %519, ptr %gep2591, align 1, !tbaa !3
  %520 = shufflevector <8 x double> %500, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %521 = or disjoint i64 %.222702616, 20
  %522 = mul nsw i64 %521, %10
  %gep2593 = getelementptr double, ptr %invariant.gep2552, i64 %522
  %523 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2593, <4 x double> %39, <4 x double> %520) #7, !srcloc !57
  store <4 x double> %523, ptr %gep2593, align 1, !tbaa !3
  %524 = shufflevector <8 x double> %501, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = or disjoint i64 %.222702616, 21
  %526 = mul nsw i64 %525, %10
  %gep2595 = getelementptr double, ptr %invariant.gep2552, i64 %526
  %527 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2595, <4 x double> %39, <4 x double> %524) #7, !srcloc !58
  store <4 x double> %527, ptr %gep2595, align 1, !tbaa !3
  %528 = shufflevector <8 x double> %502, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = or disjoint i64 %.222702616, 22
  %530 = mul nsw i64 %529, %10
  %gep2597 = getelementptr double, ptr %invariant.gep2552, i64 %530
  %531 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2597, <4 x double> %39, <4 x double> %528) #7, !srcloc !59
  store <4 x double> %531, ptr %gep2597, align 1, !tbaa !3
  %532 = shufflevector <8 x double> %503, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %533 = or disjoint i64 %.222702616, 23
  %534 = mul nsw i64 %533, %10
  %gep2599 = getelementptr double, ptr %invariant.gep2552, i64 %534
  %535 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2599, <4 x double> %39, <4 x double> %532) #7, !srcloc !60
  store <4 x double> %535, ptr %gep2599, align 1, !tbaa !3
  %536 = shufflevector <8 x double> %.02349.lcssa, <8 x double> %.02350.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %537 = shufflevector <8 x double> %.02349.lcssa, <8 x double> %.02350.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %538 = shufflevector <8 x double> %.02351.lcssa, <8 x double> %.02352.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %539 = shufflevector <8 x double> %.02351.lcssa, <8 x double> %.02352.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %540 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %536, <8 x i64> %.sroa.0.0.copyload, <8 x double> %538)
  %541 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %537, <8 x i64> %.sroa.0.0.copyload, <8 x double> %539)
  %542 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %536, <8 x i64> %.sroa.4.0.copyload, <8 x double> %538)
  %543 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %537, <8 x i64> %.sroa.4.0.copyload, <8 x double> %539)
  %544 = fmul <8 x double> %16, %540
  %545 = fmul <8 x double> %16, %541
  %546 = fmul <8 x double> %16, %542
  %547 = fmul <8 x double> %16, %543
  %548 = shufflevector <8 x double> %544, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = or disjoint i64 %.222702616, 24
  %550 = mul nsw i64 %549, %10
  %gep2601 = getelementptr double, ptr %invariant.gep2552, i64 %550
  %551 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2601, <4 x double> %39, <4 x double> %548) #7, !srcloc !61
  store <4 x double> %551, ptr %gep2601, align 1, !tbaa !3
  %552 = shufflevector <8 x double> %545, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = or disjoint i64 %.222702616, 25
  %554 = mul nsw i64 %553, %10
  %gep2603 = getelementptr double, ptr %invariant.gep2552, i64 %554
  %555 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2603, <4 x double> %39, <4 x double> %552) #7, !srcloc !62
  store <4 x double> %555, ptr %gep2603, align 1, !tbaa !3
  %556 = shufflevector <8 x double> %546, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = or disjoint i64 %.222702616, 26
  %558 = mul nsw i64 %557, %10
  %gep2605 = getelementptr double, ptr %invariant.gep2552, i64 %558
  %559 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2605, <4 x double> %39, <4 x double> %556) #7, !srcloc !63
  store <4 x double> %559, ptr %gep2605, align 1, !tbaa !3
  %560 = shufflevector <8 x double> %547, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %561 = or disjoint i64 %.222702616, 27
  %562 = mul nsw i64 %561, %10
  %gep2607 = getelementptr double, ptr %invariant.gep2552, i64 %562
  %563 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2607, <4 x double> %39, <4 x double> %560) #7, !srcloc !64
  store <4 x double> %563, ptr %gep2607, align 1, !tbaa !3
  %564 = shufflevector <8 x double> %544, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = or disjoint i64 %.222702616, 28
  %566 = mul nsw i64 %565, %10
  %gep2609 = getelementptr double, ptr %invariant.gep2552, i64 %566
  %567 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2609, <4 x double> %39, <4 x double> %564) #7, !srcloc !65
  store <4 x double> %567, ptr %gep2609, align 1, !tbaa !3
  %568 = shufflevector <8 x double> %545, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %569 = or disjoint i64 %.222702616, 29
  %570 = mul nsw i64 %569, %10
  %gep2611 = getelementptr double, ptr %invariant.gep2552, i64 %570
  %571 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2611, <4 x double> %39, <4 x double> %568) #7, !srcloc !66
  store <4 x double> %571, ptr %gep2611, align 1, !tbaa !3
  %572 = shufflevector <8 x double> %546, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %573 = or disjoint i64 %.222702616, 30
  %574 = mul nsw i64 %573, %10
  %gep2613 = getelementptr double, ptr %invariant.gep2552, i64 %574
  %575 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2613, <4 x double> %39, <4 x double> %572) #7, !srcloc !67
  store <4 x double> %575, ptr %gep2613, align 1, !tbaa !3
  %576 = shufflevector <8 x double> %547, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %577 = or disjoint i64 %.222702616, 31
  %578 = mul nsw i64 %577, %10
  %gep2615 = getelementptr double, ptr %invariant.gep2552, i64 %578
  %579 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2615, <4 x double> %39, <4 x double> %576) #7, !srcloc !68
  store <4 x double> %579, ptr %gep2615, align 1, !tbaa !3
  %580 = add nuw nsw i64 %.222702616, 32
  %581 = icmp slt i64 %580, %38
  br i1 %581, label %.preheader2397, label %.preheader2399, !llvm.loop !69

.preheader2398:                                   ; preds = %._crit_edge2630, %.preheader2399
  %.32271.lcssa = phi i64 [ %.22270.lcssa, %.preheader2399 ], [ %707, %._crit_edge2630 ]
  %582 = icmp slt i64 %.32271.lcssa, %1
  br i1 %582, label %.lr.ph2706, label %._crit_edge2707

.lr.ph2706:                                       ; preds = %.preheader2398
  %583 = mul nsw i64 %.12708, %4
  %584 = add nuw nsw i64 %.12708, 1
  %585 = mul nsw i64 %584, %4
  %586 = add nuw nsw i64 %.12708, 2
  %587 = mul nsw i64 %586, %4
  %588 = add nuw nsw i64 %.12708, 3
  %589 = mul nsw i64 %588, %4
  br label %709

.preheader2396:                                   ; preds = %.preheader2396.lr.ph, %._crit_edge2630
  %.322712671 = phi i64 [ %.22270.lcssa, %.preheader2396.lr.ph ], [ %707, %._crit_edge2630 ]
  %invariant.gep2618 = getelementptr double, ptr %6, i64 %.322712671
  br i1 %42, label %.lr.ph2629, label %._crit_edge2630

.lr.ph2629:                                       ; preds = %.preheader2396, %.lr.ph2629
  %.322752628 = phi i64 [ %619, %.lr.ph2629 ], [ 0, %.preheader2396 ]
  %.023532627 = phi <8 x double> [ %611, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023542626 = phi <8 x double> [ %612, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023552625 = phi <8 x double> [ %613, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023562624 = phi <8 x double> [ %614, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023652623 = phi <8 x double> [ %615, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023662622 = phi <8 x double> [ %616, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023672621 = phi <8 x double> [ %617, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023682620 = phi <8 x double> [ %618, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %590 = getelementptr double, ptr %3, i64 %.322752628
  %591 = getelementptr double, ptr %590, i64 %356
  %592 = load double, ptr %591, align 1, !tbaa !3
  %593 = insertelement <2 x double> poison, double %592, i64 0
  %594 = shufflevector <2 x double> %593, <2 x double> poison, <8 x i32> zeroinitializer
  %595 = getelementptr double, ptr %590, i64 %358
  %596 = load double, ptr %595, align 1, !tbaa !3
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <8 x i32> zeroinitializer
  %599 = getelementptr double, ptr %590, i64 %360
  %600 = load double, ptr %599, align 1, !tbaa !3
  %601 = insertelement <2 x double> poison, double %600, i64 0
  %602 = shufflevector <2 x double> %601, <2 x double> poison, <8 x i32> zeroinitializer
  %603 = getelementptr double, ptr %590, i64 %362
  %604 = load double, ptr %603, align 1, !tbaa !3
  %605 = insertelement <2 x double> poison, double %604, i64 0
  %606 = shufflevector <2 x double> %605, <2 x double> poison, <8 x i32> zeroinitializer
  %607 = mul nsw i64 %.322752628, %7
  %gep2619 = getelementptr double, ptr %invariant.gep2618, i64 %607
  %608 = load <8 x double>, ptr %gep2619, align 1, !tbaa !3
  %609 = getelementptr i8, ptr %gep2619, i64 64
  %610 = load <8 x double>, ptr %609, align 1, !tbaa !3
  %611 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %594, <8 x double> %608, <8 x double> %.023532627)
  %612 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %598, <8 x double> %608, <8 x double> %.023542626)
  %613 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %602, <8 x double> %608, <8 x double> %.023552625)
  %614 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %606, <8 x double> %608, <8 x double> %.023562624)
  %615 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %594, <8 x double> %610, <8 x double> %.023652623)
  %616 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %598, <8 x double> %610, <8 x double> %.023662622)
  %617 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %602, <8 x double> %610, <8 x double> %.023672621)
  %618 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %606, <8 x double> %610, <8 x double> %.023682620)
  %619 = add nuw nsw i64 %.322752628, 1
  %exitcond2925.not = icmp eq i64 %619, %2
  br i1 %exitcond2925.not, label %._crit_edge2630, label %.lr.ph2629, !llvm.loop !70

._crit_edge2630:                                  ; preds = %.lr.ph2629, %.preheader2396
  %.02368.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %618, %.lr.ph2629 ]
  %.02367.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %617, %.lr.ph2629 ]
  %.02366.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %616, %.lr.ph2629 ]
  %.02365.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %615, %.lr.ph2629 ]
  %.02356.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %614, %.lr.ph2629 ]
  %.02355.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %613, %.lr.ph2629 ]
  %.02354.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %612, %.lr.ph2629 ]
  %.02353.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %611, %.lr.ph2629 ]
  %620 = shufflevector <8 x double> %.02353.lcssa, <8 x double> %.02354.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %621 = shufflevector <8 x double> %.02353.lcssa, <8 x double> %.02354.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %622 = shufflevector <8 x double> %.02355.lcssa, <8 x double> %.02356.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %623 = shufflevector <8 x double> %.02355.lcssa, <8 x double> %.02356.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %624 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %620, <8 x i64> %.sroa.0.0.copyload, <8 x double> %622)
  %625 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %621, <8 x i64> %.sroa.0.0.copyload, <8 x double> %623)
  %626 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %620, <8 x i64> %.sroa.4.0.copyload, <8 x double> %622)
  %627 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %621, <8 x i64> %.sroa.4.0.copyload, <8 x double> %623)
  %628 = fmul <8 x double> %16, %624
  %629 = fmul <8 x double> %16, %625
  %630 = fmul <8 x double> %16, %626
  %631 = fmul <8 x double> %16, %627
  %632 = shufflevector <8 x double> %628, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = mul nsw i64 %.322712671, %10
  %gep2640 = getelementptr double, ptr %invariant.gep2552, i64 %633
  %634 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2640, <4 x double> %39, <4 x double> %632) #7, !srcloc !71
  store <4 x double> %634, ptr %gep2640, align 1, !tbaa !3
  %635 = shufflevector <8 x double> %629, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %636 = add nuw nsw i64 %.322712671, 1
  %637 = mul nsw i64 %636, %10
  %gep2642 = getelementptr double, ptr %invariant.gep2552, i64 %637
  %638 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2642, <4 x double> %39, <4 x double> %635) #7, !srcloc !72
  store <4 x double> %638, ptr %gep2642, align 1, !tbaa !3
  %639 = shufflevector <8 x double> %630, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = add nuw nsw i64 %.322712671, 2
  %641 = mul nsw i64 %640, %10
  %gep2644 = getelementptr double, ptr %invariant.gep2552, i64 %641
  %642 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2644, <4 x double> %39, <4 x double> %639) #7, !srcloc !73
  store <4 x double> %642, ptr %gep2644, align 1, !tbaa !3
  %643 = shufflevector <8 x double> %631, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = add nuw nsw i64 %.322712671, 3
  %645 = mul nsw i64 %644, %10
  %gep2646 = getelementptr double, ptr %invariant.gep2552, i64 %645
  %646 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2646, <4 x double> %39, <4 x double> %643) #7, !srcloc !74
  store <4 x double> %646, ptr %gep2646, align 1, !tbaa !3
  %647 = shufflevector <8 x double> %628, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %648 = add nuw nsw i64 %.322712671, 4
  %649 = mul nsw i64 %648, %10
  %gep2648 = getelementptr double, ptr %invariant.gep2552, i64 %649
  %650 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2648, <4 x double> %39, <4 x double> %647) #7, !srcloc !75
  store <4 x double> %650, ptr %gep2648, align 1, !tbaa !3
  %651 = shufflevector <8 x double> %629, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %652 = add nuw nsw i64 %.322712671, 5
  %653 = mul nsw i64 %652, %10
  %gep2650 = getelementptr double, ptr %invariant.gep2552, i64 %653
  %654 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2650, <4 x double> %39, <4 x double> %651) #7, !srcloc !76
  store <4 x double> %654, ptr %gep2650, align 1, !tbaa !3
  %655 = shufflevector <8 x double> %630, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %656 = add nuw nsw i64 %.322712671, 6
  %657 = mul nsw i64 %656, %10
  %gep2652 = getelementptr double, ptr %invariant.gep2552, i64 %657
  %658 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2652, <4 x double> %39, <4 x double> %655) #7, !srcloc !77
  store <4 x double> %658, ptr %gep2652, align 1, !tbaa !3
  %659 = shufflevector <8 x double> %631, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %660 = add nuw nsw i64 %.322712671, 7
  %661 = mul nsw i64 %660, %10
  %gep2654 = getelementptr double, ptr %invariant.gep2552, i64 %661
  %662 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2654, <4 x double> %39, <4 x double> %659) #7, !srcloc !78
  store <4 x double> %662, ptr %gep2654, align 1, !tbaa !3
  %663 = shufflevector <8 x double> %.02365.lcssa, <8 x double> %.02366.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %664 = shufflevector <8 x double> %.02365.lcssa, <8 x double> %.02366.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %665 = shufflevector <8 x double> %.02367.lcssa, <8 x double> %.02368.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %666 = shufflevector <8 x double> %.02367.lcssa, <8 x double> %.02368.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %667 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %663, <8 x i64> %.sroa.0.0.copyload, <8 x double> %665)
  %668 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %664, <8 x i64> %.sroa.0.0.copyload, <8 x double> %666)
  %669 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %663, <8 x i64> %.sroa.4.0.copyload, <8 x double> %665)
  %670 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %664, <8 x i64> %.sroa.4.0.copyload, <8 x double> %666)
  %671 = fmul <8 x double> %16, %667
  %672 = fmul <8 x double> %16, %668
  %673 = fmul <8 x double> %16, %669
  %674 = fmul <8 x double> %16, %670
  %675 = shufflevector <8 x double> %671, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = add nuw nsw i64 %.322712671, 8
  %677 = mul nsw i64 %676, %10
  %gep2656 = getelementptr double, ptr %invariant.gep2552, i64 %677
  %678 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2656, <4 x double> %39, <4 x double> %675) #7, !srcloc !79
  store <4 x double> %678, ptr %gep2656, align 1, !tbaa !3
  %679 = shufflevector <8 x double> %672, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = add nuw nsw i64 %.322712671, 9
  %681 = mul nsw i64 %680, %10
  %gep2658 = getelementptr double, ptr %invariant.gep2552, i64 %681
  %682 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2658, <4 x double> %39, <4 x double> %679) #7, !srcloc !80
  store <4 x double> %682, ptr %gep2658, align 1, !tbaa !3
  %683 = shufflevector <8 x double> %673, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = add nuw nsw i64 %.322712671, 10
  %685 = mul nsw i64 %684, %10
  %gep2660 = getelementptr double, ptr %invariant.gep2552, i64 %685
  %686 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2660, <4 x double> %39, <4 x double> %683) #7, !srcloc !81
  store <4 x double> %686, ptr %gep2660, align 1, !tbaa !3
  %687 = shufflevector <8 x double> %674, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = add nuw nsw i64 %.322712671, 11
  %689 = mul nsw i64 %688, %10
  %gep2662 = getelementptr double, ptr %invariant.gep2552, i64 %689
  %690 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2662, <4 x double> %39, <4 x double> %687) #7, !srcloc !82
  store <4 x double> %690, ptr %gep2662, align 1, !tbaa !3
  %691 = shufflevector <8 x double> %671, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = add nuw nsw i64 %.322712671, 12
  %693 = mul nsw i64 %692, %10
  %gep2664 = getelementptr double, ptr %invariant.gep2552, i64 %693
  %694 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2664, <4 x double> %39, <4 x double> %691) #7, !srcloc !83
  store <4 x double> %694, ptr %gep2664, align 1, !tbaa !3
  %695 = shufflevector <8 x double> %672, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %696 = add nuw nsw i64 %.322712671, 13
  %697 = mul nsw i64 %696, %10
  %gep2666 = getelementptr double, ptr %invariant.gep2552, i64 %697
  %698 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2666, <4 x double> %39, <4 x double> %695) #7, !srcloc !84
  store <4 x double> %698, ptr %gep2666, align 1, !tbaa !3
  %699 = shufflevector <8 x double> %673, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = add nuw nsw i64 %.322712671, 14
  %701 = mul nsw i64 %700, %10
  %gep2668 = getelementptr double, ptr %invariant.gep2552, i64 %701
  %702 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2668, <4 x double> %39, <4 x double> %699) #7, !srcloc !85
  store <4 x double> %702, ptr %gep2668, align 1, !tbaa !3
  %703 = shufflevector <8 x double> %674, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %704 = add nuw nsw i64 %.322712671, 15
  %705 = mul nsw i64 %704, %10
  %gep2670 = getelementptr double, ptr %invariant.gep2552, i64 %705
  %706 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2670, <4 x double> %39, <4 x double> %703) #7, !srcloc !86
  store <4 x double> %706, ptr %gep2670, align 1, !tbaa !3
  %707 = add nuw nsw i64 %.322712671, 16
  %708 = icmp slt i64 %707, %14
  br i1 %708, label %.preheader2396, label %.preheader2398, !llvm.loop !87

709:                                              ; preds = %.lr.ph2706, %793
  %.42705 = phi i64 [ %.32271.lcssa, %.lr.ph2706 ], [ %794, %793 ]
  %.023612704 = phi i32 [ 8, %.lr.ph2706 ], [ %.12362, %793 ]
  %.023632703 = phi i8 [ -1, %.lr.ph2706 ], [ %.12364, %793 ]
  %710 = sub nsw i64 %1, %.42705
  %711 = icmp slt i64 %710, 8
  %712 = and i64 %710, 4294967295
  %notmask2379 = shl nsw i64 -1, %712
  %713 = trunc i64 %notmask2379 to i8
  %714 = xor i8 %713, -1
  %.12364 = select i1 %711, i8 %714, i8 %.023632703
  %invariant.gep2673 = getelementptr double, ptr %6, i64 %.42705
  br i1 %42, label %.lr.ph2681, label %._crit_edge2682

.lr.ph2681:                                       ; preds = %709
  %715 = bitcast i8 %.12364 to <8 x i1>
  br label %716

716:                                              ; preds = %.lr.ph2681, %716
  %.422762679 = phi i64 [ 0, %.lr.ph2681 ], [ %740, %716 ]
  %.023572678 = phi <8 x double> [ zeroinitializer, %.lr.ph2681 ], [ %739, %716 ]
  %.023582677 = phi <8 x double> [ zeroinitializer, %.lr.ph2681 ], [ %738, %716 ]
  %.023592676 = phi <8 x double> [ zeroinitializer, %.lr.ph2681 ], [ %737, %716 ]
  %.023602675 = phi <8 x double> [ zeroinitializer, %.lr.ph2681 ], [ %736, %716 ]
  %717 = getelementptr double, ptr %3, i64 %.422762679
  %718 = getelementptr double, ptr %717, i64 %583
  %719 = load double, ptr %718, align 1, !tbaa !3
  %720 = insertelement <2 x double> poison, double %719, i64 0
  %721 = shufflevector <2 x double> %720, <2 x double> poison, <8 x i32> zeroinitializer
  %722 = getelementptr double, ptr %717, i64 %585
  %723 = load double, ptr %722, align 1, !tbaa !3
  %724 = insertelement <2 x double> poison, double %723, i64 0
  %725 = shufflevector <2 x double> %724, <2 x double> poison, <8 x i32> zeroinitializer
  %726 = getelementptr double, ptr %717, i64 %587
  %727 = load double, ptr %726, align 1, !tbaa !3
  %728 = insertelement <2 x double> poison, double %727, i64 0
  %729 = shufflevector <2 x double> %728, <2 x double> poison, <8 x i32> zeroinitializer
  %730 = getelementptr double, ptr %717, i64 %589
  %731 = load double, ptr %730, align 1, !tbaa !3
  %732 = insertelement <2 x double> poison, double %731, i64 0
  %733 = shufflevector <2 x double> %732, <2 x double> poison, <8 x i32> zeroinitializer
  %734 = mul nsw i64 %.422762679, %7
  %gep2674 = getelementptr double, ptr %invariant.gep2673, i64 %734
  %735 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2674, <8 x i1> %715, <8 x double> zeroinitializer)
  %736 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %721, <8 x double> %735, <8 x double> %.023602675)
  %737 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %725, <8 x double> %735, <8 x double> %.023592676)
  %738 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %729, <8 x double> %735, <8 x double> %.023582677)
  %739 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %733, <8 x double> %735, <8 x double> %.023572678)
  %740 = add nuw nsw i64 %.422762679, 1
  %exitcond2926.not = icmp eq i64 %740, %2
  br i1 %exitcond2926.not, label %._crit_edge2682, label %716, !llvm.loop !88

._crit_edge2682:                                  ; preds = %716, %709
  %.02360.lcssa = phi <8 x double> [ zeroinitializer, %709 ], [ %736, %716 ]
  %.02359.lcssa = phi <8 x double> [ zeroinitializer, %709 ], [ %737, %716 ]
  %.02358.lcssa = phi <8 x double> [ zeroinitializer, %709 ], [ %738, %716 ]
  %.02357.lcssa = phi <8 x double> [ zeroinitializer, %709 ], [ %739, %716 ]
  %741 = trunc i64 %710 to i32
  %.12362 = select i1 %711, i32 %741, i32 %.023612704
  %742 = shufflevector <8 x double> %.02360.lcssa, <8 x double> %.02359.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %743 = shufflevector <8 x double> %.02360.lcssa, <8 x double> %.02359.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %744 = shufflevector <8 x double> %.02358.lcssa, <8 x double> %.02357.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %745 = shufflevector <8 x double> %.02358.lcssa, <8 x double> %.02357.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %746 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %742, <8 x i64> %.sroa.0.0.copyload, <8 x double> %744)
  %747 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %743, <8 x i64> %.sroa.0.0.copyload, <8 x double> %745)
  %748 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %742, <8 x i64> %.sroa.4.0.copyload, <8 x double> %744)
  %749 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %743, <8 x i64> %.sroa.4.0.copyload, <8 x double> %745)
  %750 = fmul <8 x double> %16, %746
  %751 = fmul <8 x double> %16, %747
  %752 = fmul <8 x double> %16, %748
  %753 = fmul <8 x double> %16, %749
  switch i32 %.12362, label %793 [
    i32 8, label %754
    i32 7, label %759
    i32 6, label %764
    i32 5, label %769
    i32 4, label %774
    i32 3, label %779
    i32 2, label %784
    i32 1, label %789
  ]

754:                                              ; preds = %._crit_edge2682
  %755 = shufflevector <8 x double> %753, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %756 = add nuw nsw i64 %.42705, 7
  %757 = mul nsw i64 %756, %10
  %gep2688 = getelementptr double, ptr %invariant.gep2552, i64 %757
  %758 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2688, <4 x double> %39, <4 x double> %755) #7, !srcloc !89
  store <4 x double> %758, ptr %gep2688, align 1, !tbaa !3
  br label %759

759:                                              ; preds = %754, %._crit_edge2682
  %760 = shufflevector <8 x double> %752, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = add nuw nsw i64 %.42705, 6
  %762 = mul nsw i64 %761, %10
  %gep2690 = getelementptr double, ptr %invariant.gep2552, i64 %762
  %763 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2690, <4 x double> %39, <4 x double> %760) #7, !srcloc !90
  store <4 x double> %763, ptr %gep2690, align 1, !tbaa !3
  br label %764

764:                                              ; preds = %759, %._crit_edge2682
  %765 = shufflevector <8 x double> %751, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = add nuw nsw i64 %.42705, 5
  %767 = mul nsw i64 %766, %10
  %gep2692 = getelementptr double, ptr %invariant.gep2552, i64 %767
  %768 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2692, <4 x double> %39, <4 x double> %765) #7, !srcloc !91
  store <4 x double> %768, ptr %gep2692, align 1, !tbaa !3
  br label %769

769:                                              ; preds = %764, %._crit_edge2682
  %770 = shufflevector <8 x double> %750, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %771 = add nuw nsw i64 %.42705, 4
  %772 = mul nsw i64 %771, %10
  %gep2694 = getelementptr double, ptr %invariant.gep2552, i64 %772
  %773 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2694, <4 x double> %39, <4 x double> %770) #7, !srcloc !92
  store <4 x double> %773, ptr %gep2694, align 1, !tbaa !3
  br label %774

774:                                              ; preds = %769, %._crit_edge2682
  %775 = shufflevector <8 x double> %753, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = add nuw nsw i64 %.42705, 3
  %777 = mul nsw i64 %776, %10
  %gep2696 = getelementptr double, ptr %invariant.gep2552, i64 %777
  %778 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2696, <4 x double> %39, <4 x double> %775) #7, !srcloc !93
  store <4 x double> %778, ptr %gep2696, align 1, !tbaa !3
  br label %779

779:                                              ; preds = %774, %._crit_edge2682
  %780 = shufflevector <8 x double> %752, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = add nuw nsw i64 %.42705, 2
  %782 = mul nsw i64 %781, %10
  %gep2698 = getelementptr double, ptr %invariant.gep2552, i64 %782
  %783 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2698, <4 x double> %39, <4 x double> %780) #7, !srcloc !94
  store <4 x double> %783, ptr %gep2698, align 1, !tbaa !3
  br label %784

784:                                              ; preds = %779, %._crit_edge2682
  %785 = shufflevector <8 x double> %751, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = add nuw nsw i64 %.42705, 1
  %787 = mul nsw i64 %786, %10
  %gep2700 = getelementptr double, ptr %invariant.gep2552, i64 %787
  %788 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2700, <4 x double> %39, <4 x double> %785) #7, !srcloc !95
  store <4 x double> %788, ptr %gep2700, align 1, !tbaa !3
  br label %789

789:                                              ; preds = %784, %._crit_edge2682
  %790 = shufflevector <8 x double> %750, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %791 = mul nsw i64 %.42705, %10
  %gep2702 = getelementptr double, ptr %invariant.gep2552, i64 %791
  %792 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2702, <4 x double> %39, <4 x double> %790) #7, !srcloc !96
  store <4 x double> %792, ptr %gep2702, align 1, !tbaa !3
  br label %793

793:                                              ; preds = %789, %._crit_edge2682
  %794 = add nuw nsw i64 %.42705, 8
  %795 = icmp slt i64 %794, %1
  br i1 %795, label %709, label %._crit_edge2707, !llvm.loop !97

._crit_edge2707:                                  ; preds = %793, %.preheader2398
  %796 = add nuw nsw i64 %.12708, 4
  %797 = icmp slt i64 %796, %37
  br i1 %797, label %347, label %._crit_edge2710, !llvm.loop !98

._crit_edge2710:                                  ; preds = %._crit_edge2707, %.preheader2400
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader2400 ], [ %796, %._crit_edge2707 ]
  %798 = and i64 %0, -2
  %799 = icmp slt i64 %.1.lcssa, %0
  br i1 %799, label %800, label %1040

800:                                              ; preds = %._crit_edge2710
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %806

801:                                              ; preds = %806
  %802 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %803 = icmp slt i64 %.1.lcssa, %798
  br i1 %803, label %.preheader2395.lr.ph, label %.preheader2390

.preheader2395.lr.ph:                             ; preds = %801
  %804 = icmp sgt i64 %1, 31
  %805 = icmp sgt i64 %2, 0
  br label %.preheader2395

806:                                              ; preds = %800, %806
  %indvars.iv = phi i64 [ 0, %800 ], [ %indvars.iv.next, %806 ]
  %807 = mul nsw i64 %10, %indvars.iv
  %808 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv
  store i64 %807, ptr %808, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2928.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond2928.not, label %801, label %806, !llvm.loop !101

.preheader2395:                                   ; preds = %.preheader2395.lr.ph, %._crit_edge2778
  %.22779 = phi i64 [ %.1.lcssa, %.preheader2395.lr.ph ], [ %954, %._crit_edge2778 ]
  %invariant.gep2734 = getelementptr double, ptr %9, i64 %.22779
  br i1 %804, label %.preheader2392.lr.ph, label %.preheader2394

.preheader2392.lr.ph:                             ; preds = %.preheader2395
  %809 = mul nsw i64 %.22779, %4
  %810 = add nuw nsw i64 %.22779, 1
  %811 = mul nsw i64 %810, %4
  br label %.preheader2392

.preheader2390:                                   ; preds = %._crit_edge2778, %801
  %.2.lcssa = phi i64 [ %.1.lcssa, %801 ], [ %954, %._crit_edge2778 ]
  %812 = icmp slt i64 %.2.lcssa, %0
  br i1 %812, label %.preheader2389.lr.ph, label %._crit_edge2840

.preheader2389.lr.ph:                             ; preds = %.preheader2390
  %813 = icmp sgt i64 %1, 31
  %814 = icmp sgt i64 %2, 0
  br label %.preheader2389

.preheader2394:                                   ; preds = %._crit_edge2725, %.preheader2395
  %.5.lcssa = phi i64 [ 0, %.preheader2395 ], [ %880, %._crit_edge2725 ]
  %815 = icmp slt i64 %.5.lcssa, %14
  br i1 %815, label %.preheader2391.lr.ph, label %.preheader2393

.preheader2391.lr.ph:                             ; preds = %.preheader2394
  %816 = mul nsw i64 %.22779, %4
  %817 = add nuw nsw i64 %.22779, 1
  %818 = mul nsw i64 %817, %4
  br label %.preheader2391

.preheader2392:                                   ; preds = %.preheader2392.lr.ph, %._crit_edge2725
  %.52742 = phi i64 [ 0, %.preheader2392.lr.ph ], [ %880, %._crit_edge2725 ]
  %invariant.gep2713 = getelementptr double, ptr %6, i64 %.52742
  br i1 %805, label %.lr.ph2724, label %._crit_edge2725

.lr.ph2724:                                       ; preds = %.preheader2392, %.lr.ph2724
  %.522772723 = phi i64 [ %844, %.lr.ph2724 ], [ 0, %.preheader2392 ]
  %.023332722 = phi <8 x double> [ %843, %.lr.ph2724 ], [ zeroinitializer, %.preheader2392 ]
  %.023342721 = phi <8 x double> [ %842, %.lr.ph2724 ], [ zeroinitializer, %.preheader2392 ]
  %.023352720 = phi <8 x double> [ %841, %.lr.ph2724 ], [ zeroinitializer, %.preheader2392 ]
  %.023362719 = phi <8 x double> [ %840, %.lr.ph2724 ], [ zeroinitializer, %.preheader2392 ]
  %.023372718 = phi <8 x double> [ %839, %.lr.ph2724 ], [ zeroinitializer, %.preheader2392 ]
  %.023382717 = phi <8 x double> [ %838, %.lr.ph2724 ], [ zeroinitializer, %.preheader2392 ]
  %.023392716 = phi <8 x double> [ %837, %.lr.ph2724 ], [ zeroinitializer, %.preheader2392 ]
  %.023402715 = phi <8 x double> [ %836, %.lr.ph2724 ], [ zeroinitializer, %.preheader2392 ]
  %819 = getelementptr double, ptr %3, i64 %.522772723
  %820 = getelementptr double, ptr %819, i64 %809
  %821 = load double, ptr %820, align 1, !tbaa !3
  %822 = insertelement <2 x double> poison, double %821, i64 0
  %823 = shufflevector <2 x double> %822, <2 x double> poison, <8 x i32> zeroinitializer
  %824 = getelementptr double, ptr %819, i64 %811
  %825 = load double, ptr %824, align 1, !tbaa !3
  %826 = insertelement <2 x double> poison, double %825, i64 0
  %827 = shufflevector <2 x double> %826, <2 x double> poison, <8 x i32> zeroinitializer
  %828 = mul nsw i64 %.522772723, %7
  %gep2714 = getelementptr double, ptr %invariant.gep2713, i64 %828
  %829 = load <8 x double>, ptr %gep2714, align 1, !tbaa !3
  %830 = getelementptr i8, ptr %gep2714, i64 64
  %831 = load <8 x double>, ptr %830, align 1, !tbaa !3
  %832 = getelementptr i8, ptr %gep2714, i64 128
  %833 = load <8 x double>, ptr %832, align 1, !tbaa !3
  %834 = getelementptr i8, ptr %gep2714, i64 192
  %835 = load <8 x double>, ptr %834, align 1, !tbaa !3
  %836 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %823, <8 x double> %829, <8 x double> %.023402715)
  %837 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %827, <8 x double> %829, <8 x double> %.023392716)
  %838 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %823, <8 x double> %831, <8 x double> %.023382717)
  %839 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %827, <8 x double> %831, <8 x double> %.023372718)
  %840 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %823, <8 x double> %833, <8 x double> %.023362719)
  %841 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %827, <8 x double> %833, <8 x double> %.023352720)
  %842 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %823, <8 x double> %835, <8 x double> %.023342721)
  %843 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %827, <8 x double> %835, <8 x double> %.023332722)
  %844 = add nuw nsw i64 %.522772723, 1
  %exitcond2929.not = icmp eq i64 %844, %2
  br i1 %exitcond2929.not, label %._crit_edge2725, label %.lr.ph2724, !llvm.loop !102

._crit_edge2725:                                  ; preds = %.lr.ph2724, %.preheader2392
  %.02340.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2392 ], [ %836, %.lr.ph2724 ]
  %.02339.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2392 ], [ %837, %.lr.ph2724 ]
  %.02338.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2392 ], [ %838, %.lr.ph2724 ]
  %.02337.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2392 ], [ %839, %.lr.ph2724 ]
  %.02336.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2392 ], [ %840, %.lr.ph2724 ]
  %.02335.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2392 ], [ %841, %.lr.ph2724 ]
  %.02334.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2392 ], [ %842, %.lr.ph2724 ]
  %.02333.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2392 ], [ %843, %.lr.ph2724 ]
  %845 = fmul <8 x double> %16, %.02340.lcssa
  %846 = mul nsw i64 %.52742, %10
  %gep2735 = getelementptr double, ptr %invariant.gep2734, i64 %846
  %847 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2735, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %848 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %847, <8 x double> %18, <8 x double> %845)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2735, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %848, i32 8)
  %849 = fmul <8 x double> %16, %.02339.lcssa
  %850 = getelementptr i8, ptr %gep2735, i64 8
  %851 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %850, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %852 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %851, <8 x double> %18, <8 x double> %849)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %850, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %852, i32 8)
  %853 = fmul <8 x double> %16, %.02338.lcssa
  %854 = or disjoint i64 %.52742, 8
  %855 = mul nsw i64 %854, %10
  %gep2737 = getelementptr double, ptr %invariant.gep2734, i64 %855
  %856 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2737, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %857 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %856, <8 x double> %18, <8 x double> %853)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2737, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %857, i32 8)
  %858 = fmul <8 x double> %16, %.02337.lcssa
  %859 = getelementptr i8, ptr %gep2737, i64 8
  %860 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %859, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %861 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %860, <8 x double> %18, <8 x double> %858)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %859, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %861, i32 8)
  %862 = fmul <8 x double> %16, %.02336.lcssa
  %863 = or disjoint i64 %.52742, 16
  %864 = mul nsw i64 %863, %10
  %gep2739 = getelementptr double, ptr %invariant.gep2734, i64 %864
  %865 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2739, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %866 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %865, <8 x double> %18, <8 x double> %862)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2739, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %866, i32 8)
  %867 = fmul <8 x double> %16, %.02335.lcssa
  %868 = getelementptr i8, ptr %gep2739, i64 8
  %869 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %868, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %870 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %869, <8 x double> %18, <8 x double> %867)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %868, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %870, i32 8)
  %871 = fmul <8 x double> %16, %.02334.lcssa
  %872 = or disjoint i64 %.52742, 24
  %873 = mul nsw i64 %872, %10
  %gep2741 = getelementptr double, ptr %invariant.gep2734, i64 %873
  %874 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2741, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %875 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %874, <8 x double> %18, <8 x double> %871)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2741, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %875, i32 8)
  %876 = fmul <8 x double> %16, %.02333.lcssa
  %877 = getelementptr i8, ptr %gep2741, i64 8
  %878 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %877, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %879 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %18, <8 x double> %876)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %877, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %879, i32 8)
  %880 = add nuw nsw i64 %.52742, 32
  %881 = icmp slt i64 %880, %38
  br i1 %881, label %.preheader2392, label %.preheader2394, !llvm.loop !103

.preheader2393:                                   ; preds = %._crit_edge2752, %.preheader2394
  %.6.lcssa = phi i64 [ %.5.lcssa, %.preheader2394 ], [ %921, %._crit_edge2752 ]
  %882 = icmp slt i64 %.6.lcssa, %1
  br i1 %882, label %.lr.ph2777, label %._crit_edge2778

.lr.ph2777:                                       ; preds = %.preheader2393
  %883 = mul nsw i64 %.22779, %4
  %884 = add nuw nsw i64 %.22779, 1
  %885 = mul nsw i64 %884, %4
  br label %923

.preheader2391:                                   ; preds = %.preheader2391.lr.ph, %._crit_edge2752
  %.62761 = phi i64 [ %.5.lcssa, %.preheader2391.lr.ph ], [ %921, %._crit_edge2752 ]
  %invariant.gep2744 = getelementptr double, ptr %6, i64 %.62761
  br i1 %805, label %.lr.ph2751, label %._crit_edge2752

.lr.ph2751:                                       ; preds = %.preheader2391, %.lr.ph2751
  %.622782750 = phi i64 [ %903, %.lr.ph2751 ], [ 0, %.preheader2391 ]
  %.023232749 = phi <8 x double> [ %902, %.lr.ph2751 ], [ zeroinitializer, %.preheader2391 ]
  %.023242748 = phi <8 x double> [ %901, %.lr.ph2751 ], [ zeroinitializer, %.preheader2391 ]
  %.023252747 = phi <8 x double> [ %900, %.lr.ph2751 ], [ zeroinitializer, %.preheader2391 ]
  %.023262746 = phi <8 x double> [ %899, %.lr.ph2751 ], [ zeroinitializer, %.preheader2391 ]
  %886 = getelementptr double, ptr %3, i64 %.622782750
  %887 = getelementptr double, ptr %886, i64 %816
  %888 = load double, ptr %887, align 1, !tbaa !3
  %889 = insertelement <2 x double> poison, double %888, i64 0
  %890 = shufflevector <2 x double> %889, <2 x double> poison, <8 x i32> zeroinitializer
  %891 = getelementptr double, ptr %886, i64 %818
  %892 = load double, ptr %891, align 1, !tbaa !3
  %893 = insertelement <2 x double> poison, double %892, i64 0
  %894 = shufflevector <2 x double> %893, <2 x double> poison, <8 x i32> zeroinitializer
  %895 = mul nsw i64 %.622782750, %7
  %gep2745 = getelementptr double, ptr %invariant.gep2744, i64 %895
  %896 = load <8 x double>, ptr %gep2745, align 1, !tbaa !3
  %897 = getelementptr i8, ptr %gep2745, i64 64
  %898 = load <8 x double>, ptr %897, align 1, !tbaa !3
  %899 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %890, <8 x double> %896, <8 x double> %.023262746)
  %900 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %894, <8 x double> %896, <8 x double> %.023252747)
  %901 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %890, <8 x double> %898, <8 x double> %.023242748)
  %902 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %894, <8 x double> %898, <8 x double> %.023232749)
  %903 = add nuw nsw i64 %.622782750, 1
  %exitcond2930.not = icmp eq i64 %903, %2
  br i1 %exitcond2930.not, label %._crit_edge2752, label %.lr.ph2751, !llvm.loop !104

._crit_edge2752:                                  ; preds = %.lr.ph2751, %.preheader2391
  %.02326.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2391 ], [ %899, %.lr.ph2751 ]
  %.02325.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2391 ], [ %900, %.lr.ph2751 ]
  %.02324.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2391 ], [ %901, %.lr.ph2751 ]
  %.02323.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2391 ], [ %902, %.lr.ph2751 ]
  %904 = fmul <8 x double> %16, %.02326.lcssa
  %905 = mul nsw i64 %.62761, %10
  %gep2758 = getelementptr double, ptr %invariant.gep2734, i64 %905
  %906 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2758, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %907 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %906, <8 x double> %18, <8 x double> %904)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2758, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %907, i32 8)
  %908 = fmul <8 x double> %16, %.02325.lcssa
  %909 = getelementptr i8, ptr %gep2758, i64 8
  %910 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %909, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %911 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %910, <8 x double> %18, <8 x double> %908)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %909, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %911, i32 8)
  %912 = fmul <8 x double> %16, %.02324.lcssa
  %913 = add nuw nsw i64 %.62761, 8
  %914 = mul nsw i64 %913, %10
  %gep2760 = getelementptr double, ptr %invariant.gep2734, i64 %914
  %915 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2760, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %916 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %915, <8 x double> %18, <8 x double> %912)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2760, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %916, i32 8)
  %917 = fmul <8 x double> %16, %.02323.lcssa
  %918 = getelementptr i8, ptr %gep2760, i64 8
  %919 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %918, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %920 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %919, <8 x double> %18, <8 x double> %917)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %918, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %920, i32 8)
  %921 = add nuw nsw i64 %.62761, 16
  %922 = icmp slt i64 %921, %14
  br i1 %922, label %.preheader2391, label %.preheader2393, !llvm.loop !105

923:                                              ; preds = %.lr.ph2777, %._crit_edge2770
  %.72776 = phi i64 [ %.6.lcssa, %.lr.ph2777 ], [ %952, %._crit_edge2770 ]
  %.023122775 = phi i8 [ -1, %.lr.ph2777 ], [ %.12313, %._crit_edge2770 ]
  %924 = sub nsw i64 %1, %.72776
  %925 = icmp slt i64 %924, 8
  %926 = and i64 %924, 4294967295
  %notmask2378 = shl nsw i64 -1, %926
  %927 = trunc i64 %notmask2378 to i8
  %928 = xor i8 %927, -1
  %.12313 = select i1 %925, i8 %928, i8 %.023122775
  %invariant.gep2763 = getelementptr double, ptr %6, i64 %.72776
  %929 = bitcast i8 %.12313 to <8 x i1>
  br i1 %805, label %.lr.ph2769, label %._crit_edge2770

.lr.ph2769:                                       ; preds = %923, %.lr.ph2769
  %.722792767 = phi i64 [ %943, %.lr.ph2769 ], [ 0, %923 ]
  %.023102766 = phi <8 x double> [ %942, %.lr.ph2769 ], [ zeroinitializer, %923 ]
  %.023112765 = phi <8 x double> [ %941, %.lr.ph2769 ], [ zeroinitializer, %923 ]
  %930 = getelementptr double, ptr %3, i64 %.722792767
  %931 = getelementptr double, ptr %930, i64 %883
  %932 = load double, ptr %931, align 1, !tbaa !3
  %933 = insertelement <2 x double> poison, double %932, i64 0
  %934 = shufflevector <2 x double> %933, <2 x double> poison, <8 x i32> zeroinitializer
  %935 = getelementptr double, ptr %930, i64 %885
  %936 = load double, ptr %935, align 1, !tbaa !3
  %937 = insertelement <2 x double> poison, double %936, i64 0
  %938 = shufflevector <2 x double> %937, <2 x double> poison, <8 x i32> zeroinitializer
  %939 = mul nsw i64 %.722792767, %7
  %gep2764 = getelementptr double, ptr %invariant.gep2763, i64 %939
  %940 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2764, <8 x i1> %929, <8 x double> zeroinitializer)
  %941 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %940, <8 x double> %.023112765)
  %942 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %940, <8 x double> %.023102766)
  %943 = add nuw nsw i64 %.722792767, 1
  %exitcond2931.not = icmp eq i64 %943, %2
  br i1 %exitcond2931.not, label %._crit_edge2770, label %.lr.ph2769, !llvm.loop !106

._crit_edge2770:                                  ; preds = %.lr.ph2769, %923
  %.02311.lcssa = phi <8 x double> [ zeroinitializer, %923 ], [ %941, %.lr.ph2769 ]
  %.02310.lcssa = phi <8 x double> [ zeroinitializer, %923 ], [ %942, %.lr.ph2769 ]
  %944 = fmul <8 x double> %16, %.02311.lcssa
  %945 = mul nsw i64 %.72776, %10
  %gep2774 = getelementptr double, ptr %invariant.gep2734, i64 %945
  %946 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2774, <8 x i64> %802, <8 x i1> %929, i32 8)
  %947 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %946, <8 x double> %18, <8 x double> %944)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2774, <8 x i1> %929, <8 x i64> %802, <8 x double> %947, i32 8)
  %948 = fmul <8 x double> %16, %.02310.lcssa
  %949 = getelementptr i8, ptr %gep2774, i64 8
  %950 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %949, <8 x i64> %802, <8 x i1> %929, i32 8)
  %951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %950, <8 x double> %18, <8 x double> %948)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %949, <8 x i1> %929, <8 x i64> %802, <8 x double> %951, i32 8)
  %952 = add nuw nsw i64 %.72776, 8
  %953 = icmp slt i64 %952, %1
  br i1 %953, label %923, label %._crit_edge2778, !llvm.loop !107

._crit_edge2778:                                  ; preds = %._crit_edge2770, %.preheader2393
  %954 = add nuw nsw i64 %.22779, 2
  %955 = icmp slt i64 %954, %798
  br i1 %955, label %.preheader2395, label %.preheader2390, !llvm.loop !108

.preheader2389:                                   ; preds = %.preheader2389.lr.ph, %._crit_edge2838
  %.32839 = phi i64 [ %.2.lcssa, %.preheader2389.lr.ph ], [ %1039, %._crit_edge2838 ]
  %invariant.gep2796 = getelementptr double, ptr %9, i64 %.32839
  br i1 %813, label %.preheader2386.lr.ph, label %.preheader2388

.preheader2386.lr.ph:                             ; preds = %.preheader2389
  %956 = mul nsw i64 %.32839, %4
  %invariant.gep2794 = getelementptr double, ptr %3, i64 %956
  br label %.preheader2386

.preheader2388:                                   ; preds = %._crit_edge2789, %.preheader2389
  %.8.lcssa = phi i64 [ 0, %.preheader2389 ], [ %994, %._crit_edge2789 ]
  %957 = icmp slt i64 %.8.lcssa, %14
  br i1 %957, label %.preheader.lr.ph, label %.preheader2387

.preheader.lr.ph:                                 ; preds = %.preheader2388
  %958 = mul nsw i64 %.32839, %4
  %invariant.gep2815 = getelementptr double, ptr %3, i64 %958
  br label %.preheader

.preheader2386:                                   ; preds = %.preheader2386.lr.ph, %._crit_edge2789
  %.82804 = phi i64 [ 0, %.preheader2386.lr.ph ], [ %994, %._crit_edge2789 ]
  %invariant.gep2781 = getelementptr double, ptr %6, i64 %.82804
  br i1 %814, label %.lr.ph2788, label %._crit_edge2789

.lr.ph2788:                                       ; preds = %.preheader2386, %.lr.ph2788
  %.822802787 = phi i64 [ %974, %.lr.ph2788 ], [ 0, %.preheader2386 ]
  %.023002786 = phi <8 x double> [ %973, %.lr.ph2788 ], [ zeroinitializer, %.preheader2386 ]
  %.023012785 = phi <8 x double> [ %972, %.lr.ph2788 ], [ zeroinitializer, %.preheader2386 ]
  %.023022784 = phi <8 x double> [ %971, %.lr.ph2788 ], [ zeroinitializer, %.preheader2386 ]
  %.023032783 = phi <8 x double> [ %970, %.lr.ph2788 ], [ zeroinitializer, %.preheader2386 ]
  %gep2795 = getelementptr double, ptr %invariant.gep2794, i64 %.822802787
  %959 = load double, ptr %gep2795, align 1, !tbaa !3
  %960 = insertelement <2 x double> poison, double %959, i64 0
  %961 = shufflevector <2 x double> %960, <2 x double> poison, <8 x i32> zeroinitializer
  %962 = mul nsw i64 %.822802787, %7
  %gep2782 = getelementptr double, ptr %invariant.gep2781, i64 %962
  %963 = load <8 x double>, ptr %gep2782, align 1, !tbaa !3
  %964 = getelementptr i8, ptr %gep2782, i64 64
  %965 = load <8 x double>, ptr %964, align 1, !tbaa !3
  %966 = getelementptr i8, ptr %gep2782, i64 128
  %967 = load <8 x double>, ptr %966, align 1, !tbaa !3
  %968 = getelementptr i8, ptr %gep2782, i64 192
  %969 = load <8 x double>, ptr %968, align 1, !tbaa !3
  %970 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %961, <8 x double> %963, <8 x double> %.023032783)
  %971 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %961, <8 x double> %965, <8 x double> %.023022784)
  %972 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %961, <8 x double> %967, <8 x double> %.023012785)
  %973 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %961, <8 x double> %969, <8 x double> %.023002786)
  %974 = add nuw nsw i64 %.822802787, 1
  %exitcond2932.not = icmp eq i64 %974, %2
  br i1 %exitcond2932.not, label %._crit_edge2789, label %.lr.ph2788, !llvm.loop !109

._crit_edge2789:                                  ; preds = %.lr.ph2788, %.preheader2386
  %.02303.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2386 ], [ %970, %.lr.ph2788 ]
  %.02302.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2386 ], [ %971, %.lr.ph2788 ]
  %.02301.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2386 ], [ %972, %.lr.ph2788 ]
  %.02300.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2386 ], [ %973, %.lr.ph2788 ]
  %975 = fmul <8 x double> %16, %.02303.lcssa
  %976 = mul nsw i64 %.82804, %10
  %gep2797 = getelementptr double, ptr %invariant.gep2796, i64 %976
  %977 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2797, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %978 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %977, <8 x double> %18, <8 x double> %975)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2797, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %978, i32 8)
  %979 = fmul <8 x double> %16, %.02302.lcssa
  %980 = or disjoint i64 %.82804, 8
  %981 = mul nsw i64 %980, %10
  %gep2799 = getelementptr double, ptr %invariant.gep2796, i64 %981
  %982 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2799, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %983 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %982, <8 x double> %18, <8 x double> %979)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2799, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %983, i32 8)
  %984 = fmul <8 x double> %16, %.02301.lcssa
  %985 = or disjoint i64 %.82804, 16
  %986 = mul nsw i64 %985, %10
  %gep2801 = getelementptr double, ptr %invariant.gep2796, i64 %986
  %987 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2801, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %988 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %987, <8 x double> %18, <8 x double> %984)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2801, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %988, i32 8)
  %989 = fmul <8 x double> %16, %.02300.lcssa
  %990 = or disjoint i64 %.82804, 24
  %991 = mul nsw i64 %990, %10
  %gep2803 = getelementptr double, ptr %invariant.gep2796, i64 %991
  %992 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2803, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %993 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %992, <8 x double> %18, <8 x double> %989)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2803, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %993, i32 8)
  %994 = add nuw nsw i64 %.82804, 32
  %995 = icmp slt i64 %994, %38
  br i1 %995, label %.preheader2386, label %.preheader2388, !llvm.loop !110

.preheader2387:                                   ; preds = %._crit_edge2812, %.preheader2388
  %.9.lcssa = phi i64 [ %.8.lcssa, %.preheader2388 ], [ %1017, %._crit_edge2812 ]
  %996 = icmp slt i64 %.9.lcssa, %1
  br i1 %996, label %.lr.ph2837, label %._crit_edge2838

.lr.ph2837:                                       ; preds = %.preheader2387
  %997 = mul nsw i64 %.32839, %4
  %invariant.gep2831 = getelementptr double, ptr %3, i64 %997
  br label %1019

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2812
  %.92821 = phi i64 [ %.8.lcssa, %.preheader.lr.ph ], [ %1017, %._crit_edge2812 ]
  %invariant.gep2806 = getelementptr double, ptr %6, i64 %.92821
  br i1 %814, label %.lr.ph2811, label %._crit_edge2812

.lr.ph2811:                                       ; preds = %.preheader, %.lr.ph2811
  %.922812810 = phi i64 [ %1007, %.lr.ph2811 ], [ 0, %.preheader ]
  %.022892809 = phi <8 x double> [ %1006, %.lr.ph2811 ], [ zeroinitializer, %.preheader ]
  %.022902808 = phi <8 x double> [ %1005, %.lr.ph2811 ], [ zeroinitializer, %.preheader ]
  %gep2816 = getelementptr double, ptr %invariant.gep2815, i64 %.922812810
  %998 = load double, ptr %gep2816, align 1, !tbaa !3
  %999 = insertelement <2 x double> poison, double %998, i64 0
  %1000 = shufflevector <2 x double> %999, <2 x double> poison, <8 x i32> zeroinitializer
  %1001 = mul nsw i64 %.922812810, %7
  %gep2807 = getelementptr double, ptr %invariant.gep2806, i64 %1001
  %1002 = load <8 x double>, ptr %gep2807, align 1, !tbaa !3
  %1003 = getelementptr i8, ptr %gep2807, i64 64
  %1004 = load <8 x double>, ptr %1003, align 1, !tbaa !3
  %1005 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1002, <8 x double> %.022902808)
  %1006 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1000, <8 x double> %1004, <8 x double> %.022892809)
  %1007 = add nuw nsw i64 %.922812810, 1
  %exitcond2933.not = icmp eq i64 %1007, %2
  br i1 %exitcond2933.not, label %._crit_edge2812, label %.lr.ph2811, !llvm.loop !111

._crit_edge2812:                                  ; preds = %.lr.ph2811, %.preheader
  %.02290.lcssa = phi <8 x double> [ zeroinitializer, %.preheader ], [ %1005, %.lr.ph2811 ]
  %.02289.lcssa = phi <8 x double> [ zeroinitializer, %.preheader ], [ %1006, %.lr.ph2811 ]
  %1008 = fmul <8 x double> %16, %.02290.lcssa
  %1009 = mul nsw i64 %.92821, %10
  %gep2818 = getelementptr double, ptr %invariant.gep2796, i64 %1009
  %1010 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2818, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %1011 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1010, <8 x double> %18, <8 x double> %1008)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2818, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %1011, i32 8)
  %1012 = fmul <8 x double> %16, %.02289.lcssa
  %1013 = add nuw nsw i64 %.92821, 8
  %1014 = mul nsw i64 %1013, %10
  %gep2820 = getelementptr double, ptr %invariant.gep2796, i64 %1014
  %1015 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2820, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %1016 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1015, <8 x double> %18, <8 x double> %1012)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2820, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %1016, i32 8)
  %1017 = add nuw nsw i64 %.92821, 16
  %1018 = icmp slt i64 %1017, %14
  br i1 %1018, label %.preheader, label %.preheader2387, !llvm.loop !112

1019:                                             ; preds = %.lr.ph2837, %._crit_edge2829
  %.102836 = phi i64 [ %.9.lcssa, %.lr.ph2837 ], [ %1037, %._crit_edge2829 ]
  %.022842835 = phi i8 [ -1, %.lr.ph2837 ], [ %.12285, %._crit_edge2829 ]
  %1020 = sub nsw i64 %1, %.102836
  %1021 = icmp slt i64 %1020, 8
  %1022 = and i64 %1020, 4294967295
  %notmask = shl nsw i64 -1, %1022
  %1023 = trunc i64 %notmask to i8
  %1024 = xor i8 %1023, -1
  %.12285 = select i1 %1021, i8 %1024, i8 %.022842835
  %invariant.gep2823 = getelementptr double, ptr %6, i64 %.102836
  %1025 = bitcast i8 %.12285 to <8 x i1>
  br i1 %814, label %.lr.ph2828, label %._crit_edge2829

.lr.ph2828:                                       ; preds = %1019, %.lr.ph2828
  %.1022822826 = phi i64 [ %1032, %.lr.ph2828 ], [ 0, %1019 ]
  %.022832825 = phi <8 x double> [ %1031, %.lr.ph2828 ], [ zeroinitializer, %1019 ]
  %gep2832 = getelementptr double, ptr %invariant.gep2831, i64 %.1022822826
  %1026 = load double, ptr %gep2832, align 1, !tbaa !3
  %1027 = insertelement <2 x double> poison, double %1026, i64 0
  %1028 = shufflevector <2 x double> %1027, <2 x double> poison, <8 x i32> zeroinitializer
  %1029 = mul nsw i64 %.1022822826, %7
  %gep2824 = getelementptr double, ptr %invariant.gep2823, i64 %1029
  %1030 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2824, <8 x i1> %1025, <8 x double> zeroinitializer)
  %1031 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1028, <8 x double> %1030, <8 x double> %.022832825)
  %1032 = add nuw nsw i64 %.1022822826, 1
  %exitcond2934.not = icmp eq i64 %1032, %2
  br i1 %exitcond2934.not, label %._crit_edge2829, label %.lr.ph2828, !llvm.loop !113

._crit_edge2829:                                  ; preds = %.lr.ph2828, %1019
  %.02283.lcssa = phi <8 x double> [ zeroinitializer, %1019 ], [ %1031, %.lr.ph2828 ]
  %1033 = fmul <8 x double> %16, %.02283.lcssa
  %1034 = mul nsw i64 %.102836, %10
  %gep2834 = getelementptr double, ptr %invariant.gep2796, i64 %1034
  %1035 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2834, <8 x i64> %802, <8 x i1> %1025, i32 8)
  %1036 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1035, <8 x double> %18, <8 x double> %1033)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2834, <8 x i1> %1025, <8 x i64> %802, <8 x double> %1036, i32 8)
  %1037 = add nuw nsw i64 %.102836, 8
  %1038 = icmp slt i64 %1037, %1
  br i1 %1038, label %1019, label %._crit_edge2838, !llvm.loop !114

._crit_edge2838:                                  ; preds = %._crit_edge2829, %.preheader2387
  %1039 = add i64 %.32839, 1
  %exitcond2935.not = icmp eq i64 %1039, %0
  br i1 %exitcond2935.not, label %._crit_edge2840, label %.preheader2389, !llvm.loop !115

._crit_edge2840:                                  ; preds = %._crit_edge2838, %.preheader2390
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1040

1040:                                             ; preds = %._crit_edge2840, %._crit_edge2710
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double>, ptr, <8 x i64>, <8 x i1>, i32 immarg) #1

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.qpd.512(ptr, <8 x i1>, <8 x i64>, <8 x double>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fma.v8f64(<8 x double>, <8 x double>, <8 x double>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double>, <8 x i64>, <8 x double>) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x double> @llvm.masked.load.v8f64.p0(ptr captures(none), <8 x i1>, <8 x double>) #6

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
!8 = !{i64 2153641703}
!9 = !{i64 2153641915}
!10 = !{i64 2153642127}
!11 = !{i64 2153642339}
!12 = !{i64 2153642551}
!13 = !{i64 2153642763}
!14 = !{i64 2153642975}
!15 = !{i64 2153643187}
!16 = !{i64 2153646615}
!17 = !{i64 2153646827}
!18 = !{i64 2153647039}
!19 = !{i64 2153647251}
!20 = !{i64 2153647463}
!21 = !{i64 2153647675}
!22 = !{i64 2153647887}
!23 = !{i64 2153648099}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{i64 2153653690}
!27 = !{i64 2153653902}
!28 = !{i64 2153654114}
!29 = !{i64 2153654326}
!30 = !{i64 2153654538}
!31 = !{i64 2153654750}
!32 = !{i64 2153654962}
!33 = !{i64 2153655174}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{i64 2153659776}
!38 = !{i64 2153660259}
!39 = !{i64 2153660742}
!40 = !{i64 2153661225}
!41 = !{i64 2153661708}
!42 = !{i64 2153662191}
!43 = !{i64 2153662674}
!44 = !{i64 2153663157}
!45 = !{i64 2153664567}
!46 = !{i64 2153665050}
!47 = !{i64 2153665533}
!48 = !{i64 2153666016}
!49 = !{i64 2153666499}
!50 = !{i64 2153666982}
!51 = !{i64 2153667465}
!52 = !{i64 2153667948}
!53 = !{i64 2153669358}
!54 = !{i64 2153669841}
!55 = !{i64 2153670324}
!56 = !{i64 2153670807}
!57 = !{i64 2153671290}
!58 = !{i64 2153671773}
!59 = !{i64 2153672256}
!60 = !{i64 2153672739}
!61 = !{i64 2153674149}
!62 = !{i64 2153674632}
!63 = !{i64 2153675115}
!64 = !{i64 2153675598}
!65 = !{i64 2153676081}
!66 = !{i64 2153676564}
!67 = !{i64 2153677047}
!68 = !{i64 2153677530}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = !{i64 2153680706}
!72 = !{i64 2153681189}
!73 = !{i64 2153681672}
!74 = !{i64 2153682155}
!75 = !{i64 2153682638}
!76 = !{i64 2153683121}
!77 = !{i64 2153683604}
!78 = !{i64 2153684087}
!79 = !{i64 2153689558}
!80 = !{i64 2153690041}
!81 = !{i64 2153690524}
!82 = !{i64 2153691007}
!83 = !{i64 2153691490}
!84 = !{i64 2153691973}
!85 = !{i64 2153692456}
!86 = !{i64 2153692939}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = !{i64 2153695525}
!90 = !{i64 2153696008}
!91 = !{i64 2153696491}
!92 = !{i64 2153696974}
!93 = !{i64 2153697457}
!94 = !{i64 2153697940}
!95 = !{i64 2153698423}
!96 = !{i64 2153698906}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = !{!100, !100, i64 0}
!100 = !{!"long long", !4, i64 0}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
