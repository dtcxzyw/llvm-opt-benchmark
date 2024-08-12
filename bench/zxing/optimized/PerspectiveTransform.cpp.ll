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
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  %10 = load double, ptr %9, align 8
  %11 = fneg double %8
  %12 = fmul double %10, %11
  %13 = tail call double @llvm.fmuladd.f64(double %4, double %6, double %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fneg double %17
  %19 = fmul double %6, %18
  %20 = tail call double @llvm.fmuladd.f64(double %8, double %15, double %19)
  %21 = fneg double %4
  %22 = fmul double %15, %21
  %23 = tail call double @llvm.fmuladd.f64(double %17, double %10, double %22)
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fneg double %27
  %29 = fmul double %6, %28
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %10, double %29)
  %31 = load double, ptr %1, align 8
  %32 = fneg double %25
  %33 = fmul double %15, %32
  %34 = tail call double @llvm.fmuladd.f64(double %31, double %6, double %33)
  %35 = fneg double %31
  %36 = fmul double %10, %35
  %37 = tail call double @llvm.fmuladd.f64(double %27, double %15, double %36)
  %38 = fmul double %4, %32
  %39 = tail call double @llvm.fmuladd.f64(double %27, double %8, double %38)
  %40 = fmul double %8, %35
  %41 = tail call double @llvm.fmuladd.f64(double %25, double %17, double %40)
  %42 = fmul double %17, %28
  %43 = tail call double @llvm.fmuladd.f64(double %31, double %4, double %42)
  store double %13, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store double %30, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  store double %39, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  store double %20, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store double %34, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store double %41, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  store double %23, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  store double %37, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  store double %43, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5ZXing20PerspectiveTransform5timesERKS0_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::PerspectiveTransform") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load double, ptr %19, align 8
  %21 = fmul double %7, %20
  %22 = tail call double @llvm.fmuladd.f64(double %4, double %18, double %21)
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load double, ptr %23, align 8
  %25 = tail call double @llvm.fmuladd.f64(double %13, double %24, double %22)
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 56
  %29 = load double, ptr %28, align 8
  %30 = fmul double %7, %29
  %31 = tail call double @llvm.fmuladd.f64(double %4, double %27, double %30)
  %32 = getelementptr inbounds i8, ptr %2, i64 64
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %13, double %33, double %31)
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load double, ptr %37, align 8
  %39 = fmul double %9, %38
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %5, double %39)
  %41 = getelementptr inbounds i8, ptr %1, i64 56
  %42 = load double, ptr %41, align 8
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %15, double %40)
  %44 = fmul double %20, %38
  %45 = tail call double @llvm.fmuladd.f64(double %36, double %18, double %44)
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %24, double %45)
  %47 = fmul double %29, %38
  %48 = tail call double @llvm.fmuladd.f64(double %36, double %27, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %42, double %33, double %48)
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load double, ptr %52, align 8
  %54 = fmul double %9, %53
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %5, double %54)
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load double, ptr %56, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %15, double %55)
  %59 = fmul double %20, %53
  %60 = tail call double @llvm.fmuladd.f64(double %51, double %18, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %24, double %60)
  %62 = fmul double %29, %53
  %63 = tail call double @llvm.fmuladd.f64(double %51, double %27, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %57, double %33, double %63)
  store double %16, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store double %43, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store double %58, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store double %25, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  store double %46, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  store double %61, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  store double %34, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  store double %49, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  store double %64, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::PerspectiveTransform") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %.sroa.067.0.copyload = load double, ptr %1, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %3 = fsub double %.sroa.067.0.copyload, %.sroa.5.0.copyload
  %4 = fsub double %.sroa.3.0.copyload, %.sroa.7.0.copyload
  %5 = fadd double %3, %.sroa.9.0.copyload
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8
  %8 = fadd double %4, %7
  %9 = fsub double %5, %.sroa.11.0.copyload
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = fcmp oeq double %9, 0.000000e+00
  %14 = fcmp oeq double %12, 0.000000e+00
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = fsub double %.sroa.5.0.copyload, %.sroa.067.0.copyload
  %18 = fsub double %.sroa.9.0.copyload, %.sroa.5.0.copyload
  %19 = fsub double %.sroa.7.0.copyload, %.sroa.3.0.copyload
  %20 = fsub double %7, %.sroa.7.0.copyload
  br label %44

