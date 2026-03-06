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
  %14 = and i64 %0, -4
  %15 = and i64 %0, -2
  %16 = and i64 %1, -32
  %17 = and i64 %1, -16
  %18 = insertelement <2 x double> poison, double %5, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <8 x i32> zeroinitializer
  %20 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %8, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <8 x i32> zeroinitializer
  %22 = shufflevector <2 x double> %20, <2 x double> poison, <4 x i32> zeroinitializer
  %.sroa.02381.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_tt.permute_table, align 64
  %.sroa.42382.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_tt.permute_table, i64 64), align 64
  %23 = icmp sgt i64 %0, 7
  br i1 %23, label %.preheader2403.lr.ph, label %.preheader2400

.preheader2403.lr.ph:                             ; preds = %11
  %24 = icmp sgt i64 %1, 15
  %25 = icmp sgt i64 %2, 0
  br label %.preheader2403

.preheader2403:                                   ; preds = %.preheader2403.lr.ph, %._crit_edge2512
  %.02513 = phi i64 [ 0, %.preheader2403.lr.ph ], [ %346, %._crit_edge2512 ]
  %invariant.gep2436 = getelementptr [8 x i8], ptr %9, i64 %.02513
  br i1 %24, label %.preheader2401.lr.ph, label %.preheader2402

.preheader2401.lr.ph:                             ; preds = %.preheader2403
  %26 = mul nsw i64 %.02513, %4
  %27 = or disjoint i64 %.02513, 1
  %28 = mul nsw i64 %27, %4
  %29 = or disjoint i64 %.02513, 2
  %30 = mul nsw i64 %29, %4
  %31 = or disjoint i64 %.02513, 3
  %32 = mul nsw i64 %31, %4
  %33 = or disjoint i64 %.02513, 4
  %34 = mul nsw i64 %33, %4
  %35 = or disjoint i64 %.02513, 5
  %36 = mul nsw i64 %35, %4
  %37 = or disjoint i64 %.02513, 6
  %38 = mul nsw i64 %37, %4
  %39 = or disjoint i64 %.02513, 7
  %40 = mul nsw i64 %39, %4
  br label %.preheader2401

.preheader2400:                                   ; preds = %._crit_edge2512, %11
  %.0.lcssa = phi i64 [ 0, %11 ], [ %346, %._crit_edge2512 ]
  %41 = icmp slt i64 %.0.lcssa, %14
  br i1 %41, label %.lr.ph2709, label %._crit_edge2710

.lr.ph2709:                                       ; preds = %.preheader2400
  %.sroa.0.0.copyload = load <8 x i64>, ptr @__const.dgemm_small_kernel_tt.permute_table2, align 64
  %.sroa.4.0.copyload = load <8 x i64>, ptr getelementptr inbounds nuw (i8, ptr @__const.dgemm_small_kernel_tt.permute_table2, i64 64), align 64
  %42 = icmp sgt i64 %1, 31
  %43 = icmp sgt i64 %2, 0
  br label %348

.preheader2402:                                   ; preds = %._crit_edge, %.preheader2403
  %.02268.lcssa = phi i64 [ 0, %.preheader2403 ], [ %225, %._crit_edge ]
  %44 = icmp slt i64 %.02268.lcssa, %1
  br i1 %44, label %.lr.ph2511, label %._crit_edge2512

.lr.ph2511:                                       ; preds = %.preheader2402
  %45 = mul nsw i64 %.02513, %4
  %46 = or disjoint i64 %.02513, 1
  %47 = mul nsw i64 %46, %4
  %48 = or disjoint i64 %.02513, 2
  %49 = mul nsw i64 %48, %4
  %50 = or disjoint i64 %.02513, 3
  %51 = mul nsw i64 %50, %4
  %52 = or disjoint i64 %.02513, 4
  %53 = mul nsw i64 %52, %4
  %54 = or disjoint i64 %.02513, 5
  %55 = mul nsw i64 %54, %4
  %56 = or disjoint i64 %.02513, 6
  %57 = mul nsw i64 %56, %4
  %58 = or disjoint i64 %.02513, 7
  %59 = mul nsw i64 %58, %4
  br label %227

.preheader2401:                                   ; preds = %.preheader2401.lr.ph, %._crit_edge
  %.022682468 = phi i64 [ 0, %.preheader2401.lr.ph ], [ %225, %._crit_edge ]
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %.022682468
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader2401, %.lr.ph
  %.022722420 = phi i64 [ %113, %.lr.ph ], [ 0, %.preheader2401 ]
  %.022862419 = phi <8 x double> [ %97, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022872418 = phi <8 x double> [ %98, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022882417 = phi <8 x double> [ %99, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022912416 = phi <8 x double> [ %100, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022922415 = phi <8 x double> [ %101, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022932414 = phi <8 x double> [ %102, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022942413 = phi <8 x double> [ %103, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022952412 = phi <8 x double> [ %104, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022962411 = phi <8 x double> [ %105, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022972410 = phi <8 x double> [ %106, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022982409 = phi <8 x double> [ %107, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.022992408 = phi <8 x double> [ %108, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.023042407 = phi <8 x double> [ %109, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.023052406 = phi <8 x double> [ %110, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.023062405 = phi <8 x double> [ %111, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %.023072404 = phi <8 x double> [ %112, %.lr.ph ], [ zeroinitializer, %.preheader2401 ]
  %60 = getelementptr [8 x i8], ptr %3, i64 %.022722420
  %61 = getelementptr [8 x i8], ptr %60, i64 %26
  %62 = load double, ptr %61, align 1, !tbaa !3
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <8 x i32> zeroinitializer
  %65 = getelementptr [8 x i8], ptr %60, i64 %28
  %66 = load double, ptr %65, align 1, !tbaa !3
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <8 x i32> zeroinitializer
  %69 = getelementptr [8 x i8], ptr %60, i64 %30
  %70 = load double, ptr %69, align 1, !tbaa !3
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <8 x i32> zeroinitializer
  %73 = getelementptr [8 x i8], ptr %60, i64 %32
  %74 = load double, ptr %73, align 1, !tbaa !3
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <8 x i32> zeroinitializer
  %77 = getelementptr [8 x i8], ptr %60, i64 %34
  %78 = load double, ptr %77, align 1, !tbaa !3
  %79 = insertelement <2 x double> poison, double %78, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <8 x i32> zeroinitializer
  %81 = getelementptr [8 x i8], ptr %60, i64 %36
  %82 = load double, ptr %81, align 1, !tbaa !3
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <8 x i32> zeroinitializer
  %85 = getelementptr [8 x i8], ptr %60, i64 %38
  %86 = load double, ptr %85, align 1, !tbaa !3
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <8 x i32> zeroinitializer
  %89 = getelementptr [8 x i8], ptr %60, i64 %40
  %90 = load double, ptr %89, align 1, !tbaa !3
  %91 = insertelement <2 x double> poison, double %90, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <8 x i32> zeroinitializer
  %93 = mul nsw i64 %.022722420, %7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %93
  %94 = load <8 x double>, ptr %gep, align 1, !tbaa !3
  %95 = getelementptr i8, ptr %gep, i64 64
  %96 = load <8 x double>, ptr %95, align 1, !tbaa !3
  %97 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %64, <8 x double> %94, <8 x double> %.022862419)
  %98 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %68, <8 x double> %94, <8 x double> %.022872418)
  %99 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %94, <8 x double> %.022882417)
  %100 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %94, <8 x double> %.022912416)
  %101 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %94, <8 x double> %.022922415)
  %102 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %84, <8 x double> %94, <8 x double> %.022932414)
  %103 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %88, <8 x double> %94, <8 x double> %.022942413)
  %104 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %92, <8 x double> %94, <8 x double> %.022952412)
  %105 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %64, <8 x double> %96, <8 x double> %.022962411)
  %106 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %68, <8 x double> %96, <8 x double> %.022972410)
  %107 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %72, <8 x double> %96, <8 x double> %.022982409)
  %108 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %76, <8 x double> %96, <8 x double> %.022992408)
  %109 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %80, <8 x double> %96, <8 x double> %.023042407)
  %110 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %84, <8 x double> %96, <8 x double> %.023052406)
  %111 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %88, <8 x double> %96, <8 x double> %.023062405)
  %112 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %92, <8 x double> %96, <8 x double> %.023072404)
  %113 = add nuw nsw i64 %.022722420, 1
  %exitcond.not = icmp eq i64 %113, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader2401
  %.02307.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %112, %.lr.ph ]
  %.02306.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %111, %.lr.ph ]
  %.02305.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %110, %.lr.ph ]
  %.02304.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %109, %.lr.ph ]
  %.02299.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %108, %.lr.ph ]
  %.02298.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %107, %.lr.ph ]
  %.02297.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %106, %.lr.ph ]
  %.02296.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %105, %.lr.ph ]
  %.02295.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %104, %.lr.ph ]
  %.02294.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %103, %.lr.ph ]
  %.02293.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %102, %.lr.ph ]
  %.02292.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %101, %.lr.ph ]
  %.02291.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %100, %.lr.ph ]
  %.02288.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %99, %.lr.ph ]
  %.02287.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %98, %.lr.ph ]
  %.02286.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2401 ], [ %97, %.lr.ph ]
  %114 = shufflevector <8 x double> %.02286.lcssa, <8 x double> %.02287.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %115 = shufflevector <8 x double> %.02286.lcssa, <8 x double> %.02287.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %116 = shufflevector <8 x double> %.02288.lcssa, <8 x double> %.02291.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %117 = shufflevector <8 x double> %.02288.lcssa, <8 x double> %.02291.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %118 = shufflevector <8 x double> %.02292.lcssa, <8 x double> %.02293.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %119 = shufflevector <8 x double> %.02292.lcssa, <8 x double> %.02293.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %120 = shufflevector <8 x double> %.02294.lcssa, <8 x double> %.02295.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %121 = shufflevector <8 x double> %.02294.lcssa, <8 x double> %.02295.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %122 = shufflevector <8 x double> %114, <8 x double> %116, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %123 = shufflevector <8 x double> %115, <8 x double> %117, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %124 = shufflevector <8 x double> %114, <8 x double> %116, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %125 = shufflevector <8 x double> %115, <8 x double> %117, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %126 = shufflevector <8 x double> %118, <8 x double> %120, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %127 = shufflevector <8 x double> %119, <8 x double> %121, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %128 = shufflevector <8 x double> %118, <8 x double> %120, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %129 = shufflevector <8 x double> %119, <8 x double> %121, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %130 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %122, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %126)
  %131 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %123, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %127)
  %132 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %124, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %128)
  %133 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %125, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %129)
  %134 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %122, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %126)
  %135 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %123, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %127)
  %136 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %124, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %128)
  %137 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %125, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %129)
  %138 = fmul <8 x double> %19, %130
  %139 = fmul <8 x double> %19, %131
  %140 = fmul <8 x double> %19, %132
  %141 = fmul <8 x double> %19, %133
  %142 = fmul <8 x double> %19, %134
  %143 = fmul <8 x double> %19, %135
  %144 = fmul <8 x double> %19, %136
  %145 = fmul <8 x double> %19, %137
  %146 = mul nsw i64 %.022682468, %10
  %gep2437 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %146
  %147 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2437, <8 x double> %21, <8 x double> %138) #7, !srcloc !8
  store <8 x double> %147, ptr %gep2437, align 1, !tbaa !3
  %148 = or disjoint i64 %.022682468, 1
  %149 = mul nsw i64 %148, %10
  %gep2439 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %149
  %150 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2439, <8 x double> %21, <8 x double> %139) #7, !srcloc !9
  store <8 x double> %150, ptr %gep2439, align 1, !tbaa !3
  %151 = or disjoint i64 %.022682468, 2
  %152 = mul nsw i64 %151, %10
  %gep2441 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %152
  %153 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2441, <8 x double> %21, <8 x double> %140) #7, !srcloc !10
  store <8 x double> %153, ptr %gep2441, align 1, !tbaa !3
  %154 = or disjoint i64 %.022682468, 3
  %155 = mul nsw i64 %154, %10
  %gep2443 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %155
  %156 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2443, <8 x double> %21, <8 x double> %141) #7, !srcloc !11
  store <8 x double> %156, ptr %gep2443, align 1, !tbaa !3
  %157 = or disjoint i64 %.022682468, 4
  %158 = mul nsw i64 %157, %10
  %gep2445 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %158
  %159 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2445, <8 x double> %21, <8 x double> %142) #7, !srcloc !12
  store <8 x double> %159, ptr %gep2445, align 1, !tbaa !3
  %160 = or disjoint i64 %.022682468, 5
  %161 = mul nsw i64 %160, %10
  %gep2447 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %161
  %162 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2447, <8 x double> %21, <8 x double> %143) #7, !srcloc !13
  store <8 x double> %162, ptr %gep2447, align 1, !tbaa !3
  %163 = or disjoint i64 %.022682468, 6
  %164 = mul nsw i64 %163, %10
  %gep2449 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %164
  %165 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2449, <8 x double> %21, <8 x double> %144) #7, !srcloc !14
  store <8 x double> %165, ptr %gep2449, align 1, !tbaa !3
  %166 = or disjoint i64 %.022682468, 7
  %167 = mul nsw i64 %166, %10
  %gep2451 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %167
  %168 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2451, <8 x double> %21, <8 x double> %145) #7, !srcloc !15
  store <8 x double> %168, ptr %gep2451, align 1, !tbaa !3
  %169 = shufflevector <8 x double> %.02296.lcssa, <8 x double> %.02297.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %170 = shufflevector <8 x double> %.02296.lcssa, <8 x double> %.02297.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %171 = shufflevector <8 x double> %.02298.lcssa, <8 x double> %.02299.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %172 = shufflevector <8 x double> %.02298.lcssa, <8 x double> %.02299.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %173 = shufflevector <8 x double> %.02304.lcssa, <8 x double> %.02305.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %174 = shufflevector <8 x double> %.02304.lcssa, <8 x double> %.02305.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %175 = shufflevector <8 x double> %.02306.lcssa, <8 x double> %.02307.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %176 = shufflevector <8 x double> %.02306.lcssa, <8 x double> %.02307.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %177 = shufflevector <8 x double> %169, <8 x double> %171, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %178 = shufflevector <8 x double> %170, <8 x double> %172, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %179 = shufflevector <8 x double> %169, <8 x double> %171, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %180 = shufflevector <8 x double> %170, <8 x double> %172, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %181 = shufflevector <8 x double> %173, <8 x double> %175, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %182 = shufflevector <8 x double> %174, <8 x double> %176, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %183 = shufflevector <8 x double> %173, <8 x double> %175, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %184 = shufflevector <8 x double> %174, <8 x double> %176, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %185 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %177, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %181)
  %186 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %178, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %182)
  %187 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %179, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %183)
  %188 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %180, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %184)
  %189 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %177, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %181)
  %190 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %178, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %182)
  %191 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %179, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %183)
  %192 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %180, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %184)
  %193 = fmul <8 x double> %19, %185
  %194 = fmul <8 x double> %19, %186
  %195 = fmul <8 x double> %19, %187
  %196 = fmul <8 x double> %19, %188
  %197 = fmul <8 x double> %19, %189
  %198 = fmul <8 x double> %19, %190
  %199 = fmul <8 x double> %19, %191
  %200 = fmul <8 x double> %19, %192
  %201 = or disjoint i64 %.022682468, 8
  %202 = mul nsw i64 %201, %10
  %gep2453 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %202
  %203 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2453, <8 x double> %21, <8 x double> %193) #7, !srcloc !16
  store <8 x double> %203, ptr %gep2453, align 1, !tbaa !3
  %204 = or disjoint i64 %.022682468, 9
  %205 = mul nsw i64 %204, %10
  %gep2455 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %205
  %206 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2455, <8 x double> %21, <8 x double> %194) #7, !srcloc !17
  store <8 x double> %206, ptr %gep2455, align 1, !tbaa !3
  %207 = or disjoint i64 %.022682468, 10
  %208 = mul nsw i64 %207, %10
  %gep2457 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %208
  %209 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2457, <8 x double> %21, <8 x double> %195) #7, !srcloc !18
  store <8 x double> %209, ptr %gep2457, align 1, !tbaa !3
  %210 = or disjoint i64 %.022682468, 11
  %211 = mul nsw i64 %210, %10
  %gep2459 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %211
  %212 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2459, <8 x double> %21, <8 x double> %196) #7, !srcloc !19
  store <8 x double> %212, ptr %gep2459, align 1, !tbaa !3
  %213 = or disjoint i64 %.022682468, 12
  %214 = mul nsw i64 %213, %10
  %gep2461 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %214
  %215 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2461, <8 x double> %21, <8 x double> %197) #7, !srcloc !20
  store <8 x double> %215, ptr %gep2461, align 1, !tbaa !3
  %216 = or disjoint i64 %.022682468, 13
  %217 = mul nsw i64 %216, %10
  %gep2463 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %217
  %218 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2463, <8 x double> %21, <8 x double> %198) #7, !srcloc !21
  store <8 x double> %218, ptr %gep2463, align 1, !tbaa !3
  %219 = or disjoint i64 %.022682468, 14
  %220 = mul nsw i64 %219, %10
  %gep2465 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %220
  %221 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2465, <8 x double> %21, <8 x double> %199) #7, !srcloc !22
  store <8 x double> %221, ptr %gep2465, align 1, !tbaa !3
  %222 = or disjoint i64 %.022682468, 15
  %223 = mul nsw i64 %222, %10
  %gep2467 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %223
  %224 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2467, <8 x double> %21, <8 x double> %200) #7, !srcloc !23
  store <8 x double> %224, ptr %gep2467, align 1, !tbaa !3
  %225 = add nuw nsw i64 %.022682468, 16
  %226 = icmp slt i64 %225, %17
  br i1 %226, label %.preheader2401, label %.preheader2402, !llvm.loop !24

