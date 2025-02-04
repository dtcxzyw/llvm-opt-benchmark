target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3h" = type { [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" = type { i16 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4f" = type { [4 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d" = type { [4 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4h" = type { [4 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }

$_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4hC2ENS_8pxr_half4halfES2_S2_S2_ = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external constant [512 x i16], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__17GfGetDisplayGammaEv() #0 {
  ret double 2.200000e+00
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3fEd(ptr noundef nonnull align 4 dereferenceable(12) %0, double noundef %1) #1 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef 0)
  %9 = load float, ptr %8, align 4
  %10 = load double, ptr %5, align 8
  %11 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %9, double noundef %10)
  %12 = fptrunc double %11 to float
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %13, i64 noundef 1)
  %15 = load float, ptr %14, align 4
  %16 = load double, ptr %5, align 8
  %17 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %15, double noundef %16)
  %18 = fptrunc double %17 to float
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %19, i64 noundef 2)
  %21 = load float, ptr %20, align 4
  %22 = load double, ptr %5, align 8
  %23 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %21, double noundef %22)
  %24 = fptrunc double %23 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %12, float noundef %18, float noundef %24)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %25, i64 12, i1 false)
  %26 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %0, double noundef %1) #0 comdat {
  %3 = alloca float, align 4
  %4 = alloca double, align 8
  store float %0, ptr %3, align 4
  store double %1, ptr %4, align 8
  %5 = load float, ptr %3, align 4
  %6 = fpext float %5 to double
  %7 = load double, ptr %4, align 8
  %8 = call double @pow(double noundef %6, double noundef %7) #6
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3dEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = call double @pow(double noundef %8, double noundef %9) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %5, align 8
  %15 = call double @pow(double noundef %13, double noundef %14) #6
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 2)
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %5, align 8
  %20 = call double @pow(double noundef %18, double noundef %19) #6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %10, double noundef %15, double noundef %20)
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %10, i64 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %10, i64 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i48 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3hEd(ptr noundef nonnull align 2 dereferenceable(6) %0, double noundef %1) #1 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %9 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %10, i64 noundef 0)
  %12 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  %13 = load double, ptr %5, align 8
  %14 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %12, double noundef %13)
  %15 = fptrunc double %14 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %6, float noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %16, i64 noundef 1)
  %18 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %17)
  %19 = load double, ptr %5, align 8
  %20 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %18, double noundef %19)
  %21 = fptrunc double %20 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %22, i64 noundef 2)
  %24 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %23)
  %25 = load double, ptr %5, align 8
  %26 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %24, double noundef %25)
  %27 = fptrunc double %26 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %8, float noundef %27)
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_(ptr noundef nonnull align 2 dereferenceable(6) %3, i16 %29, i16 %31, i16 %33)
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 2 %34, i64 6, i1 false)
  %35 = load i48, ptr %9, align 8
  ret i48 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE, i64 0, i64 %6
  %8 = load float, ptr %7, align 4
  ret float %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %4, align 4
  store float %9, ptr %5, align 4
  %10 = load float, ptr %4, align 4
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, 16
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  store i16 %15, ptr %16, align 2
  br label %47

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = lshr i32 %18, 23
  %20 = and i32 %19, 511
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [512 x i16], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 8388607
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 4095
  %34 = load i32, ptr %7, align 4
  %35 = ashr i32 %34, 13
  %36 = and i32 %35, 1
  %37 = add nsw i32 %33, %36
  %38 = ashr i32 %37, 13
  %39 = add nsw i32 %31, %38
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  store i16 %40, ptr %41, align 2
  br label %46

42:                                               ; preds = %17
  %43 = load i32, ptr %5, align 4
  %44 = call noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef %43)
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  store i16 %44, ptr %45, align 2
  br label %46

46:                                               ; preds = %42, %28
  br label %47

