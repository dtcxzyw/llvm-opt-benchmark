; ModuleID = 'bench/zxing/original/PerspectiveTransform.cpp.ll'
source_filename = "bench/zxing/original/PerspectiveTransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::PerspectiveTransform" = type { double, double, double, double, double, double, double, double, double }
%"struct.ZXing::PointT" = type { double, double }

@_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ZXing20PerspectiveTransformC2ERKNS_13QuadrilateralINS_6PointTIdEEEES6_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5ZXing20PerspectiveTransform7inverseEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::PerspectiveTransform") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %1, align 8
  %11 = load <2 x double>, ptr %6, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %13 = fneg double %9
  %14 = insertelement <2 x double> poison, double %4, i64 0
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load <2 x double>, ptr %5, align 8
  %17 = load <2 x double>, ptr %7, align 8
  %18 = fneg <2 x double> %17
  %19 = extractelement <2 x double> %17, i64 1
  %20 = insertelement <2 x double> %11, double %4, i64 0
  %21 = fmul <2 x double> %20, %18
  %22 = insertelement <2 x double> poison, double %9, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> %16, <2 x i32> <i32 0, i32 2>
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %23, <2 x double> %16, <2 x double> %21)
  %25 = insertelement <2 x double> %16, double %9, i64 1
  %26 = fneg <2 x double> %25
  %27 = fmul <2 x double> %11, %26
  %28 = shufflevector <2 x double> %14, <2 x double> %17, <2 x i32> <i32 0, i32 2>
  %29 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %12, <2 x double> %27)
  %30 = fmul double %19, %13
  %31 = tail call double @llvm.fmuladd.f64(double %10, double %4, double %30)
  store <2 x double> %29, ptr %0, align 8
  store <2 x double> %24, ptr %15, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %34 = insertelement <2 x double> %17, double %10, i64 1
  %35 = shufflevector <2 x double> %17, <2 x double> %11, <2 x i32> <i32 1, i32 3>
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = insertelement <2 x double> %14, double %10, i64 1
  %38 = fneg <2 x double> %37
  %39 = shufflevector <2 x double> %16, <2 x double> %12, <2 x i32> <i32 1, i32 3>
  %40 = fmul <2 x double> %39, %38
  %41 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x double> %41, double %9, i64 1
  %43 = shufflevector <2 x double> %11, <2 x double> %16, <2 x i32> <i32 0, i32 3>
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %42, <2 x double> %43, <2 x double> %40)
  %45 = shufflevector <2 x double> %33, <2 x double> %38, <2 x i32> <i32 3, i32 1>
  %46 = fmul <2 x double> %16, %45
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %35, <2 x double> %46)
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %48, ptr %32, align 8
  store <2 x double> %44, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store double %31, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5ZXing20PerspectiveTransform5timesERKS0_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::PerspectiveTransform") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = load <2 x double>, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load <2 x double>, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 56
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 64
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = load double, ptr %27, align 8
  %29 = fmul double %20, %26
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %18, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %28, double %22, double %30)
  %32 = load <2 x double>, ptr %5, align 8
  %33 = load <2 x double>, ptr %1, align 8
  %34 = load <2 x double>, ptr %8, align 8
  %35 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %35, %32
  %37 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %37, <2 x double> %36)
  %39 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %39, <2 x double> %38)
  store <2 x double> %40, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %43 = insertelement <2 x double> %42, double %26, i64 0
  %44 = insertelement <2 x double> %7, double %14, i64 1
  %45 = fmul <2 x double> %43, %44
  %46 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = insertelement <2 x double> %46, double %24, i64 0
  %48 = insertelement <2 x double> %4, double %12, i64 1
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> %48, <2 x double> %45)
  %50 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %51 = insertelement <2 x double> %50, double %28, i64 0
  %52 = insertelement <2 x double> %10, double %16, i64 1
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %52, <2 x double> %49)
  store <2 x double> %53, ptr %41, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = insertelement <2 x double> poison, double %14, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x double> %42, double %26, i64 1
  %58 = fmul <2 x double> %56, %57
  %59 = insertelement <2 x double> %46, double %24, i64 1
  %60 = insertelement <2 x double> poison, double %12, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %61, <2 x double> %58)
  %63 = insertelement <2 x double> %50, double %28, i64 1
  %64 = insertelement <2 x double> poison, double %16, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %65, <2 x double> %62)
  store <2 x double> %66, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = insertelement <2 x double> poison, double %20, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %32, %69
  %71 = insertelement <2 x double> poison, double %18, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %72, <2 x double> %70)
  %74 = insertelement <2 x double> poison, double %22, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %34, <2 x double> %75, <2 x double> %73)
  store <2 x double> %76, ptr %67, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  store double %31, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::PerspectiveTransform") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = load <2 x double>, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load <2 x double>, ptr %.sroa.9.0..sroa_idx, align 8
  %6 = load <2 x double>, ptr %.sroa.11.0..sroa_idx, align 8
  %7 = fsub <2 x double> %3, %4
  %8 = fadd <2 x double> %7, %5
  %9 = fsub <2 x double> %8, %6
  %10 = extractelement <2 x double> %9, i64 0
  %11 = fcmp oeq double %10, 0.000000e+00
  %12 = extractelement <2 x double> %9, i64 1
  %13 = fcmp oeq double %12, 0.000000e+00
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = fsub <2 x double> %4, %3
  %17 = fsub <2 x double> %5, %4
  br label %45