227:                                              ; preds = %.lr.ph2511, %343
  %.122692510 = phi i64 [ %.02268.lcssa, %.lr.ph2511 ], [ %344, %343 ]
  %.023082509 = phi i8 [ -1, %.lr.ph2511 ], [ %.12309, %343 ]
  %.023142508 = phi i32 [ 8, %.lr.ph2511 ], [ %.12315, %343 ]
  %228 = sub nsw i64 %1, %.122692510
  %229 = icmp slt i64 %228, 8
  %230 = trunc i64 %228 to i32
  %231 = and i64 %228, 4294967295
  %notmask2380 = shl nsw i64 -1, %231
  %232 = trunc i64 %notmask2380 to i8
  %233 = xor i8 %232, -1
  %.12315 = select i1 %229, i32 %230, i32 %.023142508
  %.12309 = select i1 %229, i8 %233, i8 %.023082509
  %invariant.gep2470 = getelementptr [8 x i8], ptr %6, i64 %.122692510
  br i1 %25, label %.lr.ph2482, label %._crit_edge2483

.lr.ph2482:                                       ; preds = %227
  %234 = bitcast i8 %.12309 to <8 x i1>
  br label %235

235:                                              ; preds = %.lr.ph2482, %235
  %.122732480 = phi i64 [ 0, %.lr.ph2482 ], [ %279, %235 ]
  %.023162479 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %271, %235 ]
  %.023172478 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %272, %235 ]
  %.023182477 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %273, %235 ]
  %.023192476 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %274, %235 ]
  %.023202475 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %275, %235 ]
  %.023212474 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %276, %235 ]
  %.023222473 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %277, %235 ]
  %.023272472 = phi <8 x double> [ zeroinitializer, %.lr.ph2482 ], [ %278, %235 ]
  %236 = getelementptr [8 x i8], ptr %3, i64 %.122732480
  %237 = getelementptr [8 x i8], ptr %236, i64 %45
  %238 = load double, ptr %237, align 1, !tbaa !3
  %239 = insertelement <2 x double> poison, double %238, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <8 x i32> zeroinitializer
  %241 = getelementptr [8 x i8], ptr %236, i64 %47
  %242 = load double, ptr %241, align 1, !tbaa !3
  %243 = insertelement <2 x double> poison, double %242, i64 0
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <8 x i32> zeroinitializer
  %245 = getelementptr [8 x i8], ptr %236, i64 %49
  %246 = load double, ptr %245, align 1, !tbaa !3
  %247 = insertelement <2 x double> poison, double %246, i64 0
  %248 = shufflevector <2 x double> %247, <2 x double> poison, <8 x i32> zeroinitializer
  %249 = getelementptr [8 x i8], ptr %236, i64 %51
  %250 = load double, ptr %249, align 1, !tbaa !3
  %251 = insertelement <2 x double> poison, double %250, i64 0
  %252 = shufflevector <2 x double> %251, <2 x double> poison, <8 x i32> zeroinitializer
  %253 = getelementptr [8 x i8], ptr %236, i64 %53
  %254 = load double, ptr %253, align 1, !tbaa !3
  %255 = insertelement <2 x double> poison, double %254, i64 0
  %256 = shufflevector <2 x double> %255, <2 x double> poison, <8 x i32> zeroinitializer
  %257 = getelementptr [8 x i8], ptr %236, i64 %55
  %258 = load double, ptr %257, align 1, !tbaa !3
  %259 = insertelement <2 x double> poison, double %258, i64 0
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <8 x i32> zeroinitializer
  %261 = getelementptr [8 x i8], ptr %236, i64 %57
  %262 = load double, ptr %261, align 1, !tbaa !3
  %263 = insertelement <2 x double> poison, double %262, i64 0
  %264 = shufflevector <2 x double> %263, <2 x double> poison, <8 x i32> zeroinitializer
  %265 = getelementptr [8 x i8], ptr %236, i64 %59
  %266 = load double, ptr %265, align 1, !tbaa !3
  %267 = insertelement <2 x double> poison, double %266, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <8 x i32> zeroinitializer
  %269 = mul nsw i64 %.122732480, %7
  %gep2471 = getelementptr [8 x i8], ptr %invariant.gep2470, i64 %269
  %270 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2471, <8 x i1> %234, <8 x double> zeroinitializer)
  %271 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %240, <8 x double> %270, <8 x double> %.023162479)
  %272 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %244, <8 x double> %270, <8 x double> %.023172478)
  %273 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %248, <8 x double> %270, <8 x double> %.023182477)
  %274 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %252, <8 x double> %270, <8 x double> %.023192476)
  %275 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %256, <8 x double> %270, <8 x double> %.023202475)
  %276 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %260, <8 x double> %270, <8 x double> %.023212474)
  %277 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %264, <8 x double> %270, <8 x double> %.023222473)
  %278 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %268, <8 x double> %270, <8 x double> %.023272472)
  %279 = add nuw nsw i64 %.122732480, 1
  %exitcond2923.not = icmp eq i64 %279, %2
  br i1 %exitcond2923.not, label %._crit_edge2483, label %235, !llvm.loop !25

