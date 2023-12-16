target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::RendererParams" = type { float, float, float, float, float }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13EPSE = internal constant double 0x3EB0C6F7A0B5ED8D, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GammaOpUtils.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %gParams, ptr noundef nonnull align 4 dereferenceable(20) %rParams) #4 {
entry:
  %gParams.addr = alloca ptr, align 8
  %rParams.addr = alloca ptr, align 8
  store ptr %gParams, ptr %gParams.addr, align 8
  store ptr %rParams, ptr %rParams.addr, align 8
  %0 = load ptr, ptr %gParams.addr, align 8
  %call = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveGammaFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %conv = fptrunc double %call to float
  %1 = load ptr, ptr %rParams.addr, align 8
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %1, i32 0, i32 0
  store float %conv, ptr %gamma, align 4
  %2 = load ptr, ptr %gParams.addr, align 8
  %call1 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117monCurveOffsetFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %conv2 = fptrunc double %call1 to float
  %3 = load ptr, ptr %rParams.addr, align 8
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %3, i32 0, i32 1
  store float %conv2, ptr %offset, align 4
  %4 = load ptr, ptr %gParams.addr, align 8
  %call3 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveBreakFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %conv4 = fptrunc double %call3 to float
  %5 = load ptr, ptr %rParams.addr, align 8
  %breakPnt = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %5, i32 0, i32 2
  store float %conv4, ptr %breakPnt, align 4
  %6 = load ptr, ptr %gParams.addr, align 8
  %call5 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveSlopeFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %conv6 = fptrunc double %call5 to float
  %7 = load ptr, ptr %rParams.addr, align 8
  %slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %7, i32 0, i32 3
  store float %conv6, ptr %slope, align 4
  %8 = load ptr, ptr %gParams.addr, align 8
  %call7 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveScaleFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %conv8 = fptrunc double %call7 to float
  %9 = load ptr, ptr %rParams.addr, align 8
  %scale = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %9, i32 0, i32 4
  store float %conv8, ptr %scale, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveGammaFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #3
  store double 0x3FF000010C6F7A0B, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load double, ptr %call1, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117monCurveOffsetFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %offset = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1) #3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13EPSE)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %offset, align 8
  %2 = load double, ptr %offset, align 8
  %3 = load double, ptr %offset, align 8
  %add = fadd double 1.000000e+00, %3
  %div = fdiv double %2, %add
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveBreakFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %gamma = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %offset = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #3
  store double 0x3FF000010C6F7A0B, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %gamma, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13EPSE)
  %3 = load double, ptr %call3, align 8
  store double %3, ptr %offset, align 8
  %4 = load double, ptr %offset, align 8
  %5 = load double, ptr %gamma, align 8
  %sub = fsub double %5, 1.000000e+00
  %div = fdiv double %4, %sub
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveSlopeFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %gamma = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %offset = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #3
  store double 0x3FF000010C6F7A0B, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %gamma, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13EPSE)
  %3 = load double, ptr %call3, align 8
  store double %3, ptr %offset, align 8
  %4 = load double, ptr %gamma, align 8
  %sub = fsub double %4, 1.000000e+00
  %5 = load double, ptr %offset, align 8
  %div = fdiv double %sub, %5
  store double %div, ptr %a, align 8
  %6 = load double, ptr %offset, align 8
  %7 = load double, ptr %gamma, align 8
  %mul = fmul double %6, %7
  %8 = load double, ptr %gamma, align 8
  %sub4 = fsub double %8, 1.000000e+00
  %9 = load double, ptr %offset, align 8
  %add = fadd double 1.000000e+00, %9
  %mul5 = fmul double %sub4, %add
  %div6 = fdiv double %mul, %mul5
  store double %div6, ptr %b, align 8
  %10 = load double, ptr %a, align 8
  %11 = load double, ptr %b, align 8
  %12 = load double, ptr %gamma, align 8
  %call7 = call double @pow(double noundef %11, double noundef %12) #3
  %mul8 = fmul double %10, %call7
  ret double %mul8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveScaleFwdERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %offset = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1) #3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13EPSE)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %offset, align 8
  %2 = load double, ptr %offset, align 8
  %add = fadd double 1.000000e+00, %2
  %div = fdiv double 1.000000e+00, %add
  ret double %div
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %gParams, ptr noundef nonnull align 4 dereferenceable(20) %rParams) #4 {
entry:
  %gParams.addr = alloca ptr, align 8
  %rParams.addr = alloca ptr, align 8
  store ptr %gParams, ptr %gParams.addr, align 8
  store ptr %rParams, ptr %rParams.addr, align 8
  %0 = load ptr, ptr %gParams.addr, align 8
  %call = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveGammaRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %conv = fptrunc double %call to float
  %1 = load ptr, ptr %rParams.addr, align 8
  %gamma = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %1, i32 0, i32 0
  store float %conv, ptr %gamma, align 4
  %2 = load ptr, ptr %gParams.addr, align 8
  %call1 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117monCurveOffsetRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %conv2 = fptrunc double %call1 to float
  %3 = load ptr, ptr %rParams.addr, align 8
  %offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %3, i32 0, i32 1
  store float %conv2, ptr %offset, align 4
  %4 = load ptr, ptr %gParams.addr, align 8
  %call3 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveBreakRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %conv4 = fptrunc double %call3 to float
  %5 = load ptr, ptr %rParams.addr, align 8
  %breakPnt = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %5, i32 0, i32 2
  store float %conv4, ptr %breakPnt, align 4
  %6 = load ptr, ptr %gParams.addr, align 8
  %call5 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveSlopeRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %conv6 = fptrunc double %call5 to float
  %7 = load ptr, ptr %rParams.addr, align 8
  %slope = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %7, i32 0, i32 3
  store float %conv6, ptr %slope, align 4
  %8 = load ptr, ptr %gParams.addr, align 8
  %call7 = call noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveScaleRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %conv8 = fptrunc double %call7 to float
  %9 = load ptr, ptr %rParams.addr, align 8
  %scale = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RendererParams", ptr %9, i32 0, i32 4
  store float %conv8, ptr %scale, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveGammaRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #3
  store double 0x3FF000010C6F7A0B, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load double, ptr %call1, align 8
  %div = fdiv double 1.000000e+00, %1
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_117monCurveOffsetRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #5 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1) #3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13EPSE)
  %1 = load double, ptr %call1, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveBreakRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %gamma = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %offset = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #3
  store double 0x3FF000010C6F7A0B, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %gamma, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13EPSE)
  %3 = load double, ptr %call3, align 8
  store double %3, ptr %offset, align 8
  %4 = load double, ptr %offset, align 8
  %5 = load double, ptr %gamma, align 8
  %mul = fmul double %4, %5
  store double %mul, ptr %a, align 8
  %6 = load double, ptr %gamma, align 8
  %sub = fsub double %6, 1.000000e+00
  %7 = load double, ptr %offset, align 8
  %add = fadd double 1.000000e+00, %7
  %mul4 = fmul double %sub, %add
  store double %mul4, ptr %b, align 8
  %8 = load double, ptr %a, align 8
  %9 = load double, ptr %b, align 8
  %div = fdiv double %8, %9
  %10 = load double, ptr %gamma, align 8
  %call5 = call double @pow(double noundef %div, double noundef %10) #3
  ret double %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveSlopeRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %gamma = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %offset = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #3
  store double 0x3FF000010C6F7A0B, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %gamma, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13EPSE)
  %3 = load double, ptr %call3, align 8
  store double %3, ptr %offset, align 8
  %4 = load double, ptr %gamma, align 8
  %sub = fsub double %4, 1.000000e+00
  %5 = load double, ptr %offset, align 8
  %div = fdiv double %sub, %5
  store double %div, ptr %a, align 8
  %6 = load double, ptr %offset, align 8
  %add = fadd double 1.000000e+00, %6
  %7 = load double, ptr %gamma, align 8
  %div4 = fdiv double %add, %7
  store double %div4, ptr %b, align 8
  %8 = load double, ptr %a, align 8
  %9 = load double, ptr %gamma, align 8
  %sub5 = fsub double %9, 1.000000e+00
  %call6 = call double @pow(double noundef %8, double noundef %sub5) #3
  %10 = load double, ptr %b, align 8
  %11 = load double, ptr %gamma, align 8
  %call7 = call double @pow(double noundef %10, double noundef %11) #3
  %mul = fmul double %call6, %call7
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_116monCurveScaleRevERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %p) #5 {
entry:
  %p.addr = alloca ptr, align 8
  %offset = alloca double, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1) #3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) @_ZN19OpenColorIO_v2_4dev12_GLOBAL__N_13EPSE)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %offset, align 8
  %2 = load double, ptr %offset, align 8
  %add = fadd double 1.000000e+00, %2
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GammaOpUtils.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