21:                                               ; preds = %2
  %22 = fsub double %.sroa.5.0.copyload, %.sroa.9.0.copyload
  %23 = fsub double %.sroa.7.0.copyload, %7
  %24 = fsub double %.sroa.11.0.copyload, %.sroa.9.0.copyload
  %25 = fsub double %11, %7
  %26 = fneg double %24
  %27 = fmul double %23, %26
  %28 = tail call noundef double @llvm.fmuladd.f64(double %22, double %25, double %27)
  %29 = fmul double %12, %26
  %30 = tail call noundef double @llvm.fmuladd.f64(double %9, double %25, double %29)
  %31 = fdiv double %30, %28
  %32 = fneg double %9
  %33 = fmul double %23, %32
  %34 = tail call noundef double @llvm.fmuladd.f64(double %22, double %12, double %33)
  %35 = fdiv double %34, %28
  %36 = fsub double %.sroa.5.0.copyload, %.sroa.067.0.copyload
  %37 = tail call double @llvm.fmuladd.f64(double %31, double %.sroa.5.0.copyload, double %36)
  %38 = fsub double %.sroa.11.0.copyload, %.sroa.067.0.copyload
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %.sroa.11.0.copyload, double %38)
  %40 = fsub double %.sroa.7.0.copyload, %.sroa.3.0.copyload
  %41 = tail call double @llvm.fmuladd.f64(double %31, double %.sroa.7.0.copyload, double %40)
  %42 = fsub double %11, %.sroa.3.0.copyload
  %43 = tail call double @llvm.fmuladd.f64(double %35, double %11, double %42)
  br label %44

44:                                               ; preds = %21, %16
  %.sink79 = phi double [ %37, %21 ], [ %17, %16 ]
  %.sink77 = phi double [ %41, %21 ], [ %19, %16 ]
  %.sink75 = phi double [ %31, %21 ], [ 0.000000e+00, %16 ]
  %.sink73 = phi double [ %39, %21 ], [ %18, %16 ]
  %.sink72 = phi double [ %43, %21 ], [ %20, %16 ]
  %.sink = phi double [ %35, %21 ], [ 0.000000e+00, %16 ]
  store double %.sink79, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.sink77, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store double %.sink75, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store double %.sink73, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store double %.sink72, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  store double %.sink, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 48
  store double %.sroa.067.0.copyload, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  store double %.sroa.3.0.copyload, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  store double 1.000000e+00, ptr %52, align 8
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
  %.sroa.067.0.copyload.i = load double, ptr %2, align 8, !noalias !6
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !6
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 48
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !6
  %71 = fsub double %.sroa.067.0.copyload.i, %.sroa.5.0.copyload.i
  %72 = fsub double %.sroa.3.0.copyload.i, %.sroa.7.0.copyload.i
  %73 = fadd double %71, %.sroa.9.0.copyload.i
  %74 = getelementptr inbounds i8, ptr %2, i64 40
  %75 = load double, ptr %74, align 8, !noalias !6
  %76 = fadd double %72, %75
  %77 = fsub double %73, %.sroa.11.0.copyload.i
  %78 = getelementptr inbounds i8, ptr %2, i64 56
  %79 = load double, ptr %78, align 8, !noalias !6
  %80 = fsub double %76, %79
  %81 = fcmp oeq double %77, 0.000000e+00
  %82 = fcmp oeq double %80, 0.000000e+00
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = fsub double %.sroa.5.0.copyload.i, %.sroa.067.0.copyload.i
  %86 = fsub double %.sroa.9.0.copyload.i, %.sroa.5.0.copyload.i
  %87 = fsub double %.sroa.7.0.copyload.i, %.sroa.3.0.copyload.i
  %88 = fsub double %75, %.sroa.7.0.copyload.i
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit

89:                                               ; preds = %70
  %90 = fsub double %.sroa.5.0.copyload.i, %.sroa.9.0.copyload.i
  %91 = fsub double %.sroa.7.0.copyload.i, %75
  %92 = fsub double %.sroa.11.0.copyload.i, %.sroa.9.0.copyload.i
  %93 = fsub double %79, %75
  %94 = fneg double %92
  %95 = fmul double %91, %94
  %96 = tail call noundef double @llvm.fmuladd.f64(double %90, double %93, double %95)
  %97 = fmul double %80, %94
  %98 = tail call noundef double @llvm.fmuladd.f64(double %77, double %93, double %97)
  %99 = fdiv double %98, %96
  %100 = fneg double %77
  %101 = fmul double %91, %100
  %102 = tail call noundef double @llvm.fmuladd.f64(double %90, double %80, double %101)
  %103 = fdiv double %102, %96
  %104 = fsub double %.sroa.5.0.copyload.i, %.sroa.067.0.copyload.i
  %105 = tail call double @llvm.fmuladd.f64(double %99, double %.sroa.5.0.copyload.i, double %104)
  %106 = fsub double %.sroa.11.0.copyload.i, %.sroa.067.0.copyload.i
  %107 = tail call double @llvm.fmuladd.f64(double %103, double %.sroa.11.0.copyload.i, double %106)
  %108 = fsub double %.sroa.7.0.copyload.i, %.sroa.3.0.copyload.i
  %109 = tail call double @llvm.fmuladd.f64(double %99, double %.sroa.7.0.copyload.i, double %108)
  %110 = fsub double %79, %.sroa.3.0.copyload.i
  %111 = tail call double @llvm.fmuladd.f64(double %103, double %79, double %110)
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit

_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit: ; preds = %84, %89
  %.sink79.i = phi double [ %105, %89 ], [ %85, %84 ]
  %.sink77.i = phi double [ %109, %89 ], [ %87, %84 ]
  %.sink75.i = phi double [ %99, %89 ], [ 0.000000e+00, %84 ]
  %.sink73.i = phi double [ %107, %89 ], [ %86, %84 ]
  %.sink72.i = phi double [ %111, %89 ], [ %88, %84 ]
  %.sink.i = phi double [ %103, %89 ], [ 0.000000e+00, %84 ]
  %.sroa.067.0.copyload.i17 = load double, ptr %1, align 8, !noalias !9
  %.sroa.3.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.3.0.copyload.i19 = load double, ptr %.sroa.3.0..sroa_idx.i18, align 8, !noalias !9
  %.sroa.5.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i21 = load double, ptr %.sroa.5.0..sroa_idx.i20, align 8, !noalias !9
  %.sroa.7.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.7.0.copyload.i23 = load double, ptr %.sroa.7.0..sroa_idx.i22, align 8, !noalias !9
  %.sroa.9.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.9.0.copyload.i25 = load double, ptr %.sroa.9.0..sroa_idx.i24, align 8, !noalias !9
  %.sroa.11.0..sroa_idx.i26 = getelementptr inbounds i8, ptr %1, i64 48
  %.sroa.11.0.copyload.i27 = load double, ptr %.sroa.11.0..sroa_idx.i26, align 8, !noalias !9
  %112 = fsub double %.sroa.067.0.copyload.i17, %.sroa.5.0.copyload.i21
  %113 = fsub double %.sroa.3.0.copyload.i19, %.sroa.7.0.copyload.i23
  %114 = fadd double %112, %.sroa.9.0.copyload.i25
  %115 = getelementptr inbounds i8, ptr %1, i64 40
  %116 = load double, ptr %115, align 8, !noalias !9
  %117 = fadd double %113, %116
  %118 = fsub double %114, %.sroa.11.0.copyload.i27
  %119 = getelementptr inbounds i8, ptr %1, i64 56
  %120 = load double, ptr %119, align 8, !noalias !9
  %121 = fsub double %117, %120
  %122 = fcmp oeq double %118, 0.000000e+00
  %123 = fcmp oeq double %121, 0.000000e+00
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit
  %126 = fsub double %.sroa.5.0.copyload.i21, %.sroa.067.0.copyload.i17
  %127 = fsub double %.sroa.9.0.copyload.i25, %.sroa.5.0.copyload.i21
  %128 = fsub double %.sroa.7.0.copyload.i23, %.sroa.3.0.copyload.i19
  %129 = fsub double %116, %.sroa.7.0.copyload.i23
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit34

130:                                              ; preds = %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit
  %131 = fsub double %.sroa.5.0.copyload.i21, %.sroa.9.0.copyload.i25
  %132 = fsub double %.sroa.7.0.copyload.i23, %116
  %133 = fsub double %.sroa.11.0.copyload.i27, %.sroa.9.0.copyload.i25
  %134 = fsub double %120, %116
  %135 = fneg double %133
  %136 = fmul double %132, %135
  %137 = tail call noundef double @llvm.fmuladd.f64(double %131, double %134, double %136)
  %138 = fmul double %121, %135
  %139 = tail call noundef double @llvm.fmuladd.f64(double %118, double %134, double %138)
  %140 = fdiv double %139, %137
  %141 = fneg double %118
  %142 = fmul double %132, %141
  %143 = tail call noundef double @llvm.fmuladd.f64(double %131, double %121, double %142)
  %144 = fdiv double %143, %137
  %145 = fsub double %.sroa.5.0.copyload.i21, %.sroa.067.0.copyload.i17
  %146 = tail call double @llvm.fmuladd.f64(double %140, double %.sroa.5.0.copyload.i21, double %145)
  %147 = fsub double %.sroa.11.0.copyload.i27, %.sroa.067.0.copyload.i17
  %148 = tail call double @llvm.fmuladd.f64(double %144, double %.sroa.11.0.copyload.i27, double %147)
  %149 = fsub double %.sroa.7.0.copyload.i23, %.sroa.3.0.copyload.i19
  %150 = tail call double @llvm.fmuladd.f64(double %140, double %.sroa.7.0.copyload.i23, double %149)
  %151 = fsub double %120, %.sroa.3.0.copyload.i19
  %152 = tail call double @llvm.fmuladd.f64(double %144, double %120, double %151)
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit34