18:                                               ; preds = %2
  %19 = fsub <2 x double> %4, %5
  %20 = extractelement <2 x double> %19, i64 1
  %21 = fsub <2 x double> %6, %5
  %22 = shufflevector <2 x double> %4, <2 x double> %6, <2 x i32> <i32 0, i32 3>
  %23 = fsub <2 x double> %22, %5
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %25 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %26 = shufflevector <2 x double> %21, <2 x double> %25, <2 x i32> <i32 0, i32 3>
  %27 = fneg <2 x double> %26
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fmul double %20, %28
  %30 = extractelement <2 x double> %23, i64 0
  %31 = extractelement <2 x double> %23, i64 1
  %32 = tail call noundef double @llvm.fmuladd.f64(double %30, double %31, double %29)
  %33 = shufflevector <2 x double> %25, <2 x double> %19, <2 x i32> <i32 0, i32 3>
  %34 = fmul <2 x double> %33, %27
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %9, <2 x double> %34)
  %36 = insertelement <2 x double> poison, double %32, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fdiv <2 x double> %35, %37
  %39 = fsub <2 x double> %4, %3
  %40 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %4, <2 x double> %39)
  %42 = fsub <2 x double> %6, %3
  %43 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %6, <2 x double> %42)
  br label %45

45:                                               ; preds = %18, %15
  %46 = phi <2 x double> [ %41, %18 ], [ %16, %15 ]
  %47 = phi <2 x double> [ %44, %18 ], [ %17, %15 ]
  %48 = phi <2 x double> [ %38, %18 ], [ zeroinitializer, %15 ]
  store <2 x double> %46, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = extractelement <2 x double> %48, i64 0
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x double> %47, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = extractelement <2 x double> %48, i64 1
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x double> %3, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  store double 1.000000e+00, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5ZXing20PerspectiveTransformC2ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store double 0x7FF8000000000000, ptr %4, align 8
  br label %5

5:                                                ; preds = %35, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %35 ]
  %.02641.i = phi i1 [ false, %3 ], [ %.1.i, %35 ]
  %.03439.i = phi double [ 0.000000e+00, %3 ], [ %.sroa.speculated.i.i, %35 ]
  %.03538.i = phi double [ 0x7FF0000000000000, %3 ], [ %.sroa.speculated8.i.i, %35 ]
  %6 = xor i64 %indvars.iv.i, 2
  %7 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %1, i64 0, i64 %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = and i64 %indvars.iv.next.i, 3
  %9 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %1, i64 0, i64 %8
  %10 = load double, ptr %7, align 8
  %11 = load double, ptr %9, align 8
  %12 = fsub double %10, %11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %1, i64 0, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8
  %20 = fsub double %19, %11
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %16
  %24 = fneg double %20
  %25 = fmul double %17, %24
  %26 = tail call noundef double @llvm.fmuladd.f64(double %12, double %23, double %25)
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp ogt double %.03538.i, %27
  %.sroa.speculated8.i.i = select i1 %28, double %27, double %.03538.i
  %29 = fcmp olt double %.03439.i, %27
  %.sroa.speculated.i.i = select i1 %29, double %27, double %.03439.i
  %30 = icmp eq i64 %indvars.iv.i, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = fcmp ogt double %26, 0.000000e+00
  br label %35