._crit_edge2483:                                  ; preds = %235, %227
  %.02327.lcssa = phi <8 x double> [ zeroinitializer, %227 ], [ %278, %235 ]
  %.02322.lcssa = phi <8 x double> [ zeroinitializer, %227 ], [ %277, %235 ]
  %.02321.lcssa = phi <8 x double> [ zeroinitializer, %227 ], [ %276, %235 ]
  %.02320.lcssa = phi <8 x double> [ zeroinitializer, %227 ], [ %275, %235 ]
  %.02319.lcssa = phi <8 x double> [ zeroinitializer, %227 ], [ %274, %235 ]
  %.02318.lcssa = phi <8 x double> [ zeroinitializer, %227 ], [ %273, %235 ]
  %.02317.lcssa = phi <8 x double> [ zeroinitializer, %227 ], [ %272, %235 ]
  %.02316.lcssa = phi <8 x double> [ zeroinitializer, %227 ], [ %271, %235 ]
  %280 = shufflevector <8 x double> %.02316.lcssa, <8 x double> %.02317.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %281 = shufflevector <8 x double> %.02316.lcssa, <8 x double> %.02317.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %282 = shufflevector <8 x double> %.02318.lcssa, <8 x double> %.02319.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %283 = shufflevector <8 x double> %.02318.lcssa, <8 x double> %.02319.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %284 = shufflevector <8 x double> %.02320.lcssa, <8 x double> %.02321.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %285 = shufflevector <8 x double> %.02320.lcssa, <8 x double> %.02321.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %286 = shufflevector <8 x double> %.02322.lcssa, <8 x double> %.02327.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %287 = shufflevector <8 x double> %.02322.lcssa, <8 x double> %.02327.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %288 = shufflevector <8 x double> %280, <8 x double> %282, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %289 = shufflevector <8 x double> %281, <8 x double> %283, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %290 = shufflevector <8 x double> %280, <8 x double> %282, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %291 = shufflevector <8 x double> %281, <8 x double> %283, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %292 = shufflevector <8 x double> %284, <8 x double> %286, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %293 = shufflevector <8 x double> %285, <8 x double> %287, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %294 = shufflevector <8 x double> %284, <8 x double> %286, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %295 = shufflevector <8 x double> %285, <8 x double> %287, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %296 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %288, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %292)
  %297 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %289, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %293)
  %298 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %290, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %294)
  %299 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %291, <8 x i64> %.sroa.02381.0.copyload, <8 x double> %295)
  %300 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %288, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %292)
  %301 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %289, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %293)
  %302 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %290, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %294)
  %303 = fmul <8 x double> %19, %296
  %304 = fmul <8 x double> %19, %297
  %305 = fmul <8 x double> %19, %298
  %306 = fmul <8 x double> %19, %299
  %307 = fmul <8 x double> %19, %300
  %308 = fmul <8 x double> %19, %301
  %309 = fmul <8 x double> %19, %302
  switch i32 %.12315, label %343 [
    i32 8, label %310
    i32 7, label %316
    i32 6, label %320
    i32 5, label %324
    i32 4, label %328
    i32 3, label %332
    i32 2, label %336
    i32 1, label %340
  ]

310:                                              ; preds = %._crit_edge2483
  %311 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %291, <8 x i64> %.sroa.42382.0.copyload, <8 x double> %295)
  %312 = fmul <8 x double> %19, %311
  %313 = add nuw nsw i64 %.122692510, 7
  %314 = mul nsw i64 %313, %10
  %gep2493 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %314
  %315 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2493, <8 x double> %21, <8 x double> %312) #7, !srcloc !26
  store <8 x double> %315, ptr %gep2493, align 1, !tbaa !3
  br label %316

316:                                              ; preds = %310, %._crit_edge2483
  %317 = add nuw nsw i64 %.122692510, 6
  %318 = mul nsw i64 %317, %10
  %gep2495 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %318
  %319 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2495, <8 x double> %21, <8 x double> %309) #7, !srcloc !27
  store <8 x double> %319, ptr %gep2495, align 1, !tbaa !3
  br label %320

320:                                              ; preds = %316, %._crit_edge2483
  %321 = add nuw nsw i64 %.122692510, 5
  %322 = mul nsw i64 %321, %10
  %gep2497 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %322
  %323 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2497, <8 x double> %21, <8 x double> %308) #7, !srcloc !28
  store <8 x double> %323, ptr %gep2497, align 1, !tbaa !3
  br label %324

324:                                              ; preds = %320, %._crit_edge2483
  %325 = add nuw nsw i64 %.122692510, 4
  %326 = mul nsw i64 %325, %10
  %gep2499 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %326
  %327 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2499, <8 x double> %21, <8 x double> %307) #7, !srcloc !29
  store <8 x double> %327, ptr %gep2499, align 1, !tbaa !3
  br label %328

328:                                              ; preds = %324, %._crit_edge2483
  %329 = add nuw nsw i64 %.122692510, 3
  %330 = mul nsw i64 %329, %10
  %gep2501 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %330
  %331 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2501, <8 x double> %21, <8 x double> %306) #7, !srcloc !30
  store <8 x double> %331, ptr %gep2501, align 1, !tbaa !3
  br label %332

332:                                              ; preds = %328, %._crit_edge2483
  %333 = add nuw nsw i64 %.122692510, 2
  %334 = mul nsw i64 %333, %10
  %gep2503 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %334
  %335 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2503, <8 x double> %21, <8 x double> %305) #7, !srcloc !31
  store <8 x double> %335, ptr %gep2503, align 1, !tbaa !3
  br label %336

336:                                              ; preds = %332, %._crit_edge2483
  %337 = add nuw nsw i64 %.122692510, 1
  %338 = mul nsw i64 %337, %10
  %gep2505 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %338
  %339 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2505, <8 x double> %21, <8 x double> %304) #7, !srcloc !32
  store <8 x double> %339, ptr %gep2505, align 1, !tbaa !3
  br label %340

340:                                              ; preds = %336, %._crit_edge2483
  %341 = mul nsw i64 %.122692510, %10
  %gep2507 = getelementptr [8 x i8], ptr %invariant.gep2436, i64 %341
  %342 = tail call <8 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2507, <8 x double> %21, <8 x double> %303) #7, !srcloc !33
  store <8 x double> %342, ptr %gep2507, align 1, !tbaa !3
  br label %343

343:                                              ; preds = %340, %._crit_edge2483
  %344 = add nuw nsw i64 %.122692510, 8
  %345 = icmp slt i64 %344, %1
  br i1 %345, label %227, label %._crit_edge2512, !llvm.loop !34

._crit_edge2512:                                  ; preds = %343, %.preheader2402
  %346 = add nuw nsw i64 %.02513, 8
  %347 = icmp slt i64 %346, %13
  br i1 %347, label %.preheader2403, label %.preheader2400, !llvm.loop !35

348:                                              ; preds = %.lr.ph2709, %._crit_edge2707
  %.12708 = phi i64 [ %.0.lcssa, %.lr.ph2709 ], [ %797, %._crit_edge2707 ]
  %invariant.gep2552 = getelementptr [8 x i8], ptr %9, i64 %.12708
  br i1 %42, label %.preheader2397.lr.ph, label %.preheader2399

.preheader2397.lr.ph:                             ; preds = %348
  %349 = mul nsw i64 %.12708, %4
  %350 = add nuw nsw i64 %.12708, 1
  %351 = mul nsw i64 %350, %4
  %352 = add nuw nsw i64 %.12708, 2
  %353 = mul nsw i64 %352, %4
  %354 = add nuw nsw i64 %.12708, 3
  %355 = mul nsw i64 %354, %4
  br label %.preheader2397

.preheader2399:                                   ; preds = %._crit_edge2535, %348
  %.22270.lcssa = phi i64 [ 0, %348 ], [ %581, %._crit_edge2535 ]
  %356 = icmp slt i64 %.22270.lcssa, %17
  br i1 %356, label %.preheader2396.lr.ph, label %.preheader2398

.preheader2396.lr.ph:                             ; preds = %.preheader2399
  %357 = mul nsw i64 %.12708, %4
  %358 = add nuw nsw i64 %.12708, 1
  %359 = mul nsw i64 %358, %4
  %360 = add nuw nsw i64 %.12708, 2
  %361 = mul nsw i64 %360, %4
  %362 = add nuw nsw i64 %.12708, 3
  %363 = mul nsw i64 %362, %4
  br label %.preheader2396

.preheader2397:                                   ; preds = %.preheader2397.lr.ph, %._crit_edge2535
  %.222702616 = phi i64 [ 0, %.preheader2397.lr.ph ], [ %581, %._crit_edge2535 ]
  %invariant.gep2515 = getelementptr [8 x i8], ptr %6, i64 %.222702616
  br i1 %43, label %.lr.ph2534, label %._crit_edge2535

.lr.ph2534:                                       ; preds = %.preheader2397, %.lr.ph2534
  %.222742533 = phi i64 [ %405, %.lr.ph2534 ], [ 0, %.preheader2397 ]
  %.023282532 = phi <8 x double> [ %389, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023292531 = phi <8 x double> [ %390, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023302530 = phi <8 x double> [ %391, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023312529 = phi <8 x double> [ %392, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023322528 = phi <8 x double> [ %393, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023412527 = phi <8 x double> [ %394, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023422526 = phi <8 x double> [ %395, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023442525 = phi <8 x double> [ %396, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023452524 = phi <8 x double> [ %397, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023462523 = phi <8 x double> [ %398, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023472522 = phi <8 x double> [ %399, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023482521 = phi <8 x double> [ %400, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023492520 = phi <8 x double> [ %401, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023502519 = phi <8 x double> [ %402, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023512518 = phi <8 x double> [ %403, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %.023522517 = phi <8 x double> [ %404, %.lr.ph2534 ], [ zeroinitializer, %.preheader2397 ]
  %364 = getelementptr [8 x i8], ptr %3, i64 %.222742533
  %365 = getelementptr [8 x i8], ptr %364, i64 %349
  %366 = load double, ptr %365, align 1, !tbaa !3
  %367 = insertelement <2 x double> poison, double %366, i64 0
  %368 = shufflevector <2 x double> %367, <2 x double> poison, <8 x i32> zeroinitializer
  %369 = getelementptr [8 x i8], ptr %364, i64 %351
  %370 = load double, ptr %369, align 1, !tbaa !3
  %371 = insertelement <2 x double> poison, double %370, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <8 x i32> zeroinitializer
  %373 = getelementptr [8 x i8], ptr %364, i64 %353
  %374 = load double, ptr %373, align 1, !tbaa !3
  %375 = insertelement <2 x double> poison, double %374, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <8 x i32> zeroinitializer
  %377 = getelementptr [8 x i8], ptr %364, i64 %355
  %378 = load double, ptr %377, align 1, !tbaa !3
  %379 = insertelement <2 x double> poison, double %378, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <8 x i32> zeroinitializer
  %381 = mul nsw i64 %.222742533, %7
  %gep2516 = getelementptr [8 x i8], ptr %invariant.gep2515, i64 %381
  %382 = load <8 x double>, ptr %gep2516, align 1, !tbaa !3
  %383 = getelementptr i8, ptr %gep2516, i64 64
  %384 = load <8 x double>, ptr %383, align 1, !tbaa !3
  %385 = getelementptr i8, ptr %gep2516, i64 128
  %386 = load <8 x double>, ptr %385, align 1, !tbaa !3
  %387 = getelementptr i8, ptr %gep2516, i64 192
  %388 = load <8 x double>, ptr %387, align 1, !tbaa !3
  %389 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %368, <8 x double> %382, <8 x double> %.023282532)
  %390 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %372, <8 x double> %382, <8 x double> %.023292531)
  %391 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %376, <8 x double> %382, <8 x double> %.023302530)
  %392 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %382, <8 x double> %.023312529)
  %393 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %368, <8 x double> %384, <8 x double> %.023322528)
  %394 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %372, <8 x double> %384, <8 x double> %.023412527)
  %395 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %376, <8 x double> %384, <8 x double> %.023422526)
  %396 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %384, <8 x double> %.023442525)
  %397 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %368, <8 x double> %386, <8 x double> %.023452524)
  %398 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %372, <8 x double> %386, <8 x double> %.023462523)
  %399 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %376, <8 x double> %386, <8 x double> %.023472522)
  %400 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %386, <8 x double> %.023482521)
  %401 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %368, <8 x double> %388, <8 x double> %.023492520)
  %402 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %372, <8 x double> %388, <8 x double> %.023502519)
  %403 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %376, <8 x double> %388, <8 x double> %.023512518)
  %404 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %380, <8 x double> %388, <8 x double> %.023522517)
  %405 = add nuw nsw i64 %.222742533, 1
  %exitcond2924.not = icmp eq i64 %405, %2
  br i1 %exitcond2924.not, label %._crit_edge2535, label %.lr.ph2534, !llvm.loop !36

