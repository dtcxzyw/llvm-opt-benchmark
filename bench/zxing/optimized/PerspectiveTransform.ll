; ModuleID = 'bench/zxing/original/PerspectiveTransform.ll'
source_filename = "bench/zxing/original/PerspectiveTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::PerspectiveTransform" = type { double, double, double, double, double, double, double, double, double }
%"struct.ZXing::PointT" = type { double, double }

@_ZN5ZXing20PerspectiveTransformC1ERKNS_13QuadrilateralINS_6PointTIdEEEES6_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ZXing20PerspectiveTransformC2ERKNS_13QuadrilateralINS_6PointTIdEEEES6_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5ZXing20PerspectiveTransform7inverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::PerspectiveTransform") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load double, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load double, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load double, ptr %9, align 8, !tbaa !10
  %11 = fneg double %10
  %12 = fmul double %8, %11
  %13 = tail call double @llvm.fmuladd.f64(double %4, double %6, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !12
  %18 = fneg double %6
  %19 = fmul double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %8, double %15, double %19)
  %21 = fneg double %15
  %22 = fmul double %4, %21
  %23 = tail call double @llvm.fmuladd.f64(double %17, double %10, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !14
  %28 = fmul double %27, %18
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %10, double %28)
  %30 = load double, ptr %1, align 8, !tbaa !15
  %31 = fmul double %25, %21
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %6, double %31)
  %33 = fmul double %30, %11
  %34 = tail call double @llvm.fmuladd.f64(double %27, double %15, double %33)
  %35 = fneg double %4
  %36 = fmul double %25, %35
  %37 = tail call double @llvm.fmuladd.f64(double %27, double %8, double %36)
  %38 = fneg double %8
  %39 = fmul double %30, %38
  %40 = tail call double @llvm.fmuladd.f64(double %25, double %17, double %39)
  %41 = fneg double %17
  %42 = fmul double %27, %41
  %43 = tail call double @llvm.fmuladd.f64(double %30, double %4, double %42)
  store double %13, ptr %0, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %29, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %37, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %20, ptr %46, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %32, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %40, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %23, ptr %49, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %34, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %43, ptr %51, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5ZXing20PerspectiveTransform5timesERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::PerspectiveTransform") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !15
  %5 = load double, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load double, ptr %19, align 8, !tbaa !3
  %21 = fmul double %7, %20
  %22 = tail call double @llvm.fmuladd.f64(double %4, double %18, double %21)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = tail call double @llvm.fmuladd.f64(double %13, double %24, double %22)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !10
  %30 = fmul double %7, %29
  %31 = tail call double @llvm.fmuladd.f64(double %4, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %33 = load double, ptr %32, align 8, !tbaa !8
  %34 = tail call double @llvm.fmuladd.f64(double %13, double %33, double %31)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = fmul double %9, %38
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %5, double %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load double, ptr %41, align 8, !tbaa !10
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %15, double %40)
  %44 = fmul double %20, %38
  %45 = tail call double @llvm.fmuladd.f64(double %36, double %18, double %44)
  %46 = tail call double @llvm.fmuladd.f64(double %42, double %24, double %45)
  %47 = fmul double %29, %38
  %48 = tail call double @llvm.fmuladd.f64(double %36, double %27, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %42, double %33, double %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = fmul double %9, %53
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %5, double %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %15, double %55)
  %59 = fmul double %20, %53
  %60 = tail call double @llvm.fmuladd.f64(double %51, double %18, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %24, double %60)
  %62 = fmul double %29, %53
  %63 = tail call double @llvm.fmuladd.f64(double %51, double %27, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %57, double %33, double %63)
  store double %16, ptr %0, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %43, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %58, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %25, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %46, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %61, ptr %69, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %34, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %49, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %64, ptr %72, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::PerspectiveTransform") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %.sroa.067.0.copyload = load double, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.13.0.copyload = load double, ptr %.sroa.13.0..sroa_idx, align 8
  %3 = fsub double %.sroa.067.0.copyload, %.sroa.7.0.copyload
  %4 = fsub double %.sroa.5.0.copyload, %.sroa.9.0.copyload
  %5 = fadd double %3, %.sroa.11.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = fadd double %4, %7
  %9 = fsub double %5, %.sroa.13.0.copyload
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = fsub double %8, %11
  %13 = fcmp oeq double %9, 0.000000e+00
  %14 = fcmp oeq double %12, 0.000000e+00
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = fsub double %.sroa.7.0.copyload, %.sroa.067.0.copyload
  %18 = fsub double %.sroa.11.0.copyload, %.sroa.7.0.copyload
  %19 = fsub double %.sroa.9.0.copyload, %.sroa.5.0.copyload
  %20 = fsub double %7, %.sroa.9.0.copyload
  br label %44