33:                                               ; preds = %5
  %34 = fcmp ule double %26, 0.000000e+00
  %.not.i = xor i1 %.02641.i, %34
  br i1 %.not.i, label %35, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

35:                                               ; preds = %33, %31
  %.1.i = phi i1 [ %32, %31 ], [ %.02641.i, %33 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit, label %5, !llvm.loop !4

_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit: ; preds = %35
  %36 = fdiv double %.sroa.speculated.i.i, %.sroa.speculated8.i.i
  %37 = fcmp olt double %36, 4.000000e+00
  br i1 %37, label %.preheader, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

.preheader:                                       ; preds = %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit, %67
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i9, %67 ], [ 0, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %.02641.i6 = phi i1 [ %.1.i14, %67 ], [ false, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %.03439.i7 = phi double [ %.sroa.speculated.i.i11, %67 ], [ 0.000000e+00, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %.03538.i8 = phi double [ %.sroa.speculated8.i.i10, %67 ], [ 0x7FF0000000000000, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %38 = xor i64 %indvars.iv.i5, 2
  %39 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %2, i64 0, i64 %38
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i5, 1
  %40 = and i64 %indvars.iv.next.i9, 3
  %41 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %2, i64 0, i64 %40
  %42 = load double, ptr %39, align 8
  %43 = load double, ptr %41, align 8
  %44 = fsub double %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds [4 x %"struct.ZXing::PointT"], ptr %2, i64 0, i64 %indvars.iv.i5
  %51 = load double, ptr %50, align 8
  %52 = fsub double %51, %43
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load double, ptr %53, align 8
  %55 = fsub double %54, %48
  %56 = fneg double %52
  %57 = fmul double %49, %56
  %58 = tail call noundef double @llvm.fmuladd.f64(double %44, double %55, double %57)
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %.03538.i8, %59
  %.sroa.speculated8.i.i10 = select i1 %60, double %59, double %.03538.i8
  %61 = fcmp olt double %.03439.i7, %59
  %.sroa.speculated.i.i11 = select i1 %61, double %59, double %.03439.i7
  %62 = icmp eq i64 %indvars.iv.i5, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %.preheader
  %64 = fcmp ogt double %58, 0.000000e+00
  br label %67

65:                                               ; preds = %.preheader
  %66 = fcmp ule double %58, 0.000000e+00
  %.not.i12 = xor i1 %.02641.i6, %66
  br i1 %.not.i12, label %67, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

67:                                               ; preds = %65, %63
  %.1.i14 = phi i1 [ %64, %63 ], [ %.02641.i6, %65 ]
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i15, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit16, label %.preheader, !llvm.loop !4

_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit16: ; preds = %67
  %68 = fdiv double %.sroa.speculated.i.i11, %.sroa.speculated8.i.i10
  %69 = fcmp olt double %68, 4.000000e+00
  br i1 %69, label %70, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

70:                                               ; preds = %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 48
  %71 = load <2 x double>, ptr %2, align 8, !noalias !6
  %72 = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !6
  %73 = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !6
  %74 = load <2 x double>, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !6
  %75 = fsub <2 x double> %71, %72
  %76 = fadd <2 x double> %75, %73
  %77 = fsub <2 x double> %76, %74
  %78 = extractelement <2 x double> %77, i64 0
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = extractelement <2 x double> %77, i64 1
  %81 = fcmp oeq double %80, 0.000000e+00
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = fsub <2 x double> %72, %71
  %85 = fsub <2 x double> %73, %72
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit

86:                                               ; preds = %70
  %87 = fsub <2 x double> %72, %73
  %88 = extractelement <2 x double> %87, i64 1
  %89 = fsub <2 x double> %74, %73
  %90 = shufflevector <2 x double> %72, <2 x double> %74, <2 x i32> <i32 0, i32 3>
  %91 = fsub <2 x double> %90, %73
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %93 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %94 = shufflevector <2 x double> %89, <2 x double> %93, <2 x i32> <i32 0, i32 3>
  %95 = fneg <2 x double> %94
  %96 = extractelement <2 x double> %95, i64 0
  %97 = fmul double %88, %96
  %98 = extractelement <2 x double> %91, i64 0
  %99 = extractelement <2 x double> %91, i64 1
  %100 = tail call noundef double @llvm.fmuladd.f64(double %98, double %99, double %97)
  %101 = shufflevector <2 x double> %93, <2 x double> %87, <2 x i32> <i32 0, i32 3>
  %102 = fmul <2 x double> %101, %95
  %103 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %92, <2 x double> %77, <2 x double> %102)
  %104 = insertelement <2 x double> poison, double %100, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fdiv <2 x double> %103, %105
  %107 = fsub <2 x double> %72, %71
  %108 = fsub <2 x double> %74, %71
  %109 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %72, <2 x double> %107)
  %111 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %112 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %111, <2 x double> %74, <2 x double> %108)
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit

_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit: ; preds = %83, %86
  %113 = phi <2 x double> [ %110, %86 ], [ %84, %83 ]
  %114 = phi <2 x double> [ %112, %86 ], [ %85, %83 ]
  %115 = phi <2 x double> [ %106, %86 ], [ zeroinitializer, %83 ]
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.9.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.11.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %1, i64 48
  %116 = load <2 x double>, ptr %1, align 8, !noalias !9
  %117 = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !9
  %118 = fsub <2 x double> %116, %117
  %119 = load <2 x double>, ptr %.sroa.9.0..sroa_idx.i24, align 8, !noalias !9
  %120 = fadd <2 x double> %118, %119
  %121 = load <2 x double>, ptr %.sroa.11.0..sroa_idx.i26, align 8, !noalias !9
  %122 = fsub <2 x double> %120, %121
  %123 = extractelement <2 x double> %122, i64 0
  %124 = fcmp oeq double %123, 0.000000e+00
  %125 = extractelement <2 x double> %122, i64 1
  %126 = fcmp oeq double %125, 0.000000e+00
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %132

128:                                              ; preds = %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit
  %129 = fsub <2 x double> %117, %116
  %130 = fsub <2 x double> %119, %117
  %131 = shufflevector <2 x double> %129, <2 x double> %130, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit34

132:                                              ; preds = %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit
  %133 = shufflevector <2 x double> %117, <2 x double> %121, <2 x i32> <i32 0, i32 3>
  %134 = fsub <2 x double> %133, %119
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %136 = fsub <2 x double> %117, %119
  %137 = extractelement <2 x double> %136, i64 1
  %138 = fsub <2 x double> %121, %119
  %139 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %140 = shufflevector <2 x double> %138, <2 x double> %139, <2 x i32> <i32 0, i32 3>
  %141 = fneg <2 x double> %140
  %142 = extractelement <2 x double> %141, i64 0
  %143 = fmul double %137, %142
  %144 = extractelement <2 x double> %134, i64 0
  %145 = extractelement <2 x double> %134, i64 1
  %146 = tail call noundef double @llvm.fmuladd.f64(double %144, double %145, double %143)
  %147 = shufflevector <2 x double> %139, <2 x double> %136, <2 x i32> <i32 0, i32 3>
  %148 = fmul <2 x double> %147, %141
  %149 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %135, <2 x double> %122, <2 x double> %148)
  %150 = insertelement <2 x double> poison, double %146, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fdiv <2 x double> %149, %151
  %153 = shufflevector <2 x double> %116, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %154 = shufflevector <2 x double> %152, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %155 = shufflevector <2 x double> %117, <2 x double> %121, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %156 = fsub <4 x double> %155, %153
  %157 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %154, <4 x double> %155, <4 x double> %156)
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit34