._crit_edge2535:                                  ; preds = %.lr.ph2534, %.preheader2397
  %.02352.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %404, %.lr.ph2534 ]
  %.02351.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %403, %.lr.ph2534 ]
  %.02350.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %402, %.lr.ph2534 ]
  %.02349.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %401, %.lr.ph2534 ]
  %.02348.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %400, %.lr.ph2534 ]
  %.02347.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %399, %.lr.ph2534 ]
  %.02346.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %398, %.lr.ph2534 ]
  %.02345.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %397, %.lr.ph2534 ]
  %.02344.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %396, %.lr.ph2534 ]
  %.02342.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %395, %.lr.ph2534 ]
  %.02341.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %394, %.lr.ph2534 ]
  %.02332.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %393, %.lr.ph2534 ]
  %.02331.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %392, %.lr.ph2534 ]
  %.02330.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %391, %.lr.ph2534 ]
  %.02329.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %390, %.lr.ph2534 ]
  %.02328.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2397 ], [ %389, %.lr.ph2534 ]
  %406 = shufflevector <8 x double> %.02328.lcssa, <8 x double> %.02329.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %407 = shufflevector <8 x double> %.02328.lcssa, <8 x double> %.02329.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %408 = shufflevector <8 x double> %.02330.lcssa, <8 x double> %.02331.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %409 = shufflevector <8 x double> %.02330.lcssa, <8 x double> %.02331.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %410 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %406, <8 x i64> %.sroa.0.0.copyload, <8 x double> %408)
  %411 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %407, <8 x i64> %.sroa.0.0.copyload, <8 x double> %409)
  %412 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %406, <8 x i64> %.sroa.4.0.copyload, <8 x double> %408)
  %413 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %407, <8 x i64> %.sroa.4.0.copyload, <8 x double> %409)
  %414 = fmul <8 x double> %19, %410
  %415 = fmul <8 x double> %19, %411
  %416 = fmul <8 x double> %19, %412
  %417 = fmul <8 x double> %19, %413
  %418 = shufflevector <8 x double> %414, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %419 = mul nsw i64 %.222702616, %10
  %gep2553 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %419
  %420 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2553, <4 x double> %22, <4 x double> %418) #7, !srcloc !37
  store <4 x double> %420, ptr %gep2553, align 1, !tbaa !3
  %421 = shufflevector <8 x double> %415, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = or disjoint i64 %.222702616, 1
  %423 = mul nsw i64 %422, %10
  %gep2555 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %423
  %424 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2555, <4 x double> %22, <4 x double> %421) #7, !srcloc !38
  store <4 x double> %424, ptr %gep2555, align 1, !tbaa !3
  %425 = shufflevector <8 x double> %416, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = or disjoint i64 %.222702616, 2
  %427 = mul nsw i64 %426, %10
  %gep2557 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %427
  %428 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2557, <4 x double> %22, <4 x double> %425) #7, !srcloc !39
  store <4 x double> %428, ptr %gep2557, align 1, !tbaa !3
  %429 = shufflevector <8 x double> %417, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = or disjoint i64 %.222702616, 3
  %431 = mul nsw i64 %430, %10
  %gep2559 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %431
  %432 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2559, <4 x double> %22, <4 x double> %429) #7, !srcloc !40
  store <4 x double> %432, ptr %gep2559, align 1, !tbaa !3
  %433 = shufflevector <8 x double> %414, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %434 = or disjoint i64 %.222702616, 4
  %435 = mul nsw i64 %434, %10
  %gep2561 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %435
  %436 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2561, <4 x double> %22, <4 x double> %433) #7, !srcloc !41
  store <4 x double> %436, ptr %gep2561, align 1, !tbaa !3
  %437 = shufflevector <8 x double> %415, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %438 = or disjoint i64 %.222702616, 5
  %439 = mul nsw i64 %438, %10
  %gep2563 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %439
  %440 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2563, <4 x double> %22, <4 x double> %437) #7, !srcloc !42
  store <4 x double> %440, ptr %gep2563, align 1, !tbaa !3
  %441 = shufflevector <8 x double> %416, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %442 = or disjoint i64 %.222702616, 6
  %443 = mul nsw i64 %442, %10
  %gep2565 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %443
  %444 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2565, <4 x double> %22, <4 x double> %441) #7, !srcloc !43
  store <4 x double> %444, ptr %gep2565, align 1, !tbaa !3
  %445 = shufflevector <8 x double> %417, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %446 = or disjoint i64 %.222702616, 7
  %447 = mul nsw i64 %446, %10
  %gep2567 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %447
  %448 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2567, <4 x double> %22, <4 x double> %445) #7, !srcloc !44
  store <4 x double> %448, ptr %gep2567, align 1, !tbaa !3
  %449 = shufflevector <8 x double> %.02332.lcssa, <8 x double> %.02341.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %450 = shufflevector <8 x double> %.02332.lcssa, <8 x double> %.02341.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %451 = shufflevector <8 x double> %.02342.lcssa, <8 x double> %.02344.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %452 = shufflevector <8 x double> %.02342.lcssa, <8 x double> %.02344.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %453 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %449, <8 x i64> %.sroa.0.0.copyload, <8 x double> %451)
  %454 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %450, <8 x i64> %.sroa.0.0.copyload, <8 x double> %452)
  %455 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %449, <8 x i64> %.sroa.4.0.copyload, <8 x double> %451)
  %456 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %450, <8 x i64> %.sroa.4.0.copyload, <8 x double> %452)
  %457 = fmul <8 x double> %19, %453
  %458 = fmul <8 x double> %19, %454
  %459 = fmul <8 x double> %19, %455
  %460 = fmul <8 x double> %19, %456
  %461 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = or disjoint i64 %.222702616, 8
  %463 = mul nsw i64 %462, %10
  %gep2569 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %463
  %464 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2569, <4 x double> %22, <4 x double> %461) #7, !srcloc !45
  store <4 x double> %464, ptr %gep2569, align 1, !tbaa !3
  %465 = shufflevector <8 x double> %458, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = or disjoint i64 %.222702616, 9
  %467 = mul nsw i64 %466, %10
  %gep2571 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %467
  %468 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2571, <4 x double> %22, <4 x double> %465) #7, !srcloc !46
  store <4 x double> %468, ptr %gep2571, align 1, !tbaa !3
  %469 = shufflevector <8 x double> %459, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = or disjoint i64 %.222702616, 10
  %471 = mul nsw i64 %470, %10
  %gep2573 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %471
  %472 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2573, <4 x double> %22, <4 x double> %469) #7, !srcloc !47
  store <4 x double> %472, ptr %gep2573, align 1, !tbaa !3
  %473 = shufflevector <8 x double> %460, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = or disjoint i64 %.222702616, 11
  %475 = mul nsw i64 %474, %10
  %gep2575 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %475
  %476 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2575, <4 x double> %22, <4 x double> %473) #7, !srcloc !48
  store <4 x double> %476, ptr %gep2575, align 1, !tbaa !3
  %477 = shufflevector <8 x double> %457, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = or disjoint i64 %.222702616, 12
  %479 = mul nsw i64 %478, %10
  %gep2577 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %479
  %480 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2577, <4 x double> %22, <4 x double> %477) #7, !srcloc !49
  store <4 x double> %480, ptr %gep2577, align 1, !tbaa !3
  %481 = shufflevector <8 x double> %458, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = or disjoint i64 %.222702616, 13
  %483 = mul nsw i64 %482, %10
  %gep2579 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %483
  %484 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2579, <4 x double> %22, <4 x double> %481) #7, !srcloc !50
  store <4 x double> %484, ptr %gep2579, align 1, !tbaa !3
  %485 = shufflevector <8 x double> %459, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = or disjoint i64 %.222702616, 14
  %487 = mul nsw i64 %486, %10
  %gep2581 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %487
  %488 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2581, <4 x double> %22, <4 x double> %485) #7, !srcloc !51
  store <4 x double> %488, ptr %gep2581, align 1, !tbaa !3
  %489 = shufflevector <8 x double> %460, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = or disjoint i64 %.222702616, 15
  %491 = mul nsw i64 %490, %10
  %gep2583 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %491
  %492 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2583, <4 x double> %22, <4 x double> %489) #7, !srcloc !52
  store <4 x double> %492, ptr %gep2583, align 1, !tbaa !3
  %493 = shufflevector <8 x double> %.02345.lcssa, <8 x double> %.02346.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %494 = shufflevector <8 x double> %.02345.lcssa, <8 x double> %.02346.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %495 = shufflevector <8 x double> %.02347.lcssa, <8 x double> %.02348.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %496 = shufflevector <8 x double> %.02347.lcssa, <8 x double> %.02348.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %497 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %493, <8 x i64> %.sroa.0.0.copyload, <8 x double> %495)
  %498 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %494, <8 x i64> %.sroa.0.0.copyload, <8 x double> %496)
  %499 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %493, <8 x i64> %.sroa.4.0.copyload, <8 x double> %495)
  %500 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %494, <8 x i64> %.sroa.4.0.copyload, <8 x double> %496)
  %501 = fmul <8 x double> %19, %497
  %502 = fmul <8 x double> %19, %498
  %503 = fmul <8 x double> %19, %499
  %504 = fmul <8 x double> %19, %500
  %505 = shufflevector <8 x double> %501, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = or disjoint i64 %.222702616, 16
  %507 = mul nsw i64 %506, %10
  %gep2585 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %507
  %508 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2585, <4 x double> %22, <4 x double> %505) #7, !srcloc !53
  store <4 x double> %508, ptr %gep2585, align 1, !tbaa !3
  %509 = shufflevector <8 x double> %502, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = or disjoint i64 %.222702616, 17
  %511 = mul nsw i64 %510, %10
  %gep2587 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %511
  %512 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2587, <4 x double> %22, <4 x double> %509) #7, !srcloc !54
  store <4 x double> %512, ptr %gep2587, align 1, !tbaa !3
  %513 = shufflevector <8 x double> %503, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = or disjoint i64 %.222702616, 18
  %515 = mul nsw i64 %514, %10
  %gep2589 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %515
  %516 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2589, <4 x double> %22, <4 x double> %513) #7, !srcloc !55
  store <4 x double> %516, ptr %gep2589, align 1, !tbaa !3
  %517 = shufflevector <8 x double> %504, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = or disjoint i64 %.222702616, 19
  %519 = mul nsw i64 %518, %10
  %gep2591 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %519
  %520 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2591, <4 x double> %22, <4 x double> %517) #7, !srcloc !56
  store <4 x double> %520, ptr %gep2591, align 1, !tbaa !3
  %521 = shufflevector <8 x double> %501, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = or disjoint i64 %.222702616, 20
  %523 = mul nsw i64 %522, %10
  %gep2593 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %523
  %524 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2593, <4 x double> %22, <4 x double> %521) #7, !srcloc !57
  store <4 x double> %524, ptr %gep2593, align 1, !tbaa !3
  %525 = shufflevector <8 x double> %502, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %526 = or disjoint i64 %.222702616, 21
  %527 = mul nsw i64 %526, %10
  %gep2595 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %527
  %528 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2595, <4 x double> %22, <4 x double> %525) #7, !srcloc !58
  store <4 x double> %528, ptr %gep2595, align 1, !tbaa !3
  %529 = shufflevector <8 x double> %503, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = or disjoint i64 %.222702616, 22
  %531 = mul nsw i64 %530, %10
  %gep2597 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %531
  %532 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2597, <4 x double> %22, <4 x double> %529) #7, !srcloc !59
  store <4 x double> %532, ptr %gep2597, align 1, !tbaa !3
  %533 = shufflevector <8 x double> %504, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = or disjoint i64 %.222702616, 23
  %535 = mul nsw i64 %534, %10
  %gep2599 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %535
  %536 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2599, <4 x double> %22, <4 x double> %533) #7, !srcloc !60
  store <4 x double> %536, ptr %gep2599, align 1, !tbaa !3
  %537 = shufflevector <8 x double> %.02349.lcssa, <8 x double> %.02350.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %538 = shufflevector <8 x double> %.02349.lcssa, <8 x double> %.02350.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %539 = shufflevector <8 x double> %.02351.lcssa, <8 x double> %.02352.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %540 = shufflevector <8 x double> %.02351.lcssa, <8 x double> %.02352.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %541 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %537, <8 x i64> %.sroa.0.0.copyload, <8 x double> %539)
  %542 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %538, <8 x i64> %.sroa.0.0.copyload, <8 x double> %540)
  %543 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %537, <8 x i64> %.sroa.4.0.copyload, <8 x double> %539)
  %544 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %538, <8 x i64> %.sroa.4.0.copyload, <8 x double> %540)
  %545 = fmul <8 x double> %19, %541
  %546 = fmul <8 x double> %19, %542
  %547 = fmul <8 x double> %19, %543
  %548 = fmul <8 x double> %19, %544
  %549 = shufflevector <8 x double> %545, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = or disjoint i64 %.222702616, 24
  %551 = mul nsw i64 %550, %10
  %gep2601 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %551
  %552 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2601, <4 x double> %22, <4 x double> %549) #7, !srcloc !61
  store <4 x double> %552, ptr %gep2601, align 1, !tbaa !3
  %553 = shufflevector <8 x double> %546, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = or disjoint i64 %.222702616, 25
  %555 = mul nsw i64 %554, %10
  %gep2603 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %555
  %556 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2603, <4 x double> %22, <4 x double> %553) #7, !srcloc !62
  store <4 x double> %556, ptr %gep2603, align 1, !tbaa !3
  %557 = shufflevector <8 x double> %547, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = or disjoint i64 %.222702616, 26
  %559 = mul nsw i64 %558, %10
  %gep2605 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %559
  %560 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2605, <4 x double> %22, <4 x double> %557) #7, !srcloc !63
  store <4 x double> %560, ptr %gep2605, align 1, !tbaa !3
  %561 = shufflevector <8 x double> %548, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = or disjoint i64 %.222702616, 27
  %563 = mul nsw i64 %562, %10
  %gep2607 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %563
  %564 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2607, <4 x double> %22, <4 x double> %561) #7, !srcloc !64
  store <4 x double> %564, ptr %gep2607, align 1, !tbaa !3
  %565 = shufflevector <8 x double> %545, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = or disjoint i64 %.222702616, 28
  %567 = mul nsw i64 %566, %10
  %gep2609 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %567
  %568 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2609, <4 x double> %22, <4 x double> %565) #7, !srcloc !65
  store <4 x double> %568, ptr %gep2609, align 1, !tbaa !3
  %569 = shufflevector <8 x double> %546, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %570 = or disjoint i64 %.222702616, 29
  %571 = mul nsw i64 %570, %10
  %gep2611 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %571
  %572 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2611, <4 x double> %22, <4 x double> %569) #7, !srcloc !66
  store <4 x double> %572, ptr %gep2611, align 1, !tbaa !3
  %573 = shufflevector <8 x double> %547, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %574 = or disjoint i64 %.222702616, 30
  %575 = mul nsw i64 %574, %10
  %gep2613 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %575
  %576 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2613, <4 x double> %22, <4 x double> %573) #7, !srcloc !67
  store <4 x double> %576, ptr %gep2613, align 1, !tbaa !3
  %577 = shufflevector <8 x double> %548, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = or disjoint i64 %.222702616, 31
  %579 = mul nsw i64 %578, %10
  %gep2615 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %579
  %580 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2615, <4 x double> %22, <4 x double> %577) #7, !srcloc !68
  store <4 x double> %580, ptr %gep2615, align 1, !tbaa !3
  %581 = add nuw nsw i64 %.222702616, 32
  %582 = icmp slt i64 %581, %16
  br i1 %582, label %.preheader2397, label %.preheader2399, !llvm.loop !69

