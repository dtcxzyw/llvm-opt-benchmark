; ModuleID = 'bench/openusd/original/homogeneous.ll'
source_filename = "bench/openusd/original/homogeneous.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__16GfGetHomogenizedERKNS_7GfVec4fE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 {
  %.sroa.0.0.copyload = load <2 x float>, ptr %0, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.6.12.vec.extract = extractelement <2 x float> %.sroa.6.0.copyload, i64 1
  %2 = fcmp oeq float %.sroa.6.12.vec.extract, 0.000000e+00
  %.sroa.6.12.vec.insert = insertelement <2 x float> %.sroa.6.0.copyload, float 1.000000e+00, i64 1
  %.sroa.6.0 = select i1 %2, <2 x float> %.sroa.6.12.vec.insert, <2 x float> %.sroa.6.0.copyload
  %.sroa.6.12.vec.extract8 = extractelement <2 x float> %.sroa.6.0, i64 1
  %3 = fpext float %.sroa.6.12.vec.extract8 to double
  %4 = fdiv double 1.000000e+00, %3
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %5 = fpext float %.sroa.0.0.vec.extract to double
  %6 = fmul double %4, %5
  %7 = fptrunc double %6 to float
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %8 = fpext float %.sroa.0.4.vec.extract to double
  %9 = fmul double %4, %8
  %10 = fptrunc double %9 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %10, i64 1
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.sroa.6.0, i64 0
  %11 = fpext float %.sroa.6.8.vec.extract to double
  %12 = fmul double %4, %11
  %13 = fptrunc double %12 to float
  %.sroa.6.8.vec.insert = insertelement <2 x float> poison, float %13, i64 0
  %14 = fmul double %4, %3
  %15 = fptrunc double %14 to float
  %.sroa.6.12.vec.insert12 = insertelement <2 x float> %.sroa.6.8.vec.insert, float %15, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.6.12.vec.insert12, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__18GfHomogeneousCrossERKNS_7GfVec4fES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #2 {
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %0, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload.i = load <2 x float>, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.6.12.vec.extract.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 1
  %3 = fcmp oeq float %.sroa.6.12.vec.extract.i, 0.000000e+00
  %.sroa.6.12.vec.insert.i = insertelement <2 x float> %.sroa.6.0.copyload.i, float 1.000000e+00, i64 1
  %.sroa.6.0.i = select i1 %3, <2 x float> %.sroa.6.12.vec.insert.i, <2 x float> %.sroa.6.0.copyload.i
  %.sroa.6.12.vec.extract8.i = extractelement <2 x float> %.sroa.6.0.i, i64 1
  %4 = fpext float %.sroa.6.12.vec.extract8.i to double
  %5 = fdiv double 1.000000e+00, %4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %6 = fpext float %.sroa.0.0.vec.extract.i to double
  %7 = fmul double %5, %6
  %8 = fptrunc double %7 to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %9 = fpext float %.sroa.0.4.vec.extract.i to double
  %10 = fmul double %5, %9
  %11 = fptrunc double %10 to float
  %.sroa.6.8.vec.extract.i = extractelement <2 x float> %.sroa.6.0.i, i64 0
  %12 = fpext float %.sroa.6.8.vec.extract.i to double
  %13 = fmul double %5, %12
  %14 = fptrunc double %13 to float
  %.sroa.0.0.copyload.i2 = load <2 x float>, ptr %1, align 4
  %.sroa.6.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload.i4 = load <2 x float>, ptr %.sroa.6.0..sroa_idx.i3, align 4
  %.sroa.6.12.vec.extract.i5 = extractelement <2 x float> %.sroa.6.0.copyload.i4, i64 1
  %15 = fcmp oeq float %.sroa.6.12.vec.extract.i5, 0.000000e+00
  %.sroa.6.12.vec.insert.i6 = insertelement <2 x float> %.sroa.6.0.copyload.i4, float 1.000000e+00, i64 1
  %.sroa.6.0.i7 = select i1 %15, <2 x float> %.sroa.6.12.vec.insert.i6, <2 x float> %.sroa.6.0.copyload.i4
  %.sroa.6.12.vec.extract8.i8 = extractelement <2 x float> %.sroa.6.0.i7, i64 1
  %16 = fpext float %.sroa.6.12.vec.extract8.i8 to double
  %17 = fdiv double 1.000000e+00, %16
  %.sroa.0.0.vec.extract.i9 = extractelement <2 x float> %.sroa.0.0.copyload.i2, i64 0
  %18 = fpext float %.sroa.0.0.vec.extract.i9 to double
  %19 = fmul double %17, %18
  %20 = fptrunc double %19 to float
  %.sroa.0.4.vec.extract.i11 = extractelement <2 x float> %.sroa.0.0.copyload.i2, i64 1
  %21 = fpext float %.sroa.0.4.vec.extract.i11 to double
  %22 = fmul double %17, %21
  %23 = fptrunc double %22 to float
  %.sroa.6.8.vec.extract.i13 = extractelement <2 x float> %.sroa.6.0.i7, i64 0
  %24 = fpext float %.sroa.6.8.vec.extract.i13 to double
  %25 = fmul double %17, %24
  %26 = fptrunc double %25 to float
  %27 = fneg float %23
  %28 = fmul float %14, %27
  %29 = tail call float @llvm.fmuladd.f32(float %11, float %26, float %28)
  %30 = fneg float %26
  %31 = fmul float %8, %30
  %32 = tail call float @llvm.fmuladd.f32(float %14, float %20, float %31)
  %33 = fneg float %20
  %34 = fmul float %11, %33
  %35 = tail call float @llvm.fmuladd.f32(float %8, float %23, float %34)
  %.sroa.030.0.vec.insert = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.030.4.vec.insert = insertelement <2 x float> %.sroa.030.0.vec.insert, float %32, i64 1
  %.sroa.332.12.vec.insert = insertelement <2 x float> <float poison, float 1.000000e+00>, float %35, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.030.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.332.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16GfGetHomogenizedERKNS_7GfVec4dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  %7 = fdiv double 1.000000e+00, %6
  %8 = load double, ptr %0, align 8
  %9 = fmul double %7, %8
  store double %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %7, %11
  store double %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fmul double %7, %14
  store double %15, ptr %13, align 8
  %16 = fmul double %6, %7
  store double %16, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__18GfHomogeneousCrossERKNS_7GfVec4dES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 {
  %.sroa.013.0.copyload = load double, ptr %1, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.415.0.copyload = load double, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.717.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.717.0.copyload = load double, ptr %.sroa.717.0..sroa_idx, align 8
  %.sroa.1019.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.1019.0.copyload = load double, ptr %.sroa.1019.0..sroa_idx, align 8
  %4 = fcmp oeq double %.sroa.1019.0.copyload, 0.000000e+00
  %5 = fdiv double 1.000000e+00, %.sroa.1019.0.copyload
  %6 = select i1 %4, double 1.000000e+00, double %5
  %7 = fmul double %.sroa.013.0.copyload, %6
  %8 = fmul double %.sroa.415.0.copyload, %6
  %9 = fmul double %.sroa.717.0.copyload, %6
  %.sroa.08.0.copyload = load double, ptr %2, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.410.0.copyload = load double, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8
  %10 = fcmp oeq double %.sroa.10.0.copyload, 0.000000e+00
  %11 = fdiv double 1.000000e+00, %.sroa.10.0.copyload
  %12 = select i1 %10, double 1.000000e+00, double %11
  %13 = fmul double %.sroa.08.0.copyload, %12
  %14 = fmul double %.sroa.410.0.copyload, %12
  %15 = fmul double %.sroa.7.0.copyload, %12
  %16 = fneg double %14
  %17 = fmul double %9, %16
  %18 = tail call double @llvm.fmuladd.f64(double %8, double %15, double %17)
  %19 = fneg double %15
  %20 = fmul double %7, %19
  %21 = tail call double @llvm.fmuladd.f64(double %9, double %13, double %20)
  %22 = fneg double %13
  %23 = fmul double %8, %22
  %24 = tail call double @llvm.fmuladd.f64(double %7, double %14, double %23)
  store double %18, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