47:                                               ; preds = %46, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_(ptr noundef nonnull align 2 dereferenceable(6) %0, i16 %1, i16 %2, i16 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  store i16 %1, ptr %9, align 2
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  store i16 %2, ptr %10, align 2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  store i16 %3, ptr %11, align 2
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %5, i64 2, i1 false)
  %14 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %6, i64 2, i1 false)
  %15 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %13, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %7, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4fEd(ptr noundef nonnull align 4 dereferenceable(16) %0, double noundef %1) #1 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = load double, ptr %5, align 8
  %10 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %8, double noundef %9)
  %11 = fptrunc double %10 to float
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %12, i64 noundef 1)
  %14 = load float, ptr %13, align 4
  %15 = load double, ptr %5, align 8
  %16 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %14, double noundef %15)
  %17 = fptrunc double %16 to float
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %18, i64 noundef 2)
  %20 = load float, ptr %19, align 4
  %21 = load double, ptr %5, align 8
  %22 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %20, double noundef %21)
  %23 = fptrunc double %22 to float
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %24, i64 noundef 3)
  %26 = load float, ptr %25, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %11, float noundef %17, float noundef %23, float noundef %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %3, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 4
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4fixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4fC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %12, i64 1
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds float, ptr %12, i64 2
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds float, ptr %12, i64 3
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4dEd(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = call double @pow(double noundef %8, double noundef %9) #6
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1)
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %5, align 8
  %15 = call double @pow(double noundef %13, double noundef %14) #6
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 2)
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %5, align 8
  %20 = call double @pow(double noundef %18, double noundef %19) #6
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 3)
  %23 = load double, ptr %22, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %10, double noundef %15, double noundef %20, double noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4dixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4dC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4d", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %12, i64 1
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds double, ptr %12, i64 2
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds double, ptr %12, i64 3
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4hEd(ptr noundef nonnull align 2 dereferenceable(8) %0, double noundef %1) #1 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", align 2
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %10, i64 noundef 0)
  %12 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  %13 = load double, ptr %5, align 8
  %14 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %12, double noundef %13)
  %15 = fptrunc double %14 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %6, float noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %16, i64 noundef 1)
  %18 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %17)
  %19 = load double, ptr %5, align 8
  %20 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %18, double noundef %19)
  %21 = fptrunc double %20 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %22, i64 noundef 2)
  %24 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %23)
  %25 = load double, ptr %5, align 8
  %26 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %24, double noundef %25)
  %27 = fptrunc double %26 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %8, float noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %28, i64 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %29, i64 2, i1 false)
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %9, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4hC2ENS_8pxr_half4halfES2_S2_S2_(ptr noundef nonnull align 2 dereferenceable(8) %3, i16 %31, i16 %33, i16 %35, i16 %37)
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %3, i32 0, i32 0
  %39 = load i64, ptr %38, align 2
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec4hixEm(ptr noundef nonnull align 2 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4hC2ENS_8pxr_half4halfES2_S2_S2_(ptr noundef nonnull align 2 dereferenceable(8) %0, i16 %1, i16 %2, i16 %3, i16 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  store i16 %1, ptr %11, align 2
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  store i16 %2, ptr %12, align 2
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  store i16 %3, ptr %13, align 2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %9, i32 0, i32 0
  store i16 %4, ptr %14, align 2
  store ptr %0, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %6, i64 2, i1 false)
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %7, i64 2, i1 false)
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 2 %8, i64 2, i1 false)
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %16, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %9, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKfd(ptr noundef nonnull align 4 dereferenceable(4) %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = load double, ptr %4, align 8
  %8 = call noundef double @_ZSt3powIfdEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(float noundef %6, double noundef %7)
  %9 = fptrunc double %8 to float
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKhd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 2.550000e+02
  %10 = load double, ptr %4, align 8
  %11 = call double @pow(double noundef %9, double noundef %10) #6
  %12 = fmul double %11, 2.550000e+02
  %13 = fptoui double %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec3fEEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  store { <2 x float>, float } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %4, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %9, i64 12, i1 false)
  %10 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %10
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec3fEEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3fEd(ptr noundef nonnull align 4 dereferenceable(12) %6, double noundef 0x3FDD1745D1745D17)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  store { <2 x float>, float } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %4, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %9, i64 12, i1 false)
  %10 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec3dEEET_RKS2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec3dEEET_RKS2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3dEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0x3FDD1745D1745D17)
  ret void
}