.preheader2398:                                   ; preds = %._crit_edge2630, %.preheader2399
  %.32271.lcssa = phi i64 [ %.22270.lcssa, %.preheader2399 ], [ %708, %._crit_edge2630 ]
  %583 = icmp slt i64 %.32271.lcssa, %1
  br i1 %583, label %.lr.ph2706, label %._crit_edge2707

.lr.ph2706:                                       ; preds = %.preheader2398
  %584 = mul nsw i64 %.12708, %4
  %585 = add nuw nsw i64 %.12708, 1
  %586 = mul nsw i64 %585, %4
  %587 = add nuw nsw i64 %.12708, 2
  %588 = mul nsw i64 %587, %4
  %589 = add nuw nsw i64 %.12708, 3
  %590 = mul nsw i64 %589, %4
  br label %710

.preheader2396:                                   ; preds = %.preheader2396.lr.ph, %._crit_edge2630
  %.322712671 = phi i64 [ %.22270.lcssa, %.preheader2396.lr.ph ], [ %708, %._crit_edge2630 ]
  %invariant.gep2618 = getelementptr [8 x i8], ptr %6, i64 %.322712671
  br i1 %43, label %.lr.ph2629, label %._crit_edge2630

.lr.ph2629:                                       ; preds = %.preheader2396, %.lr.ph2629
  %.322752628 = phi i64 [ %620, %.lr.ph2629 ], [ 0, %.preheader2396 ]
  %.023532627 = phi <8 x double> [ %612, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023542626 = phi <8 x double> [ %613, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023552625 = phi <8 x double> [ %614, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023562624 = phi <8 x double> [ %615, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023652623 = phi <8 x double> [ %616, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023662622 = phi <8 x double> [ %617, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023672621 = phi <8 x double> [ %618, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %.023682620 = phi <8 x double> [ %619, %.lr.ph2629 ], [ zeroinitializer, %.preheader2396 ]
  %591 = getelementptr [8 x i8], ptr %3, i64 %.322752628
  %592 = getelementptr [8 x i8], ptr %591, i64 %357
  %593 = load double, ptr %592, align 1, !tbaa !3
  %594 = insertelement <2 x double> poison, double %593, i64 0
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <8 x i32> zeroinitializer
  %596 = getelementptr [8 x i8], ptr %591, i64 %359
  %597 = load double, ptr %596, align 1, !tbaa !3
  %598 = insertelement <2 x double> poison, double %597, i64 0
  %599 = shufflevector <2 x double> %598, <2 x double> poison, <8 x i32> zeroinitializer
  %600 = getelementptr [8 x i8], ptr %591, i64 %361
  %601 = load double, ptr %600, align 1, !tbaa !3
  %602 = insertelement <2 x double> poison, double %601, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <8 x i32> zeroinitializer
  %604 = getelementptr [8 x i8], ptr %591, i64 %363
  %605 = load double, ptr %604, align 1, !tbaa !3
  %606 = insertelement <2 x double> poison, double %605, i64 0
  %607 = shufflevector <2 x double> %606, <2 x double> poison, <8 x i32> zeroinitializer
  %608 = mul nsw i64 %.322752628, %7
  %gep2619 = getelementptr [8 x i8], ptr %invariant.gep2618, i64 %608
  %609 = load <8 x double>, ptr %gep2619, align 1, !tbaa !3
  %610 = getelementptr i8, ptr %gep2619, i64 64
  %611 = load <8 x double>, ptr %610, align 1, !tbaa !3
  %612 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %595, <8 x double> %609, <8 x double> %.023532627)
  %613 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %599, <8 x double> %609, <8 x double> %.023542626)
  %614 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %603, <8 x double> %609, <8 x double> %.023552625)
  %615 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %607, <8 x double> %609, <8 x double> %.023562624)
  %616 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %595, <8 x double> %611, <8 x double> %.023652623)
  %617 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %599, <8 x double> %611, <8 x double> %.023662622)
  %618 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %603, <8 x double> %611, <8 x double> %.023672621)
  %619 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %607, <8 x double> %611, <8 x double> %.023682620)
  %620 = add nuw nsw i64 %.322752628, 1
  %exitcond2925.not = icmp eq i64 %620, %2
  br i1 %exitcond2925.not, label %._crit_edge2630, label %.lr.ph2629, !llvm.loop !70

