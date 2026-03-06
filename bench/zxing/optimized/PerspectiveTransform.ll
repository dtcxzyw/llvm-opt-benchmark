; ModuleID = 'bench/zxing/original/PerspectiveTransform.ll'
source_filename = "bench/zxing/original/PerspectiveTransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::PerspectiveTransform" = type { double, double, double, double, double, double, double, double, double }

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %5

5:                                                ; preds = %35, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %35 ]
  %.02849.i = phi i1 [ false, %3 ], [ %.230.i, %35 ]
  %.047.i = phi double [ 0.000000e+00, %3 ], [ %.sroa.speculated.i.i, %35 ]
  %.04246.i = phi double [ 0x7FF0000000000000, %3 ], [ %.sroa.speculated8.i.i, %35 ]
  %6 = xor i64 %indvars.iv.i, 2
  %7 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = and i64 %indvars.iv.next.i, 3
  %9 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %8
  %10 = load double, ptr %7, align 8, !tbaa !18
  %11 = load double, ptr %9, align 8, !tbaa !18
  %12 = fsub double %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8, !tbaa !18
  %20 = fsub double %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !16
  %23 = fsub double %22, %16
  %24 = fneg double %17
  %25 = fmul double %20, %24
  %26 = tail call noundef double @llvm.fmuladd.f64(double %12, double %23, double %25)
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp olt double %27, %.04246.i
  %.sroa.speculated8.i.i = select i1 %28, double %27, double %.04246.i
  %29 = fcmp olt double %.047.i, %27
  %.sroa.speculated.i.i = select i1 %29, double %27, double %.047.i
  %30 = icmp eq i64 %indvars.iv.i, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %5
  %32 = fcmp ogt double %26, 0.000000e+00
  br label %35

33:                                               ; preds = %5
  %34 = fcmp ule double %26, 0.000000e+00
  %.not.i = xor i1 %.02849.i, %34
  br i1 %.not.i, label %35, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