; Function Attrs: mustprogress uwtable
define i48 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(6) %0) #1 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i48, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec3hEEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(6) %5)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  store i48 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 2 %8, i64 6, i1 false)
  %9 = load i48, ptr %4, align 8
  ret i48 %9
}

; Function Attrs: mustprogress uwtable
define internal i48 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec3hEEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(6) %0) #1 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i48, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3hEd(ptr noundef nonnull align 2 dereferenceable(6) %5, double noundef 0x3FDD1745D1745D17)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  store i48 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 2 %8, i64 6, i1 false)
  %9 = load i48, ptr %4, align 8
  ret i48 %9
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec4fE(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec4fEEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %2, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %11, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec4fEEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4fEd(ptr noundef nonnull align 4 dereferenceable(16) %4, double noundef 0x3FDD1745D1745D17)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %2, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %11, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec4dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec4dEEET_RKS2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec4dEEET_RKS2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4dEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0x3FDD1745D1745D17)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKNS_7GfVec4hE(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec4hEEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 2
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayINS_7GfVec4hEEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4hEd(ptr noundef nonnull align 2 dereferenceable(8) %4, double noundef 0x3FDD1745D1745D17)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 2
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKfd(ptr noundef nonnull align 4 dereferenceable(4) %3, double noundef 0x3FDD1745D1745D17)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertLinearToDisplayERKh(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayIhEET_RKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertLinearToDisplayIhEET_RKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKhd(ptr noundef nonnull align 1 dereferenceable(1) %3, double noundef 0x3FDD1745D1745D17)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec3fE(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec3fEEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  store { <2 x float>, float } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %4, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %9, i64 12, i1 false)
  %10 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %10
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec3fEEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(12) %0) #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %3 = alloca ptr, align 8
  %4 = alloca { <2 x float>, float }, align 8
  %5 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { <2 x float>, float } @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3fEd(ptr noundef nonnull align 4 dereferenceable(12) %6, double noundef 2.200000e+00)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  store { <2 x float>, float } %7, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %4, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %9, i64 12, i1 false)
  %10 = load { <2 x float>, float }, ptr %5, align 8
  ret { <2 x float>, float } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec3dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec3dEEET_RKS2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec3dEEET_RKS2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3dEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 2.200000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define i48 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(6) %0) #1 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i48, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec3hEEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(6) %5)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  store i48 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 2 %8, i64 6, i1 false)
  %9 = load i48, ptr %4, align 8
  ret i48 %9
}

; Function Attrs: mustprogress uwtable
define internal i48 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec3hEEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(6) %0) #1 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i48, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec3hEd(ptr noundef nonnull align 2 dereferenceable(6) %5, double noundef 2.200000e+00)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  store i48 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 2 %8, i64 6, i1 false)
  %9 = load i48, ptr %4, align 8
  ret i48 %9
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec4fE(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec4fEEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %2, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %11, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec4fEEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call { <2 x float>, <2 x float> } @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4fEd(ptr noundef nonnull align 4 dereferenceable(16) %4, double noundef 2.200000e+00)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4f", ptr %2, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %11, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec4dE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec4dEEET_RKS2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec4dEEET_RKS2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4dEd(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 2.200000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKNS_7GfVec4hE(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec4hEEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 2
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearINS_7GfVec4hEEET_RKS2_(ptr noundef nonnull align 2 dereferenceable(8) %0) #1 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKNS_7GfVec4hEd(ptr noundef nonnull align 2 dereferenceable(8) %4, double noundef 2.200000e+00)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 2
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearIfEET_RKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKfd(ptr noundef nonnull align 4 dereferenceable(4) %3, double noundef 2.200000e+00)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__24GfConvertDisplayToLinearERKh(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearIhEET_RKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__L25Gf_ConvertDisplayToLinearIhEET_RKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZN32pxrInternal_v0_24__pxrReserved__12GfApplyGammaERKhd(ptr noundef nonnull align 1 dereferenceable(1) %3, double noundef 2.200000e+00)
  ret i8 %4
}

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