._crit_edge2630:                                  ; preds = %.lr.ph2629, %.preheader2396
  %.02368.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %619, %.lr.ph2629 ]
  %.02367.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %618, %.lr.ph2629 ]
  %.02366.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %617, %.lr.ph2629 ]
  %.02365.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %616, %.lr.ph2629 ]
  %.02356.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %615, %.lr.ph2629 ]
  %.02355.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %614, %.lr.ph2629 ]
  %.02354.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %613, %.lr.ph2629 ]
  %.02353.lcssa = phi <8 x double> [ zeroinitializer, %.preheader2396 ], [ %612, %.lr.ph2629 ]
  %621 = shufflevector <8 x double> %.02353.lcssa, <8 x double> %.02354.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %622 = shufflevector <8 x double> %.02353.lcssa, <8 x double> %.02354.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %623 = shufflevector <8 x double> %.02355.lcssa, <8 x double> %.02356.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %624 = shufflevector <8 x double> %.02355.lcssa, <8 x double> %.02356.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %625 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %621, <8 x i64> %.sroa.0.0.copyload, <8 x double> %623)
  %626 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %622, <8 x i64> %.sroa.0.0.copyload, <8 x double> %624)
  %627 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %621, <8 x i64> %.sroa.4.0.copyload, <8 x double> %623)
  %628 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %622, <8 x i64> %.sroa.4.0.copyload, <8 x double> %624)
  %629 = fmul <8 x double> %19, %625
  %630 = fmul <8 x double> %19, %626
  %631 = fmul <8 x double> %19, %627
  %632 = fmul <8 x double> %19, %628
  %633 = shufflevector <8 x double> %629, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = mul nsw i64 %.322712671, %10
  %gep2640 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %634
  %635 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2640, <4 x double> %22, <4 x double> %633) #7, !srcloc !71
  store <4 x double> %635, ptr %gep2640, align 1, !tbaa !3
  %636 = shufflevector <8 x double> %630, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = add nuw nsw i64 %.322712671, 1
  %638 = mul nsw i64 %637, %10
  %gep2642 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %638
  %639 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2642, <4 x double> %22, <4 x double> %636) #7, !srcloc !72
  store <4 x double> %639, ptr %gep2642, align 1, !tbaa !3
  %640 = shufflevector <8 x double> %631, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = add nuw nsw i64 %.322712671, 2
  %642 = mul nsw i64 %641, %10
  %gep2644 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %642
  %643 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2644, <4 x double> %22, <4 x double> %640) #7, !srcloc !73
  store <4 x double> %643, ptr %gep2644, align 1, !tbaa !3
  %644 = shufflevector <8 x double> %632, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %645 = add nuw nsw i64 %.322712671, 3
  %646 = mul nsw i64 %645, %10
  %gep2646 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %646
  %647 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2646, <4 x double> %22, <4 x double> %644) #7, !srcloc !74
  store <4 x double> %647, ptr %gep2646, align 1, !tbaa !3
  %648 = shufflevector <8 x double> %629, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %649 = add nuw nsw i64 %.322712671, 4
  %650 = mul nsw i64 %649, %10
  %gep2648 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %650
  %651 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2648, <4 x double> %22, <4 x double> %648) #7, !srcloc !75
  store <4 x double> %651, ptr %gep2648, align 1, !tbaa !3
  %652 = shufflevector <8 x double> %630, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %653 = add nuw nsw i64 %.322712671, 5
  %654 = mul nsw i64 %653, %10
  %gep2650 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %654
  %655 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2650, <4 x double> %22, <4 x double> %652) #7, !srcloc !76
  store <4 x double> %655, ptr %gep2650, align 1, !tbaa !3
  %656 = shufflevector <8 x double> %631, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %657 = add nuw nsw i64 %.322712671, 6
  %658 = mul nsw i64 %657, %10
  %gep2652 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %658
  %659 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2652, <4 x double> %22, <4 x double> %656) #7, !srcloc !77
  store <4 x double> %659, ptr %gep2652, align 1, !tbaa !3
  %660 = shufflevector <8 x double> %632, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %661 = add nuw nsw i64 %.322712671, 7
  %662 = mul nsw i64 %661, %10
  %gep2654 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %662
  %663 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2654, <4 x double> %22, <4 x double> %660) #7, !srcloc !78
  store <4 x double> %663, ptr %gep2654, align 1, !tbaa !3
  %664 = shufflevector <8 x double> %.02365.lcssa, <8 x double> %.02366.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %665 = shufflevector <8 x double> %.02365.lcssa, <8 x double> %.02366.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %666 = shufflevector <8 x double> %.02367.lcssa, <8 x double> %.02368.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %667 = shufflevector <8 x double> %.02367.lcssa, <8 x double> %.02368.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %668 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %664, <8 x i64> %.sroa.0.0.copyload, <8 x double> %666)
  %669 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %665, <8 x i64> %.sroa.0.0.copyload, <8 x double> %667)
  %670 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %664, <8 x i64> %.sroa.4.0.copyload, <8 x double> %666)
  %671 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %665, <8 x i64> %.sroa.4.0.copyload, <8 x double> %667)
  %672 = fmul <8 x double> %19, %668
  %673 = fmul <8 x double> %19, %669
  %674 = fmul <8 x double> %19, %670
  %675 = fmul <8 x double> %19, %671
  %676 = shufflevector <8 x double> %672, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %677 = add nuw nsw i64 %.322712671, 8
  %678 = mul nsw i64 %677, %10
  %gep2656 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %678
  %679 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2656, <4 x double> %22, <4 x double> %676) #7, !srcloc !79
  store <4 x double> %679, ptr %gep2656, align 1, !tbaa !3
  %680 = shufflevector <8 x double> %673, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %681 = add nuw nsw i64 %.322712671, 9
  %682 = mul nsw i64 %681, %10
  %gep2658 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %682
  %683 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2658, <4 x double> %22, <4 x double> %680) #7, !srcloc !80
  store <4 x double> %683, ptr %gep2658, align 1, !tbaa !3
  %684 = shufflevector <8 x double> %674, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = add nuw nsw i64 %.322712671, 10
  %686 = mul nsw i64 %685, %10
  %gep2660 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %686
  %687 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2660, <4 x double> %22, <4 x double> %684) #7, !srcloc !81
  store <4 x double> %687, ptr %gep2660, align 1, !tbaa !3
  %688 = shufflevector <8 x double> %675, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = add nuw nsw i64 %.322712671, 11
  %690 = mul nsw i64 %689, %10
  %gep2662 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %690
  %691 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2662, <4 x double> %22, <4 x double> %688) #7, !srcloc !82
  store <4 x double> %691, ptr %gep2662, align 1, !tbaa !3
  %692 = shufflevector <8 x double> %672, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %693 = add nuw nsw i64 %.322712671, 12
  %694 = mul nsw i64 %693, %10
  %gep2664 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %694
  %695 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2664, <4 x double> %22, <4 x double> %692) #7, !srcloc !83
  store <4 x double> %695, ptr %gep2664, align 1, !tbaa !3
  %696 = shufflevector <8 x double> %673, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = add nuw nsw i64 %.322712671, 13
  %698 = mul nsw i64 %697, %10
  %gep2666 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %698
  %699 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2666, <4 x double> %22, <4 x double> %696) #7, !srcloc !84
  store <4 x double> %699, ptr %gep2666, align 1, !tbaa !3
  %700 = shufflevector <8 x double> %674, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %701 = add nuw nsw i64 %.322712671, 14
  %702 = mul nsw i64 %701, %10
  %gep2668 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %702
  %703 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2668, <4 x double> %22, <4 x double> %700) #7, !srcloc !85
  store <4 x double> %703, ptr %gep2668, align 1, !tbaa !3
  %704 = shufflevector <8 x double> %675, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %705 = add nuw nsw i64 %.322712671, 15
  %706 = mul nsw i64 %705, %10
  %gep2670 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %706
  %707 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2670, <4 x double> %22, <4 x double> %704) #7, !srcloc !86
  store <4 x double> %707, ptr %gep2670, align 1, !tbaa !3
  %708 = add nuw nsw i64 %.322712671, 16
  %709 = icmp slt i64 %708, %17
  br i1 %709, label %.preheader2396, label %.preheader2398, !llvm.loop !87

710:                                              ; preds = %.lr.ph2706, %794
  %.42705 = phi i64 [ %.32271.lcssa, %.lr.ph2706 ], [ %795, %794 ]
  %.023612704 = phi i32 [ 8, %.lr.ph2706 ], [ %.12362, %794 ]
  %.023632703 = phi i8 [ -1, %.lr.ph2706 ], [ %.12364, %794 ]
  %711 = sub nsw i64 %1, %.42705
  %712 = icmp slt i64 %711, 8
  %713 = trunc i64 %711 to i32
  %714 = and i64 %711, 4294967295
  %notmask2379 = shl nsw i64 -1, %714
  %715 = trunc i64 %notmask2379 to i8
  %716 = xor i8 %715, -1
  %.12364 = select i1 %712, i8 %716, i8 %.023632703
  %.12362 = select i1 %712, i32 %713, i32 %.023612704
  %invariant.gep2673 = getelementptr [8 x i8], ptr %6, i64 %.42705
  br i1 %43, label %.lr.ph2681, label %._crit_edge2682

.lr.ph2681:                                       ; preds = %710
  %717 = bitcast i8 %.12364 to <8 x i1>
  br label %718

718:                                              ; preds = %.lr.ph2681, %718
  %.422762679 = phi i64 [ 0, %.lr.ph2681 ], [ %742, %718 ]
  %.023572678 = phi <8 x double> [ zeroinitializer, %.lr.ph2681 ], [ %741, %718 ]
  %.023582677 = phi <8 x double> [ zeroinitializer, %.lr.ph2681 ], [ %740, %718 ]
  %.023592676 = phi <8 x double> [ zeroinitializer, %.lr.ph2681 ], [ %739, %718 ]
  %.023602675 = phi <8 x double> [ zeroinitializer, %.lr.ph2681 ], [ %738, %718 ]
  %719 = getelementptr [8 x i8], ptr %3, i64 %.422762679
  %720 = getelementptr [8 x i8], ptr %719, i64 %584
  %721 = load double, ptr %720, align 1, !tbaa !3
  %722 = insertelement <2 x double> poison, double %721, i64 0
  %723 = shufflevector <2 x double> %722, <2 x double> poison, <8 x i32> zeroinitializer
  %724 = getelementptr [8 x i8], ptr %719, i64 %586
  %725 = load double, ptr %724, align 1, !tbaa !3
  %726 = insertelement <2 x double> poison, double %725, i64 0
  %727 = shufflevector <2 x double> %726, <2 x double> poison, <8 x i32> zeroinitializer
  %728 = getelementptr [8 x i8], ptr %719, i64 %588
  %729 = load double, ptr %728, align 1, !tbaa !3
  %730 = insertelement <2 x double> poison, double %729, i64 0
  %731 = shufflevector <2 x double> %730, <2 x double> poison, <8 x i32> zeroinitializer
  %732 = getelementptr [8 x i8], ptr %719, i64 %590
  %733 = load double, ptr %732, align 1, !tbaa !3
  %734 = insertelement <2 x double> poison, double %733, i64 0
  %735 = shufflevector <2 x double> %734, <2 x double> poison, <8 x i32> zeroinitializer
  %736 = mul nsw i64 %.422762679, %7
  %gep2674 = getelementptr [8 x i8], ptr %invariant.gep2673, i64 %736
  %737 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2674, <8 x i1> %717, <8 x double> zeroinitializer)
  %738 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %723, <8 x double> %737, <8 x double> %.023602675)
  %739 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %727, <8 x double> %737, <8 x double> %.023592676)
  %740 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %731, <8 x double> %737, <8 x double> %.023582677)
  %741 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %735, <8 x double> %737, <8 x double> %.023572678)
  %742 = add nuw nsw i64 %.422762679, 1
  %exitcond2926.not = icmp eq i64 %742, %2
  br i1 %exitcond2926.not, label %._crit_edge2682, label %718, !llvm.loop !88

._crit_edge2682:                                  ; preds = %718, %710
  %.02360.lcssa = phi <8 x double> [ zeroinitializer, %710 ], [ %738, %718 ]
  %.02359.lcssa = phi <8 x double> [ zeroinitializer, %710 ], [ %739, %718 ]
  %.02358.lcssa = phi <8 x double> [ zeroinitializer, %710 ], [ %740, %718 ]
  %.02357.lcssa = phi <8 x double> [ zeroinitializer, %710 ], [ %741, %718 ]
  %743 = shufflevector <8 x double> %.02360.lcssa, <8 x double> %.02359.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %744 = shufflevector <8 x double> %.02360.lcssa, <8 x double> %.02359.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %745 = shufflevector <8 x double> %.02358.lcssa, <8 x double> %.02357.lcssa, <8 x i32> <i32 0, i32 8, i32 2, i32 10, i32 4, i32 12, i32 6, i32 14>
  %746 = shufflevector <8 x double> %.02358.lcssa, <8 x double> %.02357.lcssa, <8 x i32> <i32 1, i32 9, i32 3, i32 11, i32 5, i32 13, i32 7, i32 15>
  %747 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %743, <8 x i64> %.sroa.0.0.copyload, <8 x double> %745)
  %748 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %744, <8 x i64> %.sroa.0.0.copyload, <8 x double> %746)
  %749 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %743, <8 x i64> %.sroa.4.0.copyload, <8 x double> %745)
  %750 = tail call <8 x double> @llvm.x86.avx512.vpermi2var.pd.512(<8 x double> %744, <8 x i64> %.sroa.4.0.copyload, <8 x double> %746)
  %751 = fmul <8 x double> %19, %747
  %752 = fmul <8 x double> %19, %748
  %753 = fmul <8 x double> %19, %749
  %754 = fmul <8 x double> %19, %750
  switch i32 %.12362, label %794 [
    i32 8, label %755
    i32 7, label %760
    i32 6, label %765
    i32 5, label %770
    i32 4, label %775
    i32 3, label %780
    i32 2, label %785
    i32 1, label %790
  ]

755:                                              ; preds = %._crit_edge2682
  %756 = shufflevector <8 x double> %754, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = add nuw nsw i64 %.42705, 7
  %758 = mul nsw i64 %757, %10
  %gep2688 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %758
  %759 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2688, <4 x double> %22, <4 x double> %756) #7, !srcloc !89
  store <4 x double> %759, ptr %gep2688, align 1, !tbaa !3
  br label %760

760:                                              ; preds = %755, %._crit_edge2682
  %761 = shufflevector <8 x double> %753, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %762 = add nuw nsw i64 %.42705, 6
  %763 = mul nsw i64 %762, %10
  %gep2690 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %763
  %764 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2690, <4 x double> %22, <4 x double> %761) #7, !srcloc !90
  store <4 x double> %764, ptr %gep2690, align 1, !tbaa !3
  br label %765

765:                                              ; preds = %760, %._crit_edge2682
  %766 = shufflevector <8 x double> %752, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %767 = add nuw nsw i64 %.42705, 5
  %768 = mul nsw i64 %767, %10
  %gep2692 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %768
  %769 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2692, <4 x double> %22, <4 x double> %766) #7, !srcloc !91
  store <4 x double> %769, ptr %gep2692, align 1, !tbaa !3
  br label %770

770:                                              ; preds = %765, %._crit_edge2682
  %771 = shufflevector <8 x double> %751, <8 x double> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = add nuw nsw i64 %.42705, 4
  %773 = mul nsw i64 %772, %10
  %gep2694 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %773
  %774 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2694, <4 x double> %22, <4 x double> %771) #7, !srcloc !92
  store <4 x double> %774, ptr %gep2694, align 1, !tbaa !3
  br label %775

775:                                              ; preds = %770, %._crit_edge2682
  %776 = shufflevector <8 x double> %754, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = add nuw nsw i64 %.42705, 3
  %778 = mul nsw i64 %777, %10
  %gep2696 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %778
  %779 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2696, <4 x double> %22, <4 x double> %776) #7, !srcloc !93
  store <4 x double> %779, ptr %gep2696, align 1, !tbaa !3
  br label %780