35:                                               ; preds = %33, %31
  %.230.i = phi i1 [ %32, %31 ], [ %.02849.i, %33 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit, label %5, !llvm.loop !19

_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit: ; preds = %35
  %36 = fdiv double %.sroa.speculated.i.i, %.sroa.speculated8.i.i
  %37 = fcmp olt double %36, 4.000000e+00
  br i1 %37, label %.preheader, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

.preheader:                                       ; preds = %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit, %67
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i9, %67 ], [ 0, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %.02849.i6 = phi i1 [ %.230.i14, %67 ], [ false, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %.047.i7 = phi double [ %.sroa.speculated.i.i11, %67 ], [ 0.000000e+00, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %.04246.i8 = phi double [ %.sroa.speculated8.i.i10, %67 ], [ 0x7FF0000000000000, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit ]
  %38 = xor i64 %indvars.iv.i5, 2
  %39 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %38
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i5, 1
  %40 = and i64 %indvars.iv.next.i9, 3
  %41 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %40
  %42 = load double, ptr %39, align 8, !tbaa !18
  %43 = load double, ptr %41, align 8, !tbaa !18
  %44 = fsub double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !16
  %49 = fsub double %46, %48
  %50 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv.i5
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = fsub double %51, %43
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !16
  %55 = fsub double %54, %48
  %56 = fneg double %49
  %57 = fmul double %52, %56
  %58 = tail call noundef double @llvm.fmuladd.f64(double %44, double %55, double %57)
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp olt double %59, %.04246.i8
  %.sroa.speculated8.i.i10 = select i1 %60, double %59, double %.04246.i8
  %61 = fcmp olt double %.047.i7, %59
  %.sroa.speculated.i.i11 = select i1 %61, double %59, double %.047.i7
  %62 = icmp eq i64 %indvars.iv.i5, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %.preheader
  %64 = fcmp ogt double %58, 0.000000e+00
  br label %67

65:                                               ; preds = %.preheader
  %66 = fcmp ule double %58, 0.000000e+00
  %.not.i12 = xor i1 %.02849.i6, %66
  br i1 %.not.i12, label %67, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

67:                                               ; preds = %65, %63
  %.230.i14 = phi i1 [ %64, %63 ], [ %.02849.i6, %65 ]
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i15, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit17, label %.preheader, !llvm.loop !19

_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit17: ; preds = %67
  %68 = fdiv double %.sroa.speculated.i.i11, %.sroa.speculated8.i.i10
  %69 = fcmp olt double %68, 4.000000e+00
  br i1 %69, label %70, label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

70:                                               ; preds = %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit17
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
  %71 = fsub double %.sroa.067.0.copyload.i, %.sroa.7.0.copyload.i
  %72 = fsub double %.sroa.5.0.copyload.i, %.sroa.9.0.copyload.i
  %73 = fadd double %71, %.sroa.11.0.copyload.i
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load double, ptr %74, align 8, !tbaa !16, !noalias !21
  %76 = fadd double %72, %75
  %77 = fsub double %73, %.sroa.13.0.copyload.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %79 = load double, ptr %78, align 8, !tbaa !16, !noalias !21
  %80 = fsub double %76, %79
  %81 = fcmp oeq double %77, 0.000000e+00
  %82 = fcmp oeq double %80, 0.000000e+00
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %89

84:                                               ; preds = %70
  %85 = fsub double %.sroa.7.0.copyload.i, %.sroa.067.0.copyload.i
  %86 = fsub double %.sroa.11.0.copyload.i, %.sroa.7.0.copyload.i
  %87 = fsub double %.sroa.9.0.copyload.i, %.sroa.5.0.copyload.i
  %88 = fsub double %75, %.sroa.9.0.copyload.i
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit

89:                                               ; preds = %70
  %90 = fsub double %.sroa.7.0.copyload.i, %.sroa.11.0.copyload.i
  %91 = fsub double %.sroa.9.0.copyload.i, %75
  %92 = fsub double %.sroa.13.0.copyload.i, %.sroa.11.0.copyload.i
  %93 = fsub double %79, %75
  %94 = fneg double %91
  %95 = fmul double %92, %94
  %96 = tail call noundef double @llvm.fmuladd.f64(double %90, double %93, double %95)
  %97 = fneg double %80
  %98 = fmul double %92, %97
  %99 = tail call noundef double @llvm.fmuladd.f64(double %77, double %93, double %98)
  %100 = fdiv double %99, %96
  %101 = fmul double %77, %94
  %102 = tail call noundef double @llvm.fmuladd.f64(double %90, double %80, double %101)
  %103 = fdiv double %102, %96
  %104 = fsub double %.sroa.7.0.copyload.i, %.sroa.067.0.copyload.i
  %105 = tail call double @llvm.fmuladd.f64(double %100, double %.sroa.7.0.copyload.i, double %104)
  %106 = fsub double %.sroa.13.0.copyload.i, %.sroa.067.0.copyload.i
  %107 = tail call double @llvm.fmuladd.f64(double %103, double %.sroa.13.0.copyload.i, double %106)
  %108 = fsub double %.sroa.9.0.copyload.i, %.sroa.5.0.copyload.i
  %109 = tail call double @llvm.fmuladd.f64(double %100, double %.sroa.9.0.copyload.i, double %108)
  %110 = fsub double %79, %.sroa.5.0.copyload.i
  %111 = tail call double @llvm.fmuladd.f64(double %103, double %79, double %110)
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit

_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit: ; preds = %84, %89
  %.sink79.i = phi double [ %105, %89 ], [ %85, %84 ]
  %.sink77.i = phi double [ %109, %89 ], [ %87, %84 ]
  %.sink75.i = phi double [ %100, %89 ], [ 0.000000e+00, %84 ]
  %.sink73.i = phi double [ %107, %89 ], [ %86, %84 ]
  %.sink72.i = phi double [ %111, %89 ], [ %88, %84 ]
  %.sink.i = phi double [ %103, %89 ], [ 0.000000e+00, %84 ]
  %.sroa.067.0.copyload.i18 = load double, ptr %1, align 8, !noalias !24
  %.sroa.5.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i20 = load double, ptr %.sroa.5.0..sroa_idx.i19, align 8, !noalias !24
  %.sroa.7.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload.i22 = load double, ptr %.sroa.7.0..sroa_idx.i21, align 8, !noalias !24
  %.sroa.9.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload.i24 = load double, ptr %.sroa.9.0..sroa_idx.i23, align 8, !noalias !24
  %.sroa.11.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.11.0.copyload.i26 = load double, ptr %.sroa.11.0..sroa_idx.i25, align 8, !noalias !24
  %.sroa.13.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.13.0.copyload.i28 = load double, ptr %.sroa.13.0..sroa_idx.i27, align 8, !noalias !24
  %112 = fsub double %.sroa.067.0.copyload.i18, %.sroa.7.0.copyload.i22
  %113 = fsub double %.sroa.5.0.copyload.i20, %.sroa.9.0.copyload.i24
  %114 = fadd double %112, %.sroa.11.0.copyload.i26
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load double, ptr %115, align 8, !tbaa !16, !noalias !24
  %117 = fadd double %113, %116
  %118 = fsub double %114, %.sroa.13.0.copyload.i28
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %120 = load double, ptr %119, align 8, !tbaa !16, !noalias !24
  %121 = fsub double %117, %120
  %122 = fcmp oeq double %118, 0.000000e+00
  %123 = fcmp oeq double %121, 0.000000e+00
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit
  %126 = fsub double %.sroa.7.0.copyload.i22, %.sroa.067.0.copyload.i18
  %127 = fsub double %.sroa.11.0.copyload.i26, %.sroa.7.0.copyload.i22
  %128 = fsub double %.sroa.9.0.copyload.i24, %.sroa.5.0.copyload.i20
  %129 = fsub double %116, %.sroa.9.0.copyload.i24
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit35

130:                                              ; preds = %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit
  %131 = fsub double %.sroa.7.0.copyload.i22, %.sroa.11.0.copyload.i26
  %132 = fsub double %.sroa.9.0.copyload.i24, %116
  %133 = fsub double %.sroa.13.0.copyload.i28, %.sroa.11.0.copyload.i26
  %134 = fsub double %120, %116
  %135 = fneg double %132
  %136 = fmul double %133, %135
  %137 = tail call noundef double @llvm.fmuladd.f64(double %131, double %134, double %136)
  %138 = fneg double %121
  %139 = fmul double %133, %138
  %140 = tail call noundef double @llvm.fmuladd.f64(double %118, double %134, double %139)
  %141 = fdiv double %140, %137
  %142 = fmul double %118, %135
  %143 = tail call noundef double @llvm.fmuladd.f64(double %131, double %121, double %142)
  %144 = fdiv double %143, %137
  %145 = fsub double %.sroa.7.0.copyload.i22, %.sroa.067.0.copyload.i18
  %146 = tail call double @llvm.fmuladd.f64(double %141, double %.sroa.7.0.copyload.i22, double %145)
  %147 = fsub double %.sroa.13.0.copyload.i28, %.sroa.067.0.copyload.i18
  %148 = tail call double @llvm.fmuladd.f64(double %144, double %.sroa.13.0.copyload.i28, double %147)
  %149 = fsub double %.sroa.9.0.copyload.i24, %.sroa.5.0.copyload.i20
  %150 = tail call double @llvm.fmuladd.f64(double %141, double %.sroa.9.0.copyload.i24, double %149)
  %151 = fsub double %120, %.sroa.5.0.copyload.i20
  %152 = tail call double @llvm.fmuladd.f64(double %144, double %120, double %151)
  br label %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit35

_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit35: ; preds = %125, %130
  %.sink79.i29 = phi double [ %146, %130 ], [ %126, %125 ]
  %.sink77.i30 = phi double [ %150, %130 ], [ %128, %125 ]
  %.sink75.i31 = phi double [ %141, %130 ], [ 0.000000e+00, %125 ]
  %.sink73.i32 = phi double [ %148, %130 ], [ %127, %125 ]
  %.sink72.i33 = phi double [ %152, %130 ], [ %129, %125 ]
  %.sink.i34 = phi double [ %144, %130 ], [ 0.000000e+00, %125 ]
  %153 = fneg double %.sroa.5.0.copyload.i20
  %154 = fmul double %.sroa.5.0.copyload.i20, %.sink.i34
  %155 = fsub double %.sink72.i33, %154
  %156 = fneg double %.sink73.i32
  %157 = tail call double @llvm.fmuladd.f64(double %.sink.i34, double %.sroa.067.0.copyload.i18, double %156)
  %158 = fneg double %.sroa.067.0.copyload.i18
  %159 = fmul double %.sink72.i33, %158
  %160 = tail call double @llvm.fmuladd.f64(double %.sink73.i32, double %.sroa.5.0.copyload.i20, double %159)
  %161 = fneg double %.sink77.i30
  %162 = tail call double @llvm.fmuladd.f64(double %.sink75.i31, double %.sroa.5.0.copyload.i20, double %161)
  %163 = fmul double %.sroa.067.0.copyload.i18, %.sink75.i31
  %164 = fsub double %.sink79.i29, %163
  %165 = fmul double %.sink79.i29, %153
  %166 = tail call double @llvm.fmuladd.f64(double %.sink77.i30, double %.sroa.067.0.copyload.i18, double %165)
  %167 = fneg double %.sink72.i33
  %168 = fmul double %.sink75.i31, %167
  %169 = tail call double @llvm.fmuladd.f64(double %.sink77.i30, double %.sink.i34, double %168)
  %170 = fneg double %.sink.i34
  %171 = fmul double %.sink79.i29, %170
  %172 = tail call double @llvm.fmuladd.f64(double %.sink75.i31, double %.sink73.i32, double %171)
  %173 = fmul double %.sink77.i30, %156
  %174 = tail call double @llvm.fmuladd.f64(double %.sink79.i29, double %.sink72.i33, double %173)
  %175 = fmul double %.sink73.i, %162
  %176 = tail call double @llvm.fmuladd.f64(double %.sink79.i, double %155, double %175)
  %177 = tail call double @llvm.fmuladd.f64(double %.sroa.067.0.copyload.i, double %169, double %176)
  %178 = fmul double %.sink73.i, %164
  %179 = tail call double @llvm.fmuladd.f64(double %.sink79.i, double %157, double %178)
  %180 = tail call double @llvm.fmuladd.f64(double %.sroa.067.0.copyload.i, double %172, double %179)
  %181 = fmul double %.sink73.i, %166
  %182 = tail call double @llvm.fmuladd.f64(double %.sink79.i, double %160, double %181)
  %183 = tail call double @llvm.fmuladd.f64(double %.sroa.067.0.copyload.i, double %174, double %182)
  %184 = fmul double %.sink72.i, %162
  %185 = tail call double @llvm.fmuladd.f64(double %.sink77.i, double %155, double %184)
  %186 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload.i, double %169, double %185)
  %187 = fmul double %.sink72.i, %164
  %188 = tail call double @llvm.fmuladd.f64(double %.sink77.i, double %157, double %187)
  %189 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload.i, double %172, double %188)
  %190 = fmul double %.sink72.i, %166
  %191 = tail call double @llvm.fmuladd.f64(double %.sink77.i, double %160, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload.i, double %174, double %191)
  %193 = fmul double %.sink.i, %162
  %194 = tail call double @llvm.fmuladd.f64(double %.sink75.i, double %155, double %193)
  %195 = fadd double %169, %194
  %196 = fmul double %.sink.i, %164
  %197 = tail call double @llvm.fmuladd.f64(double %.sink75.i, double %157, double %196)
  %198 = fadd double %172, %197
  %199 = fmul double %.sink.i, %166
  %200 = tail call double @llvm.fmuladd.f64(double %.sink75.i, double %160, double %199)
  %201 = fadd double %174, %200
  store double %177, ptr %0, align 8, !tbaa !27
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %186, ptr %.sroa.455.0..sroa_idx, align 8, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %195, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.656.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %180, ptr %.sroa.656.0..sroa_idx, align 8, !tbaa !27
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %189, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !27
  %.sroa.857.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %198, ptr %.sroa.857.0..sroa_idx, align 8, !tbaa !27
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %183, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !27
  %.sroa.1058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %192, ptr %.sroa.1058.0..sroa_idx, align 8, !tbaa !27
  store double %201, ptr %4, align 8, !tbaa !27
  br label %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread

_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit.thread: ; preds = %33, %65, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit, %_ZN5ZXing8IsConvexINS_6PointTIdEEEEbRKNS_13QuadrilateralIT_EE.exit17, %_ZN5ZXing20PerspectiveTransform12UnitSquareToERKNS_13QuadrilateralINS_6PointTIdEEEE.exit35
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