21:                                               ; preds = %2
  %22 = fsub double %.sroa.7.0.copyload, %.sroa.11.0.copyload
  %23 = fsub double %.sroa.9.0.copyload, %7
  %24 = fsub double %.sroa.13.0.copyload, %.sroa.11.0.copyload
  %25 = fsub double %11, %7
  %26 = fneg double %23
  %27 = fmul double %24, %26
  %28 = tail call noundef double @llvm.fmuladd.f64(double %22, double %25, double %27)
  %29 = fneg double %12
  %30 = fmul double %24, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %9, double %25, double %30)
  %32 = fdiv double %31, %28
  %33 = fmul double %9, %26
  %34 = tail call noundef double @llvm.fmuladd.f64(double %22, double %12, double %33)
  %35 = fdiv double %34, %28
  %36 = fsub double %.sroa.7.0.copyload, %.sroa.067.0.copyload
  %37 = tail call double @llvm.fmuladd.f64(double %32, double %.sroa.7.0.copyload, double %36)
  %38 = fsub double %.sroa.13.0.copyload, %.sroa.067.0.copyload
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %.sroa.13.0.copyload, double %38)
  %40 = fsub double %.sroa.9.0.copyload, %.sroa.5.0.copyload
  %41 = tail call double @llvm.fmuladd.f64(double %32, double %.sroa.9.0.copyload, double %40)
  %42 = fsub double %11, %.sroa.5.0.copyload
  %43 = tail call double @llvm.fmuladd.f64(double %35, double %11, double %42)
  br label %44