780:                                              ; preds = %775, %._crit_edge2682
  %781 = shufflevector <8 x double> %753, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %782 = add nuw nsw i64 %.42705, 2
  %783 = mul nsw i64 %782, %10
  %gep2698 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %783
  %784 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2698, <4 x double> %22, <4 x double> %781) #7, !srcloc !94
  store <4 x double> %784, ptr %gep2698, align 1, !tbaa !3
  br label %785

785:                                              ; preds = %780, %._crit_edge2682
  %786 = shufflevector <8 x double> %752, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %787 = add nuw nsw i64 %.42705, 1
  %788 = mul nsw i64 %787, %10
  %gep2700 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %788
  %789 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2700, <4 x double> %22, <4 x double> %786) #7, !srcloc !95
  store <4 x double> %789, ptr %gep2700, align 1, !tbaa !3
  br label %790

790:                                              ; preds = %785, %._crit_edge2682
  %791 = shufflevector <8 x double> %751, <8 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = mul nsw i64 %.42705, %10
  %gep2702 = getelementptr [8 x i8], ptr %invariant.gep2552, i64 %792
  %793 = tail call <4 x double> asm "vfmadd231pd ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %gep2702, <4 x double> %22, <4 x double> %791) #7, !srcloc !96
  store <4 x double> %793, ptr %gep2702, align 1, !tbaa !3
  br label %794

794:                                              ; preds = %790, %._crit_edge2682
  %795 = add nuw nsw i64 %.42705, 8
  %796 = icmp slt i64 %795, %1
  br i1 %796, label %710, label %._crit_edge2707, !llvm.loop !97

._crit_edge2707:                                  ; preds = %794, %.preheader2398
  %797 = add nuw nsw i64 %.12708, 4
  %798 = icmp slt i64 %797, %14
  br i1 %798, label %348, label %._crit_edge2710, !llvm.loop !98

._crit_edge2710:                                  ; preds = %._crit_edge2707, %.preheader2400
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader2400 ], [ %797, %._crit_edge2707 ]
  %799 = icmp slt i64 %.1.lcssa, %0
  br i1 %799, label %800, label %1040

800:                                              ; preds = %._crit_edge2710
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %806

801:                                              ; preds = %806
  %802 = load <8 x i64>, ptr %12, align 16, !tbaa !3
  %803 = icmp slt i64 %.1.lcssa, %15
  br i1 %803, label %.preheader2395.lr.ph, label %.preheader2390

.preheader2395.lr.ph:                             ; preds = %801
  %804 = icmp sgt i64 %1, 31
  %805 = icmp sgt i64 %2, 0
  br label %.preheader2395

806:                                              ; preds = %800, %806
  %indvars.iv = phi i64 [ 0, %800 ], [ %indvars.iv.next, %806 ]
  %807 = mul nsw i64 %10, %indvars.iv
  %808 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store i64 %807, ptr %808, align 8, !tbaa !99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2928.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond2928.not, label %801, label %806, !llvm.loop !101

.preheader2395:                                   ; preds = %.preheader2395.lr.ph, %._crit_edge2778
  %.22779 = phi i64 [ %.1.lcssa, %.preheader2395.lr.ph ], [ %954, %._crit_edge2778 ]
  %invariant.gep2734 = getelementptr [8 x i8], ptr %9, i64 %.22779
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
  %815 = icmp slt i64 %.5.lcssa, %17
  br i1 %815, label %.preheader2391.lr.ph, label %.preheader2393

.preheader2391.lr.ph:                             ; preds = %.preheader2394
  %816 = mul nsw i64 %.22779, %4
  %817 = add nuw nsw i64 %.22779, 1
  %818 = mul nsw i64 %817, %4
  br label %.preheader2391

.preheader2392:                                   ; preds = %.preheader2392.lr.ph, %._crit_edge2725
  %.52742 = phi i64 [ 0, %.preheader2392.lr.ph ], [ %880, %._crit_edge2725 ]
  %invariant.gep2713 = getelementptr [8 x i8], ptr %6, i64 %.52742
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
  %819 = getelementptr [8 x i8], ptr %3, i64 %.522772723
  %820 = getelementptr [8 x i8], ptr %819, i64 %809
  %821 = load double, ptr %820, align 1, !tbaa !3
  %822 = insertelement <2 x double> poison, double %821, i64 0
  %823 = shufflevector <2 x double> %822, <2 x double> poison, <8 x i32> zeroinitializer
  %824 = getelementptr [8 x i8], ptr %819, i64 %811
  %825 = load double, ptr %824, align 1, !tbaa !3
  %826 = insertelement <2 x double> poison, double %825, i64 0
  %827 = shufflevector <2 x double> %826, <2 x double> poison, <8 x i32> zeroinitializer
  %828 = mul nsw i64 %.522772723, %7
  %gep2714 = getelementptr [8 x i8], ptr %invariant.gep2713, i64 %828
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
  %845 = fmul <8 x double> %19, %.02340.lcssa
  %846 = mul nsw i64 %.52742, %10
  %gep2735 = getelementptr [8 x i8], ptr %invariant.gep2734, i64 %846
  %847 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2735, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %848 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %847, <8 x double> %21, <8 x double> %845)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2735, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %848, i32 8)
  %849 = fmul <8 x double> %19, %.02339.lcssa
  %850 = getelementptr i8, ptr %gep2735, i64 8
  %851 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %850, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %852 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %851, <8 x double> %21, <8 x double> %849)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %850, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %852, i32 8)
  %853 = fmul <8 x double> %19, %.02338.lcssa
  %854 = or disjoint i64 %.52742, 8
  %855 = mul nsw i64 %854, %10
  %gep2737 = getelementptr [8 x i8], ptr %invariant.gep2734, i64 %855
  %856 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2737, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %857 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %856, <8 x double> %21, <8 x double> %853)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2737, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %857, i32 8)
  %858 = fmul <8 x double> %19, %.02337.lcssa
  %859 = getelementptr i8, ptr %gep2737, i64 8
  %860 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %859, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %861 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %860, <8 x double> %21, <8 x double> %858)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %859, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %861, i32 8)
  %862 = fmul <8 x double> %19, %.02336.lcssa
  %863 = or disjoint i64 %.52742, 16
  %864 = mul nsw i64 %863, %10
  %gep2739 = getelementptr [8 x i8], ptr %invariant.gep2734, i64 %864
  %865 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2739, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %866 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %865, <8 x double> %21, <8 x double> %862)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2739, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %866, i32 8)
  %867 = fmul <8 x double> %19, %.02335.lcssa
  %868 = getelementptr i8, ptr %gep2739, i64 8
  %869 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %868, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %870 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %869, <8 x double> %21, <8 x double> %867)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %868, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %870, i32 8)
  %871 = fmul <8 x double> %19, %.02334.lcssa
  %872 = or disjoint i64 %.52742, 24
  %873 = mul nsw i64 %872, %10
  %gep2741 = getelementptr [8 x i8], ptr %invariant.gep2734, i64 %873
  %874 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2741, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %875 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %874, <8 x double> %21, <8 x double> %871)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2741, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %875, i32 8)
  %876 = fmul <8 x double> %19, %.02333.lcssa
  %877 = getelementptr i8, ptr %gep2741, i64 8
  %878 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %877, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %879 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %878, <8 x double> %21, <8 x double> %876)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %877, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %879, i32 8)
  %880 = add nuw nsw i64 %.52742, 32
  %881 = icmp slt i64 %880, %16
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
  %invariant.gep2744 = getelementptr [8 x i8], ptr %6, i64 %.62761
  br i1 %805, label %.lr.ph2751, label %._crit_edge2752

.lr.ph2751:                                       ; preds = %.preheader2391, %.lr.ph2751
  %.622782750 = phi i64 [ %903, %.lr.ph2751 ], [ 0, %.preheader2391 ]
  %.023232749 = phi <8 x double> [ %902, %.lr.ph2751 ], [ zeroinitializer, %.preheader2391 ]
  %.023242748 = phi <8 x double> [ %901, %.lr.ph2751 ], [ zeroinitializer, %.preheader2391 ]
  %.023252747 = phi <8 x double> [ %900, %.lr.ph2751 ], [ zeroinitializer, %.preheader2391 ]
  %.023262746 = phi <8 x double> [ %899, %.lr.ph2751 ], [ zeroinitializer, %.preheader2391 ]
  %886 = getelementptr [8 x i8], ptr %3, i64 %.622782750
  %887 = getelementptr [8 x i8], ptr %886, i64 %816
  %888 = load double, ptr %887, align 1, !tbaa !3
  %889 = insertelement <2 x double> poison, double %888, i64 0
  %890 = shufflevector <2 x double> %889, <2 x double> poison, <8 x i32> zeroinitializer
  %891 = getelementptr [8 x i8], ptr %886, i64 %818
  %892 = load double, ptr %891, align 1, !tbaa !3
  %893 = insertelement <2 x double> poison, double %892, i64 0
  %894 = shufflevector <2 x double> %893, <2 x double> poison, <8 x i32> zeroinitializer
  %895 = mul nsw i64 %.622782750, %7
  %gep2745 = getelementptr [8 x i8], ptr %invariant.gep2744, i64 %895
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
  %904 = fmul <8 x double> %19, %.02326.lcssa
  %905 = mul nsw i64 %.62761, %10
  %gep2758 = getelementptr [8 x i8], ptr %invariant.gep2734, i64 %905
  %906 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2758, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %907 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %906, <8 x double> %21, <8 x double> %904)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2758, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %907, i32 8)
  %908 = fmul <8 x double> %19, %.02325.lcssa
  %909 = getelementptr i8, ptr %gep2758, i64 8
  %910 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %909, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %911 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %910, <8 x double> %21, <8 x double> %908)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %909, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %911, i32 8)
  %912 = fmul <8 x double> %19, %.02324.lcssa
  %913 = add nuw nsw i64 %.62761, 8
  %914 = mul nsw i64 %913, %10
  %gep2760 = getelementptr [8 x i8], ptr %invariant.gep2734, i64 %914
  %915 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2760, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %916 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %915, <8 x double> %21, <8 x double> %912)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2760, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %916, i32 8)
  %917 = fmul <8 x double> %19, %.02323.lcssa
  %918 = getelementptr i8, ptr %gep2760, i64 8
  %919 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %918, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %920 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %919, <8 x double> %21, <8 x double> %917)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %918, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %920, i32 8)
  %921 = add nuw nsw i64 %.62761, 16
  %922 = icmp slt i64 %921, %17
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
  %invariant.gep2763 = getelementptr [8 x i8], ptr %6, i64 %.72776
  %929 = bitcast i8 %.12313 to <8 x i1>
  br i1 %805, label %.lr.ph2769, label %._crit_edge2770

.lr.ph2769:                                       ; preds = %923, %.lr.ph2769
  %.722792767 = phi i64 [ %943, %.lr.ph2769 ], [ 0, %923 ]
  %.023102766 = phi <8 x double> [ %942, %.lr.ph2769 ], [ zeroinitializer, %923 ]
  %.023112765 = phi <8 x double> [ %941, %.lr.ph2769 ], [ zeroinitializer, %923 ]
  %930 = getelementptr [8 x i8], ptr %3, i64 %.722792767
  %931 = getelementptr [8 x i8], ptr %930, i64 %883
  %932 = load double, ptr %931, align 1, !tbaa !3
  %933 = insertelement <2 x double> poison, double %932, i64 0
  %934 = shufflevector <2 x double> %933, <2 x double> poison, <8 x i32> zeroinitializer
  %935 = getelementptr [8 x i8], ptr %930, i64 %885
  %936 = load double, ptr %935, align 1, !tbaa !3
  %937 = insertelement <2 x double> poison, double %936, i64 0
  %938 = shufflevector <2 x double> %937, <2 x double> poison, <8 x i32> zeroinitializer
  %939 = mul nsw i64 %.722792767, %7
  %gep2764 = getelementptr [8 x i8], ptr %invariant.gep2763, i64 %939
  %940 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2764, <8 x i1> %929, <8 x double> zeroinitializer)
  %941 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %934, <8 x double> %940, <8 x double> %.023112765)
  %942 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %938, <8 x double> %940, <8 x double> %.023102766)
  %943 = add nuw nsw i64 %.722792767, 1
  %exitcond2931.not = icmp eq i64 %943, %2
  br i1 %exitcond2931.not, label %._crit_edge2770, label %.lr.ph2769, !llvm.loop !106

