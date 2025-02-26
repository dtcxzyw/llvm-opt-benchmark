target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_5dev::RendererParams" = type { float, float, float, float, float }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13EPSE = internal constant double 0x3EB0C6F7A0B5ED8D, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GammaOpUtils.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveGammaFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = fptrunc double %6 to float
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %8, i32 0, i32 0
  store float %7, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117monCurveOffsetFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = fptrunc double %11 to float
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %13, i32 0, i32 1
  store float %12, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveBreakFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %18, i32 0, i32 2
  store float %17, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveSlopeFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = fptrunc double %21 to float
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %23, i32 0, i32 3
  store float %22, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveScaleFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = fptrunc double %26 to float
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %28, i32 0, i32 4
  store float %27, ptr %29, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveGammaFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0x3FF000010C6F7A0B, ptr %3, align 8, !tbaa !17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load double, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117monCurveOffsetFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1) #3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13EPSE)
  %7 = load double, ptr %6, align 8, !tbaa !17
  store double %7, ptr %3, align 8, !tbaa !17
  %8 = load double, ptr %3, align 8, !tbaa !17
  %9 = load double, ptr %3, align 8, !tbaa !17
  %10 = fadd double 1.000000e+00, %9
  %11 = fdiv double %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveBreakFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store double 0x3FF000010C6F7A0B, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = load double, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store double %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13EPSE)
  %13 = load double, ptr %12, align 8, !tbaa !17
  store double %13, ptr %5, align 8, !tbaa !17
  %14 = load double, ptr %5, align 8, !tbaa !17
  %15 = load double, ptr %3, align 8, !tbaa !17
  %16 = fsub double %15, 1.000000e+00
  %17 = fdiv double %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveSlopeFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store double 0x3FF000010C6F7A0B, ptr %4, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load double, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store double %11, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13EPSE)
  %15 = load double, ptr %14, align 8, !tbaa !17
  store double %15, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load double, ptr %3, align 8, !tbaa !17
  %17 = fsub double %16, 1.000000e+00
  %18 = load double, ptr %5, align 8, !tbaa !17
  %19 = fdiv double %17, %18
  store double %19, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load double, ptr %5, align 8, !tbaa !17
  %21 = load double, ptr %3, align 8, !tbaa !17
  %22 = fmul double %20, %21
  %23 = load double, ptr %3, align 8, !tbaa !17
  %24 = fsub double %23, 1.000000e+00
  %25 = load double, ptr %5, align 8, !tbaa !17
  %26 = fadd double 1.000000e+00, %25
  %27 = fmul double %24, %26
  %28 = fdiv double %22, %27
  store double %28, ptr %7, align 8, !tbaa !17
  %29 = load double, ptr %6, align 8, !tbaa !17
  %30 = load double, ptr %7, align 8, !tbaa !17
  %31 = load double, ptr %3, align 8, !tbaa !17
  %32 = call double @pow(double noundef %30, double noundef %31) #3, !tbaa !19
  %33 = fmul double %29, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveScaleFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1) #3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13EPSE)
  %7 = load double, ptr %6, align 8, !tbaa !17
  store double %7, ptr %3, align 8, !tbaa !17
  %8 = load double, ptr %3, align 8, !tbaa !17
  %9 = fadd double 1.000000e+00, %8
  %10 = fdiv double 1.000000e+00, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveGammaRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = fptrunc double %6 to float
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %8, i32 0, i32 0
  store float %7, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117monCurveOffsetRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %12 = fptrunc double %11 to float
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %13, i32 0, i32 1
  store float %12, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveBreakRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %18, i32 0, i32 2
  store float %17, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveSlopeRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = fptrunc double %21 to float
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %23, i32 0, i32 3
  store float %22, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveScaleRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = fptrunc double %26 to float
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %"struct.OpenColorIO_v2_5dev::RendererParams", ptr %28, i32 0, i32 4
  store float %27, ptr %29, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveGammaRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store double 0x3FF000010C6F7A0B, ptr %3, align 8, !tbaa !17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = fdiv double 1.000000e+00, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_117monCurveOffsetRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 1) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13EPSE)
  %6 = load double, ptr %5, align 8, !tbaa !17
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveBreakRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store double 0x3FF000010C6F7A0B, ptr %4, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load double, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store double %11, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13EPSE)
  %15 = load double, ptr %14, align 8, !tbaa !17
  store double %15, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load double, ptr %5, align 8, !tbaa !17
  %17 = load double, ptr %3, align 8, !tbaa !17
  %18 = fmul double %16, %17
  store double %18, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load double, ptr %3, align 8, !tbaa !17
  %20 = fsub double %19, 1.000000e+00
  %21 = load double, ptr %5, align 8, !tbaa !17
  %22 = fadd double 1.000000e+00, %21
  %23 = fmul double %20, %22
  store double %23, ptr %7, align 8, !tbaa !17
  %24 = load double, ptr %6, align 8, !tbaa !17
  %25 = load double, ptr %7, align 8, !tbaa !17
  %26 = fdiv double %24, %25
  %27 = load double, ptr %3, align 8, !tbaa !17
  %28 = call double @pow(double noundef %26, double noundef %27) #3, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveSlopeRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store double 0x3FF000010C6F7A0B, ptr %4, align 8, !tbaa !17
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load double, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  store double %11, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13EPSE)
  %15 = load double, ptr %14, align 8, !tbaa !17
  store double %15, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load double, ptr %3, align 8, !tbaa !17
  %17 = fsub double %16, 1.000000e+00
  %18 = load double, ptr %5, align 8, !tbaa !17
  %19 = fdiv double %17, %18
  store double %19, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load double, ptr %5, align 8, !tbaa !17
  %21 = fadd double 1.000000e+00, %20
  %22 = load double, ptr %3, align 8, !tbaa !17
  %23 = fdiv double %21, %22
  store double %23, ptr %7, align 8, !tbaa !17
  %24 = load double, ptr %6, align 8, !tbaa !17
  %25 = load double, ptr %3, align 8, !tbaa !17
  %26 = fsub double %25, 1.000000e+00
  %27 = call double @pow(double noundef %24, double noundef %26) #3, !tbaa !19
  %28 = load double, ptr %7, align 8, !tbaa !17
  %29 = load double, ptr %3, align 8, !tbaa !17
  %30 = call double @pow(double noundef %28, double noundef %29) #3, !tbaa !19
  %31 = fmul double %27, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_116monCurveScaleRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1) #3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_13EPSE)
  %7 = load double, ptr %6, align 8, !tbaa !17
  store double %7, ptr %3, align 8, !tbaa !17
  %8 = load double, ptr %3, align 8, !tbaa !17
  %9 = fadd double 1.000000e+00, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load double, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load double, ptr %8, align 8, !tbaa !17
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GammaOpUtils.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev14RendererParamsE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN19OpenColorIO_v2_5dev14RendererParamsE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!12 = !{!"float", !6, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 12}
!16 = !{!11, !12, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 double", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