44:                                               ; preds = %21, %16
  %.sink79 = phi double [ %37, %21 ], [ %17, %16 ]
  %.sink77 = phi double [ %41, %21 ], [ %19, %16 ]
  %.sink75 = phi double [ %32, %21 ], [ 0.000000e+00, %16 ]
  %.sink73 = phi double [ %39, %21 ], [ %18, %16 ]
  %.sink72 = phi double [ %43, %21 ], [ %20, %16 ]
  %.sink = phi double [ %35, %21 ], [ 0.000000e+00, %16 ]
  store double %.sink79, ptr %0, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sink77, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sink75, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sink73, ptr %47, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %.sink72, ptr %48, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %.sink, ptr %49, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %.sroa.067.0.copyload, ptr %50, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %.sroa.5.0.copyload, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 1.000000e+00, ptr %52, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5ZXing20PerspectiveTransformC2ERKNS_13QuadrilateralINS_6PointTIdEEEES6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((64, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double 0x7FF8000000000000, ptr %4, align 8, !tbaa !8
  br label %.outer.i

.outer.i:                                         ; preds = %32, %3
  %.041.ph.i = phi double [ %.sroa.speculated8.i.i, %32 ], [ 0x7FF0000000000000, %3 ]
  %.0.ph.i = phi double [ %.sroa.speculated.i.i, %32 ], [ 0.000000e+00, %3 ]
  %.031.ph.i = phi i64 [ 1, %32 ], [ 0, %3 ]
  %.028.ph.i = phi i1 [ %33, %32 ], [ false, %3 ]
  br label %5

5:                                                ; preds = %34, %.outer.i
  %indvars.iv.i = phi i64 [ %.031.ph.i, %.outer.i ], [ %indvars.iv.next.i, %34 ]
  %.041.i = phi double [ %.041.ph.i, %.outer.i ], [ %.sroa.speculated8.i.i, %34 ]
  %.0.i = phi double [ %.0.ph.i, %.outer.i ], [ %.sroa.speculated.i.i, %34 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit, label %6

6:                                                ; preds = %5
  %7 = xor i64 %indvars.iv.i, 2
  %8 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %1, i64 0, i64 %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = and i64 %indvars.iv.next.i, 3
  %10 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %1, i64 0, i64 %9
  %11 = load double, ptr %8, align 8, !tbaa !18
  %12 = load double, ptr %10, align 8, !tbaa !18
  %13 = fsub double %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !16
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %1, i64 0, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = fsub double %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !16
  %24 = fsub double %23, %17
  %25 = fneg double %18
  %26 = fmul double %21, %25
  %27 = tail call noundef double @llvm.fmuladd.f64(double %13, double %24, double %26)
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, %.041.i
  %.sroa.speculated8.i.i = select i1 %29, double %28, double %.041.i
  %30 = fcmp olt double %.0.i, %28
  %.sroa.speculated.i.i = select i1 %30, double %28, double %.0.i
  %31 = icmp eq i64 %indvars.iv.i, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = fcmp ogt double %27, 0.000000e+00
  br label %.outer.i, !llvm.loop !19

34:                                               ; preds = %6
  %35 = fcmp ule double %27, 0.000000e+00
  %.not.i = xor i1 %.028.ph.i, %35
  br i1 %.not.i, label %5, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread, !llvm.loop !19

_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit: ; preds = %5
  %36 = fdiv double %.0.i, %.041.i
  %37 = fcmp olt double %36, 4.000000e+00
  br i1 %37, label %.outer.i5, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

.outer.i5:                                        ; preds = %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit, %65
  %.041.ph.i6 = phi double [ %.sroa.speculated8.i.i15, %65 ], [ 0x7FF0000000000000, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %.0.ph.i7 = phi double [ %.sroa.speculated.i.i16, %65 ], [ 0.000000e+00, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %.031.ph.i8 = phi i64 [ 1, %65 ], [ 0, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %.028.ph.i9 = phi i1 [ %66, %65 ], [ false, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  br label %38

38:                                               ; preds = %67, %.outer.i5
  %indvars.iv.i10 = phi i64 [ %.031.ph.i8, %.outer.i5 ], [ %indvars.iv.next.i14, %67 ]
  %.041.i11 = phi double [ %.041.ph.i6, %.outer.i5 ], [ %.sroa.speculated8.i.i15, %67 ]
  %.0.i12 = phi double [ %.0.ph.i7, %.outer.i5 ], [ %.sroa.speculated.i.i16, %67 ]
  %exitcond.not.i13 = icmp eq i64 %indvars.iv.i10, 4
  br i1 %exitcond.not.i13, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit20, label %39

39:                                               ; preds = %38
  %40 = xor i64 %indvars.iv.i10, 2
  %41 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %2, i64 0, i64 %40
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i10, 1
  %42 = and i64 %indvars.iv.next.i14, 3
  %43 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %2, i64 0, i64 %42
  %44 = load double, ptr %41, align 8, !tbaa !18
  %45 = load double, ptr %43, align 8, !tbaa !18
  %46 = fsub double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !16
  %51 = fsub double %48, %50
  %52 = getelementptr inbounds nuw [4 x %"struct.ZXing::PointT"], ptr %2, i64 0, i64 %indvars.iv.i10
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = fsub double %53, %45
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !16
  %57 = fsub double %56, %50
  %58 = fneg double %51
  %59 = fmul double %54, %58
  %60 = tail call noundef double @llvm.fmuladd.f64(double %46, double %57, double %59)
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp olt double %61, %.041.i11
  %.sroa.speculated8.i.i15 = select i1 %62, double %61, double %.041.i11
  %63 = fcmp olt double %.0.i12, %61
  %.sroa.speculated.i.i16 = select i1 %63, double %61, double %.0.i12
  %64 = icmp eq i64 %indvars.iv.i10, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %39
  %66 = fcmp ogt double %60, 0.000000e+00
  br label %.outer.i5, !llvm.loop !19

67:                                               ; preds = %39
  %68 = fcmp ule double %60, 0.000000e+00
  %.not.i17 = xor i1 %.028.ph.i9, %68
  br i1 %.not.i17, label %38, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread, !llvm.loop !19

_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit20: ; preds = %38
  %69 = fdiv double %.0.i12, %.041.i11
  %70 = fcmp olt double %69, 4.000000e+00
  br i1 %70, label %71, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

71:                                               ; preds = %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit20
  %.sroa.067.0.copyload.i = load double, ptr %2, align 8, !noalias !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.11.0.copyload.i = load double, ptr %.sroa.11.0..sroa_idx.i, align 8, !noalias !21
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.13.0.copyload.i = load double, ptr %.sroa.13.0..sroa_idx.i, align 8, !noalias !21
  %72 = fsub double %.sroa.067.0.copyload.i, %.sroa.7.0.copyload.i
  %73 = fsub double %.sroa.5.0.copyload.i, %.sroa.9.0.copyload.i
  %74 = fadd double %72, %.sroa.11.0.copyload.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load double, ptr %75, align 8, !tbaa !16, !noalias !21
  %77 = fadd double %73, %76
  %78 = fsub double %74, %.sroa.13.0.copyload.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %80 = load double, ptr %79, align 8, !tbaa !16, !noalias !21
  %81 = fsub double %77, %80
  %82 = fcmp oeq double %78, 0.000000e+00
  %83 = fcmp oeq double %81, 0.000000e+00
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %90

85:                                               ; preds = %71
  %86 = fsub double %.sroa.7.0.copyload.i, %.sroa.067.0.copyload.i
  %87 = fsub double %.sroa.11.0.copyload.i, %.sroa.7.0.copyload.i
  %88 = fsub double %.sroa.9.0.copyload.i, %.sroa.5.0.copyload.i
  %89 = fsub double %76, %.sroa.9.0.copyload.i
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit

90:                                               ; preds = %71
  %91 = fsub double %.sroa.7.0.copyload.i, %.sroa.11.0.copyload.i
  %92 = fsub double %.sroa.9.0.copyload.i, %76
  %93 = fsub double %.sroa.13.0.copyload.i, %.sroa.11.0.copyload.i
  %94 = fsub double %80, %76
  %95 = fneg double %92
  %96 = fmul double %93, %95
  %97 = tail call noundef double @llvm.fmuladd.f64(double %91, double %94, double %96)
  %98 = fneg double %81
  %99 = fmul double %93, %98
  %100 = tail call noundef double @llvm.fmuladd.f64(double %78, double %94, double %99)
  %101 = fdiv double %100, %97
  %102 = fmul double %78, %95
  %103 = tail call noundef double @llvm.fmuladd.f64(double %91, double %81, double %102)
  %104 = fdiv double %103, %97
  %105 = fsub double %.sroa.7.0.copyload.i, %.sroa.067.0.copyload.i
  %106 = tail call double @llvm.fmuladd.f64(double %101, double %.sroa.7.0.copyload.i, double %105)
  %107 = fsub double %.sroa.13.0.copyload.i, %.sroa.067.0.copyload.i
  %108 = tail call double @llvm.fmuladd.f64(double %104, double %.sroa.13.0.copyload.i, double %107)
  %109 = fsub double %.sroa.9.0.copyload.i, %.sroa.5.0.copyload.i
  %110 = tail call double @llvm.fmuladd.f64(double %101, double %.sroa.9.0.copyload.i, double %109)
  %111 = fsub double %80, %.sroa.5.0.copyload.i
  %112 = tail call double @llvm.fmuladd.f64(double %104, double %80, double %111)
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit

_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit: ; preds = %85, %90
  %.sink79.i = phi double [ %106, %90 ], [ %86, %85 ]
  %.sink77.i = phi double [ %110, %90 ], [ %88, %85 ]
  %.sink75.i = phi double [ %101, %90 ], [ 0.000000e+00, %85 ]
  %.sink73.i = phi double [ %108, %90 ], [ %87, %85 ]
  %.sink72.i = phi double [ %112, %90 ], [ %89, %85 ]
  %.sink.i = phi double [ %104, %90 ], [ 0.000000e+00, %85 ]
  %.sroa.067.0.copyload.i21 = load double, ptr %1, align 8, !noalias !24
  %.sroa.5.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i23 = load double, ptr %.sroa.5.0..sroa_idx.i22, align 8, !noalias !24
  %.sroa.7.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload.i25 = load double, ptr %.sroa.7.0..sroa_idx.i24, align 8, !noalias !24
  %.sroa.9.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload.i27 = load double, ptr %.sroa.9.0..sroa_idx.i26, align 8, !noalias !24
  %.sroa.11.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.11.0.copyload.i29 = load double, ptr %.sroa.11.0..sroa_idx.i28, align 8, !noalias !24
  %.sroa.13.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.13.0.copyload.i31 = load double, ptr %.sroa.13.0..sroa_idx.i30, align 8, !noalias !24
  %113 = fsub double %.sroa.067.0.copyload.i21, %.sroa.7.0.copyload.i25
  %114 = fsub double %.sroa.5.0.copyload.i23, %.sroa.9.0.copyload.i27
  %115 = fadd double %113, %.sroa.11.0.copyload.i29
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = load double, ptr %116, align 8, !tbaa !16, !noalias !24
  %118 = fadd double %114, %117
  %119 = fsub double %115, %.sroa.13.0.copyload.i31
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = load double, ptr %120, align 8, !tbaa !16, !noalias !24
  %122 = fsub double %118, %121
  %123 = fcmp oeq double %119, 0.000000e+00
  %124 = fcmp oeq double %122, 0.000000e+00
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %131

126:                                              ; preds = %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit
  %127 = fsub double %.sroa.7.0.copyload.i25, %.sroa.067.0.copyload.i21
  %128 = fsub double %.sroa.11.0.copyload.i29, %.sroa.7.0.copyload.i25
  %129 = fsub double %.sroa.9.0.copyload.i27, %.sroa.5.0.copyload.i23
  %130 = fsub double %117, %.sroa.9.0.copyload.i27
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit38

131:                                              ; preds = %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit
  %132 = fsub double %.sroa.7.0.copyload.i25, %.sroa.11.0.copyload.i29
  %133 = fsub double %.sroa.9.0.copyload.i27, %117
  %134 = fsub double %.sroa.13.0.copyload.i31, %.sroa.11.0.copyload.i29
  %135 = fsub double %121, %117
  %136 = fneg double %133
  %137 = fmul double %134, %136
  %138 = tail call noundef double @llvm.fmuladd.f64(double %132, double %135, double %137)
  %139 = fneg double %122
  %140 = fmul double %134, %139
  %141 = tail call noundef double @llvm.fmuladd.f64(double %119, double %135, double %140)
  %142 = fdiv double %141, %138
  %143 = fmul double %119, %136
  %144 = tail call noundef double @llvm.fmuladd.f64(double %132, double %122, double %143)
  %145 = fdiv double %144, %138
  %146 = fsub double %.sroa.7.0.copyload.i25, %.sroa.067.0.copyload.i21
  %147 = tail call double @llvm.fmuladd.f64(double %142, double %.sroa.7.0.copyload.i25, double %146)
  %148 = fsub double %.sroa.13.0.copyload.i31, %.sroa.067.0.copyload.i21
  %149 = tail call double @llvm.fmuladd.f64(double %145, double %.sroa.13.0.copyload.i31, double %148)
  %150 = fsub double %.sroa.9.0.copyload.i27, %.sroa.5.0.copyload.i23
  %151 = tail call double @llvm.fmuladd.f64(double %142, double %.sroa.9.0.copyload.i27, double %150)
  %152 = fsub double %121, %.sroa.5.0.copyload.i23
  %153 = tail call double @llvm.fmuladd.f64(double %145, double %121, double %152)
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit38

_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit38: ; preds = %126, %131
  %.sink79.i32 = phi double [ %147, %131 ], [ %127, %126 ]
  %.sink77.i33 = phi double [ %151, %131 ], [ %129, %126 ]
  %.sink75.i34 = phi double [ %142, %131 ], [ 0.000000e+00, %126 ]
  %.sink73.i35 = phi double [ %149, %131 ], [ %128, %126 ]
  %.sink72.i36 = phi double [ %153, %131 ], [ %130, %126 ]
  %.sink.i37 = phi double [ %145, %131 ], [ 0.000000e+00, %126 ]
  %154 = fneg double %.sroa.5.0.copyload.i23
  %155 = fmul double %.sroa.5.0.copyload.i23, %.sink.i37
  %156 = fsub double %.sink72.i36, %155
  %157 = fneg double %.sink73.i35
  %158 = tail call double @llvm.fmuladd.f64(double %.sink.i37, double %.sroa.067.0.copyload.i21, double %157)
  %159 = fneg double %.sroa.067.0.copyload.i21
  %160 = fmul double %.sink72.i36, %159
  %161 = tail call double @llvm.fmuladd.f64(double %.sink73.i35, double %.sroa.5.0.copyload.i23, double %160)
  %162 = fneg double %.sink77.i33
  %163 = tail call double @llvm.fmuladd.f64(double %.sink75.i34, double %.sroa.5.0.copyload.i23, double %162)
  %164 = fmul double %.sroa.067.0.copyload.i21, %.sink75.i34
  %165 = fsub double %.sink79.i32, %164
  %166 = fmul double %.sink79.i32, %154
  %167 = tail call double @llvm.fmuladd.f64(double %.sink77.i33, double %.sroa.067.0.copyload.i21, double %166)
  %168 = fneg double %.sink72.i36
  %169 = fmul double %.sink75.i34, %168
  %170 = tail call double @llvm.fmuladd.f64(double %.sink77.i33, double %.sink.i37, double %169)
  %171 = fneg double %.sink.i37
  %172 = fmul double %.sink79.i32, %171
  %173 = tail call double @llvm.fmuladd.f64(double %.sink75.i34, double %.sink73.i35, double %172)
  %174 = fmul double %.sink77.i33, %157
  %175 = tail call double @llvm.fmuladd.f64(double %.sink79.i32, double %.sink72.i36, double %174)
  %176 = fmul double %.sink73.i, %163
  %177 = tail call double @llvm.fmuladd.f64(double %.sink79.i, double %156, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %.sroa.067.0.copyload.i, double %170, double %177)
  %179 = fmul double %.sink73.i, %165
  %180 = tail call double @llvm.fmuladd.f64(double %.sink79.i, double %158, double %179)
  %181 = tail call double @llvm.fmuladd.f64(double %.sroa.067.0.copyload.i, double %173, double %180)
  %182 = fmul double %.sink73.i, %167
  %183 = tail call double @llvm.fmuladd.f64(double %.sink79.i, double %161, double %182)
  %184 = tail call double @llvm.fmuladd.f64(double %.sroa.067.0.copyload.i, double %175, double %183)
  %185 = fmul double %.sink72.i, %163
  %186 = tail call double @llvm.fmuladd.f64(double %.sink77.i, double %156, double %185)
  %187 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload.i, double %170, double %186)
  %188 = fmul double %.sink72.i, %165
  %189 = tail call double @llvm.fmuladd.f64(double %.sink77.i, double %158, double %188)
  %190 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload.i, double %173, double %189)
  %191 = fmul double %.sink72.i, %167
  %192 = tail call double @llvm.fmuladd.f64(double %.sink77.i, double %161, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload.i, double %175, double %192)
  %194 = fmul double %.sink.i, %163
  %195 = tail call double @llvm.fmuladd.f64(double %.sink75.i, double %156, double %194)
  %196 = fadd double %170, %195
  %197 = fmul double %.sink.i, %165
  %198 = tail call double @llvm.fmuladd.f64(double %.sink75.i, double %158, double %197)
  %199 = fadd double %173, %198
  %200 = fmul double %.sink.i, %167
  %201 = tail call double @llvm.fmuladd.f64(double %.sink75.i, double %161, double %200)
  %202 = fadd double %175, %201
  store double %178, ptr %0, align 8, !tbaa !27
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %187, ptr %.sroa.458.0..sroa_idx, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %196, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.659.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %181, ptr %.sroa.659.0..sroa_idx, align 8, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %190, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !27
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %199, ptr %.sroa.860.0..sroa_idx, align 8, !tbaa !27
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %184, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !27
  %.sroa.1061.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %193, ptr %.sroa.1061.0..sroa_idx, align 8, !tbaa !27
  store double %202, ptr %4, align 8, !tbaa !27
  br label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread: ; preds = %34, %67, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit20, %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { double, double } @_ZNK5ZXing20PerspectiveTransformclENS_6PointTIdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, double %1, double %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !9
  %8 = fmul double %2, %7
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %1, double %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load double, ptr %10, align 8, !tbaa !8
  %12 = fadd double %11, %9
  %13 = load double, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !12
  %16 = fmul double %2, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %1, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = fadd double %19, %17
  %21 = fdiv double %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fmul double %2, %25
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %1, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load double, ptr %28, align 8, !tbaa !10
  %30 = fadd double %29, %27
  %31 = fdiv double %30, %12
  %.fca.0.insert = insertvalue { double, double } poison, double %21, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %31, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 32}
!4 = !{!"_ZTSN5ZXing20PerspectiveTransformE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 64}
!9 = !{!4, !5, i64 40}
!10 = !{!4, !5, i64 56}
!11 = !{!4, !5, i64 48}
!12 = !{!4, !5, i64 24}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"_ZTSN5ZXing6PointTIdEE", !5, i64 0, !5, i64 8}
!18 = !{!17, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE: argument 0"}
!23 = distinct !{!23, !"_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE: argument 0"}
!26 = distinct !{!26, !"_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE"}
!27 = !{!5, !5, i64 0}