._crit_edge2770:                                  ; preds = %.lr.ph2769, %923
  %.02311.lcssa = phi <8 x double> [ zeroinitializer, %923 ], [ %941, %.lr.ph2769 ]
  %.02310.lcssa = phi <8 x double> [ zeroinitializer, %923 ], [ %942, %.lr.ph2769 ]
  %944 = fmul <8 x double> %19, %.02311.lcssa
  %945 = mul nsw i64 %.72776, %10
  %gep2774 = getelementptr [8 x i8], ptr %invariant.gep2734, i64 %945
  %946 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2774, <8 x i64> %802, <8 x i1> %929, i32 8)
  %947 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %946, <8 x double> %21, <8 x double> %944)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2774, <8 x i1> %929, <8 x i64> %802, <8 x double> %947, i32 8)
  %948 = fmul <8 x double> %19, %.02310.lcssa
  %949 = getelementptr i8, ptr %gep2774, i64 8
  %950 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %949, <8 x i64> %802, <8 x i1> %929, i32 8)
  %951 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %950, <8 x double> %21, <8 x double> %948)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %949, <8 x i1> %929, <8 x i64> %802, <8 x double> %951, i32 8)
  %952 = add nuw nsw i64 %.72776, 8
  %953 = icmp slt i64 %952, %1
  br i1 %953, label %923, label %._crit_edge2778, !llvm.loop !107

._crit_edge2778:                                  ; preds = %._crit_edge2770, %.preheader2393
  %954 = add nuw nsw i64 %.22779, 2
  %955 = icmp slt i64 %954, %15
  br i1 %955, label %.preheader2395, label %.preheader2390, !llvm.loop !108

.preheader2389:                                   ; preds = %.preheader2389.lr.ph, %._crit_edge2838
  %.32839 = phi i64 [ %.2.lcssa, %.preheader2389.lr.ph ], [ %1039, %._crit_edge2838 ]
  %invariant.gep2796 = getelementptr [8 x i8], ptr %9, i64 %.32839
  br i1 %813, label %.preheader2386.lr.ph, label %.preheader2388

.preheader2386.lr.ph:                             ; preds = %.preheader2389
  %956 = mul nsw i64 %.32839, %4
  %invariant.gep2794 = getelementptr [8 x i8], ptr %3, i64 %956
  br label %.preheader2386

.preheader2388:                                   ; preds = %._crit_edge2789, %.preheader2389
  %.8.lcssa = phi i64 [ 0, %.preheader2389 ], [ %994, %._crit_edge2789 ]
  %957 = icmp slt i64 %.8.lcssa, %17
  br i1 %957, label %.preheader.lr.ph, label %.preheader2387

.preheader.lr.ph:                                 ; preds = %.preheader2388
  %958 = mul nsw i64 %.32839, %4
  %invariant.gep2815 = getelementptr [8 x i8], ptr %3, i64 %958
  br label %.preheader

.preheader2386:                                   ; preds = %.preheader2386.lr.ph, %._crit_edge2789
  %.82804 = phi i64 [ 0, %.preheader2386.lr.ph ], [ %994, %._crit_edge2789 ]
  %invariant.gep2781 = getelementptr [8 x i8], ptr %6, i64 %.82804
  br i1 %814, label %.lr.ph2788, label %._crit_edge2789

.lr.ph2788:                                       ; preds = %.preheader2386, %.lr.ph2788
  %.822802787 = phi i64 [ %974, %.lr.ph2788 ], [ 0, %.preheader2386 ]
  %.023002786 = phi <8 x double> [ %973, %.lr.ph2788 ], [ zeroinitializer, %.preheader2386 ]
  %.023012785 = phi <8 x double> [ %972, %.lr.ph2788 ], [ zeroinitializer, %.preheader2386 ]
  %.023022784 = phi <8 x double> [ %971, %.lr.ph2788 ], [ zeroinitializer, %.preheader2386 ]
  %.023032783 = phi <8 x double> [ %970, %.lr.ph2788 ], [ zeroinitializer, %.preheader2386 ]
  %gep2795 = getelementptr [8 x i8], ptr %invariant.gep2794, i64 %.822802787
  %959 = load double, ptr %gep2795, align 1, !tbaa !3
  %960 = insertelement <2 x double> poison, double %959, i64 0
  %961 = shufflevector <2 x double> %960, <2 x double> poison, <8 x i32> zeroinitializer
  %962 = mul nsw i64 %.822802787, %7
  %gep2782 = getelementptr [8 x i8], ptr %invariant.gep2781, i64 %962
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
  %975 = fmul <8 x double> %19, %.02303.lcssa
  %976 = mul nsw i64 %.82804, %10
  %gep2797 = getelementptr [8 x i8], ptr %invariant.gep2796, i64 %976
  %977 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2797, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %978 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %977, <8 x double> %21, <8 x double> %975)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2797, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %978, i32 8)
  %979 = fmul <8 x double> %19, %.02302.lcssa
  %980 = or disjoint i64 %.82804, 8
  %981 = mul nsw i64 %980, %10
  %gep2799 = getelementptr [8 x i8], ptr %invariant.gep2796, i64 %981
  %982 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2799, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %983 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %982, <8 x double> %21, <8 x double> %979)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2799, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %983, i32 8)
  %984 = fmul <8 x double> %19, %.02301.lcssa
  %985 = or disjoint i64 %.82804, 16
  %986 = mul nsw i64 %985, %10
  %gep2801 = getelementptr [8 x i8], ptr %invariant.gep2796, i64 %986
  %987 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2801, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %988 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %987, <8 x double> %21, <8 x double> %984)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2801, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %988, i32 8)
  %989 = fmul <8 x double> %19, %.02300.lcssa
  %990 = or disjoint i64 %.82804, 24
  %991 = mul nsw i64 %990, %10
  %gep2803 = getelementptr [8 x i8], ptr %invariant.gep2796, i64 %991
  %992 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2803, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %993 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %992, <8 x double> %21, <8 x double> %989)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2803, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %993, i32 8)
  %994 = add nuw nsw i64 %.82804, 32
  %995 = icmp slt i64 %994, %16
  br i1 %995, label %.preheader2386, label %.preheader2388, !llvm.loop !110

.preheader2387:                                   ; preds = %._crit_edge2812, %.preheader2388
  %.9.lcssa = phi i64 [ %.8.lcssa, %.preheader2388 ], [ %1017, %._crit_edge2812 ]
  %996 = icmp slt i64 %.9.lcssa, %1
  br i1 %996, label %.lr.ph2837, label %._crit_edge2838

.lr.ph2837:                                       ; preds = %.preheader2387
  %997 = mul nsw i64 %.32839, %4
  %invariant.gep2831 = getelementptr [8 x i8], ptr %3, i64 %997
  br label %1019

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge2812
  %.92821 = phi i64 [ %.8.lcssa, %.preheader.lr.ph ], [ %1017, %._crit_edge2812 ]
  %invariant.gep2806 = getelementptr [8 x i8], ptr %6, i64 %.92821
  br i1 %814, label %.lr.ph2811, label %._crit_edge2812

.lr.ph2811:                                       ; preds = %.preheader, %.lr.ph2811
  %.922812810 = phi i64 [ %1007, %.lr.ph2811 ], [ 0, %.preheader ]
  %.022892809 = phi <8 x double> [ %1006, %.lr.ph2811 ], [ zeroinitializer, %.preheader ]
  %.022902808 = phi <8 x double> [ %1005, %.lr.ph2811 ], [ zeroinitializer, %.preheader ]
  %gep2816 = getelementptr [8 x i8], ptr %invariant.gep2815, i64 %.922812810
  %998 = load double, ptr %gep2816, align 1, !tbaa !3
  %999 = insertelement <2 x double> poison, double %998, i64 0
  %1000 = shufflevector <2 x double> %999, <2 x double> poison, <8 x i32> zeroinitializer
  %1001 = mul nsw i64 %.922812810, %7
  %gep2807 = getelementptr [8 x i8], ptr %invariant.gep2806, i64 %1001
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
  %1008 = fmul <8 x double> %19, %.02290.lcssa
  %1009 = mul nsw i64 %.92821, %10
  %gep2818 = getelementptr [8 x i8], ptr %invariant.gep2796, i64 %1009
  %1010 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2818, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %1011 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1010, <8 x double> %21, <8 x double> %1008)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2818, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %1011, i32 8)
  %1012 = fmul <8 x double> %19, %.02289.lcssa
  %1013 = add nuw nsw i64 %.92821, 8
  %1014 = mul nsw i64 %1013, %10
  %gep2820 = getelementptr [8 x i8], ptr %invariant.gep2796, i64 %1014
  %1015 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2820, <8 x i64> %802, <8 x i1> splat (i1 true), i32 8)
  %1016 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1015, <8 x double> %21, <8 x double> %1012)
  tail call void @llvm.x86.avx512.mask.scatter.qpd.512(ptr %gep2820, <8 x i1> splat (i1 true), <8 x i64> %802, <8 x double> %1016, i32 8)
  %1017 = add nuw nsw i64 %.92821, 16
  %1018 = icmp slt i64 %1017, %17
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
  %invariant.gep2823 = getelementptr [8 x i8], ptr %6, i64 %.102836
  %1025 = bitcast i8 %.12285 to <8 x i1>
  br i1 %814, label %.lr.ph2828, label %._crit_edge2829

.lr.ph2828:                                       ; preds = %1019, %.lr.ph2828
  %.1022822826 = phi i64 [ %1032, %.lr.ph2828 ], [ 0, %1019 ]
  %.022832825 = phi <8 x double> [ %1031, %.lr.ph2828 ], [ zeroinitializer, %1019 ]
  %gep2832 = getelementptr [8 x i8], ptr %invariant.gep2831, i64 %.1022822826
  %1026 = load double, ptr %gep2832, align 1, !tbaa !3
  %1027 = insertelement <2 x double> poison, double %1026, i64 0
  %1028 = shufflevector <2 x double> %1027, <2 x double> poison, <8 x i32> zeroinitializer
  %1029 = mul nsw i64 %.1022822826, %7
  %gep2824 = getelementptr [8 x i8], ptr %invariant.gep2823, i64 %1029
  %1030 = tail call <8 x double> @llvm.masked.load.v8f64.p0(ptr align 1 %gep2824, <8 x i1> %1025, <8 x double> zeroinitializer)
  %1031 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1028, <8 x double> %1030, <8 x double> %.022832825)
  %1032 = add nuw nsw i64 %.1022822826, 1
  %exitcond2934.not = icmp eq i64 %1032, %2
  br i1 %exitcond2934.not, label %._crit_edge2829, label %.lr.ph2828, !llvm.loop !113

._crit_edge2829:                                  ; preds = %.lr.ph2828, %1019
  %.02283.lcssa = phi <8 x double> [ zeroinitializer, %1019 ], [ %1031, %.lr.ph2828 ]
  %1033 = fmul <8 x double> %19, %.02283.lcssa
  %1034 = mul nsw i64 %.102836, %10
  %gep2834 = getelementptr [8 x i8], ptr %invariant.gep2796, i64 %1034
  %1035 = tail call <8 x double> @llvm.x86.avx512.mask.gather.qpd.512(<8 x double> zeroinitializer, ptr %gep2834, <8 x i64> %802, <8 x i1> %1025, i32 8)
  %1036 = tail call <8 x double> @llvm.fma.v8f64(<8 x double> %1035, <8 x double> %21, <8 x double> %1033)
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