_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit34: ; preds = %128, %132
  %158 = phi <2 x double> [ %152, %132 ], [ zeroinitializer, %128 ]
  %159 = phi <4 x double> [ %157, %132 ], [ %131, %128 ]
  %160 = extractelement <2 x double> %158, i64 1
  %161 = extractelement <2 x double> %116, i64 1
  %162 = fmul double %161, %160
  %163 = extractelement <4 x double> %159, i64 3
  %164 = fsub double %163, %162
  %165 = extractelement <4 x double> %159, i64 2
  %166 = fneg double %165
  %167 = extractelement <2 x double> %116, i64 0
  %168 = tail call double @llvm.fmuladd.f64(double %160, double %167, double %166)
  %169 = fneg double %163
  %170 = fmul double %167, %169
  %171 = tail call double @llvm.fmuladd.f64(double %165, double %161, double %170)
  %172 = extractelement <4 x double> %159, i64 1
  %173 = fneg double %172
  %174 = extractelement <2 x double> %158, i64 0
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %161, double %173)
  %176 = fneg double %174
  %177 = fmul <2 x double> %116, %158
  %178 = extractelement <2 x double> %177, i64 0
  %179 = extractelement <4 x double> %159, i64 0
  %180 = fsub double %179, %178
  %181 = fneg double %179
  %182 = fmul double %161, %181
  %183 = tail call double @llvm.fmuladd.f64(double %172, double %167, double %182)
  %184 = fmul double %163, %176
  %185 = tail call double @llvm.fmuladd.f64(double %172, double %160, double %184)
  %186 = fmul double %160, %181
  %187 = tail call double @llvm.fmuladd.f64(double %174, double %165, double %186)
  %188 = fmul double %165, %173
  %189 = tail call double @llvm.fmuladd.f64(double %179, double %163, double %188)
  %190 = extractelement <2 x double> %115, i64 1
  %191 = fmul double %190, %175
  %192 = extractelement <2 x double> %115, i64 0
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %164, double %191)
  %194 = fadd double %185, %193
  %195 = fmul double %190, %180
  %196 = tail call double @llvm.fmuladd.f64(double %192, double %168, double %195)
  %197 = fadd double %187, %196
  %198 = fmul double %190, %183
  %199 = tail call double @llvm.fmuladd.f64(double %192, double %171, double %198)
  %200 = fadd double %189, %199
  %201 = insertelement <2 x double> poison, double %175, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %114, %202
  %204 = insertelement <2 x double> poison, double %164, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %205, <2 x double> %203)
  %207 = insertelement <2 x double> poison, double %185, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> %208, <2 x double> %206)
  store <2 x double> %209, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double %194, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %210 = insertelement <2 x double> poison, double %180, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x double> %114, %211
  %213 = insertelement <2 x double> poison, double %168, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %214, <2 x double> %212)
  %216 = insertelement <2 x double> poison, double %187, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> %217, <2 x double> %215)
  store <2 x double> %218, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store double %197, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %219 = insertelement <2 x double> poison, double %183, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %114, %220
  %222 = insertelement <2 x double> poison, double %171, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %113, <2 x double> %223, <2 x double> %221)
  %225 = insertelement <2 x double> poison, double %189, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> %226, <2 x double> %224)
  store <2 x double> %227, ptr %.sroa.7.0..sroa_idx, align 8
  store double %200, ptr %4, align 8
  br label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread: ; preds = %33, %65, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit16, %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, double %1, double %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %2
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %1, double %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load <2 x double>, ptr %0, align 8
  %16 = load <2 x double>, ptr %13, align 8
  %17 = insertelement <2 x double> poison, double %2, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %16, %18
  %20 = insertelement <2 x double> poison, double %1, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %15, <2 x double> %21, <2 x double> %19)
  %23 = load <2 x double>, ptr %14, align 8
  %24 = fadd <2 x double> %23, %22
  %25 = insertelement <2 x double> poison, double %12, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fdiv <2 x double> %24, %26
  %28 = extractelement <2 x double> %27, i64 0
  %.fca.0.insert = insertvalue { double, double } poison, double %28, 0
  %29 = extractelement <2 x double> %27, i64 1
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %29, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE: argument 0"}
!8 = distinct !{!8, !"_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE: argument 0"}
!11 = distinct !{!11, !"_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE"}