_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit34: ; preds = %125, %130
  %.sink79.i28 = phi double [ %146, %130 ], [ %126, %125 ]
  %.sink77.i29 = phi double [ %150, %130 ], [ %128, %125 ]
  %.sink75.i30 = phi double [ %140, %130 ], [ 0.000000e+00, %125 ]
  %.sink73.i31 = phi double [ %148, %130 ], [ %127, %125 ]
  %.sink72.i32 = phi double [ %152, %130 ], [ %129, %125 ]
  %.sink.i33 = phi double [ %144, %130 ], [ 0.000000e+00, %125 ]
  %153 = fmul double %.sroa.3.0.copyload.i19, %.sink.i33
  %154 = fsub double %.sink72.i32, %153
  %155 = fneg double %.sink73.i31
  %156 = tail call double @llvm.fmuladd.f64(double %.sink.i33, double %.sroa.067.0.copyload.i17, double %155)
  %157 = fneg double %.sink72.i32
  %158 = fmul double %.sroa.067.0.copyload.i17, %157
  %159 = tail call double @llvm.fmuladd.f64(double %.sink73.i31, double %.sroa.3.0.copyload.i19, double %158)
  %160 = fneg double %.sink77.i29
  %161 = tail call double @llvm.fmuladd.f64(double %.sink75.i30, double %.sroa.3.0.copyload.i19, double %160)
  %162 = fneg double %.sink75.i30
  %163 = fmul double %.sroa.067.0.copyload.i17, %.sink75.i30
  %164 = fsub double %.sink79.i28, %163
  %165 = fneg double %.sink79.i28
  %166 = fmul double %.sroa.3.0.copyload.i19, %165
  %167 = tail call double @llvm.fmuladd.f64(double %.sink77.i29, double %.sroa.067.0.copyload.i17, double %166)
  %168 = fmul double %.sink72.i32, %162
  %169 = tail call double @llvm.fmuladd.f64(double %.sink77.i29, double %.sink.i33, double %168)
  %170 = fmul double %.sink.i33, %165
  %171 = tail call double @llvm.fmuladd.f64(double %.sink75.i30, double %.sink73.i31, double %170)
  %172 = fmul double %.sink73.i31, %160
  %173 = tail call double @llvm.fmuladd.f64(double %.sink79.i28, double %.sink72.i32, double %172)
  %174 = fmul double %.sink73.i, %161
  %175 = tail call double @llvm.fmuladd.f64(double %.sink79.i, double %154, double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %.sroa.067.0.copyload.i, double %169, double %175)
  %177 = fmul double %.sink73.i, %164
  %178 = tail call double @llvm.fmuladd.f64(double %.sink79.i, double %156, double %177)
  %179 = tail call double @llvm.fmuladd.f64(double %.sroa.067.0.copyload.i, double %171, double %178)
  %180 = fmul double %.sink73.i, %167
  %181 = tail call double @llvm.fmuladd.f64(double %.sink79.i, double %159, double %180)
  %182 = tail call double @llvm.fmuladd.f64(double %.sroa.067.0.copyload.i, double %173, double %181)
  %183 = fmul double %.sink72.i, %161
  %184 = tail call double @llvm.fmuladd.f64(double %.sink77.i, double %154, double %183)
  %185 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload.i, double %169, double %184)
  %186 = fmul double %.sink72.i, %164
  %187 = tail call double @llvm.fmuladd.f64(double %.sink77.i, double %156, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload.i, double %171, double %187)
  %189 = fmul double %.sink72.i, %167
  %190 = tail call double @llvm.fmuladd.f64(double %.sink77.i, double %159, double %189)
  %191 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload.i, double %173, double %190)
  %192 = fmul double %.sink.i, %161
  %193 = tail call double @llvm.fmuladd.f64(double %.sink75.i, double %154, double %192)
  %194 = fadd double %169, %193
  %195 = fmul double %.sink.i, %164
  %196 = tail call double @llvm.fmuladd.f64(double %.sink75.i, double %156, double %195)
  %197 = fadd double %171, %196
  %198 = fmul double %.sink.i, %167
  %199 = tail call double @llvm.fmuladd.f64(double %.sink75.i, double %159, double %198)
  %200 = fadd double %173, %199
  store double %176, ptr %0, align 8
  %.sroa.254.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store double %185, ptr %.sroa.254.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store double %194, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store double %179, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store double %188, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.656.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store double %197, ptr %.sroa.656.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store double %182, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.857.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store double %191, ptr %.sroa.857.0..sroa_idx, align 8
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
  %13 = load double, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %2
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %1, double %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8
  %20 = fadd double %19, %17
  %21 = fdiv double %20, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, %2
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %1, double %26)
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, %27
  %31 = fdiv double %30, %12
  %.fca.0.insert = insertvalue { double, double } poison, double %21, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %31, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
