target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuath" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3h" = type { [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" = type { i16 }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatf" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", float }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec4h" = type { [4 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3dE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf12GetImaginaryEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3fE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4hC2ENS_8pxr_half4halfES2_S2_S2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath11GetIdentityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathdVENS_8pxr_half4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3hES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3hE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hdvEd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath7SetRealENS_8pxr_half4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath12SetImaginaryERKNS_7GfVec3hE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_ = comdat any

$_ZSt3sinf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfQuathEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfQuathENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_7GfQuathENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath17_GetLengthSquaredEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ENS_8pxr_half4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfdVES1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hdVEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathpLERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLES1_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfQuathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfQuathE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external constant [512 x i16], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quath.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatdE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ERKNS_7GfQuatdE
@_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatfE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ERKNS_7GfQuatfE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv, ptr noundef @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfQuathEEERKS0_v()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ERKNS_7GfQuatdE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3dE(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = fptrunc double %11 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %9, float noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd12GetImaginaryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3dE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  %8 = load double, ptr %7, align 8
  %9 = fptrunc double %8 to float
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %10, i64 0, i64 0
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %11, float noundef %9)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  %15 = load double, ptr %14, align 8
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %17, i64 0, i64 1
  %19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %18, float noundef %16)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 2)
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %24, i64 0, i64 2
  %26 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %25, float noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatd7GetRealEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ERKNS_7GfQuatfE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf12GetImaginaryEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3fE(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf7GetRealEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %9, float noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf12GetImaginaryEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ERKNS_7GfVec3fE(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef 0)
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %9, i64 0, i64 0
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %10, float noundef %8)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %12, i64 noundef 1)
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %15, i64 0, i64 1
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %16, float noundef %14)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %18, i64 noundef 2)
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %22, float noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuatf7GetRealEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec4h", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %13, i64 6, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  store i16 %15, ptr %16, align 2
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %6, i64 2, i1 false)
  %18 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %5, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %18, i64 2, i1 false)
  %19 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %5, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %19, i64 2, i1 false)
  %20 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %5, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %20, i64 2, i1 false)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %9, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %10, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %11, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4hC2ENS_8pxr_half4halfES2_S2_S2_(ptr noundef nonnull align 2 dereferenceable(8) %7, i16 %22, i16 %24, i16 %26, i16 %28)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4hE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 2 dereferenceable(8) %7)
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %5, i64 2, i1 false)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec4hE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec4hC2ENS_8pxr_half4halfES2_S2_S2_(ptr noundef nonnull align 2 dereferenceable(8) %0, i16 %1, i16 %2, i16 %3, i16 %4) unnamed_addr #2 comdat align 2 {
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
define i16 @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath9NormalizeENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %0, i16 %1) #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %10, ptr %11, align 2
  %12 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %13 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %14 = fcmp olt float %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath11GetIdentityEv()
  store i64 %16, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %6, i64 8, i1 false)
  br label %21

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %3, i64 2, i1 false)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathdVENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %9, i16 %19)
  br label %21

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  %23 = load i16, ptr %22, align 2
  ret i16 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath17_GetLengthSquaredEv(ptr noundef nonnull align 2 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %6, ptr %7, align 2
  %8 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %9 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf(float noundef %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %9)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %2, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
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
define linkonce_odr i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath11GetIdentityEv() #0 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef 1.000000e+00)
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %2, i32 0, i32 0
  %4 = load i16, ptr %3, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %1, i16 %4)
  %5 = load i64, ptr %1, align 2
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathdVENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfdVES1_(ptr noundef nonnull align 2 dereferenceable(2) %8, i16 %10)
  %12 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %7, i32 0, i32 0
  %15 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hdVEd(ptr noundef nonnull align 2 dereferenceable(6) %14, double noundef %13)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9TransformERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %15 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %16, i32 0, i32 0
  %19 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %16, i32 0, i32 1
  %22 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %21)
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %16, i32 0, i32 1
  %24 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %23)
  %25 = fmul float %22, %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef %25)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %16, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %26, ptr noundef nonnull align 2 dereferenceable(6) %27)
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %11, i32 0, i32 0
  store i16 %28, ptr %29, align 2
  %30 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  %31 = fmul float 2.000000e+00, %30
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %16, i32 0, i32 0
  %34 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3hE(double noundef %32, ptr noundef nonnull align 2 dereferenceable(6) %33)
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %10, i32 0, i32 0
  store i48 %34, ptr %35, align 2
  %36 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %37 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %38 = fsub float %36, %37
  %39 = fpext float %38 to double
  %40 = load ptr, ptr %5, align 8
  %41 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3hE(double noundef %39, ptr noundef nonnull align 2 dereferenceable(6) %40)
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %12, i32 0, i32 0
  store i48 %41, ptr %42, align 2
  %43 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %12)
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %9, i32 0, i32 0
  store i48 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %16, i32 0, i32 1
  %46 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %45)
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %5, align 8
  %51 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %49, ptr noundef nonnull align 2 dereferenceable(6) %50)
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %14, i32 0, i32 0
  store i48 %51, ptr %52, align 2
  %53 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3hE(double noundef %48, ptr noundef nonnull align 2 dereferenceable(6) %14)
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %13, i32 0, i32 0
  store i48 %53, ptr %54, align 2
  %55 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %9, ptr noundef nonnull align 2 dereferenceable(6) %13)
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  store i48 %55, ptr %56, align 2
  %57 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %58 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %59 = fadd float %57, %58
  %60 = fpext float %59 to double
  %61 = call i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hdvEd(ptr noundef nonnull align 2 dereferenceable(6) %8, double noundef %60)
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  store i48 %61, ptr %62, align 2
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 2 %63, i64 6, i1 false)
  %64 = load i48, ptr %15, align 8
  ret i48 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %7)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %8, ptr %9, align 2
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i48 @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %7 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %9, i64 6, i1 false)
  %10 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %10, i64 6, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %11, i64 6, i1 false)
  %12 = load i48, ptr %7, align 8
  ret i48 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i48 @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3hE(double noundef %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i48, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load double, ptr %4, align 8
  %9 = call i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlEd(ptr noundef nonnull align 2 dereferenceable(6) %7, double noundef %8)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  store i48 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 2 %11, i64 6, i1 false)
  %12 = load i48, ptr %6, align 8
  ret i48 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i48 @_ZN32pxrInternal_v0_24__pxrReserved__7GfCrossERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %9 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %10, i64 noundef 1)
  %12 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %13, i64 noundef 2)
  %15 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %16, i64 noundef 2)
  %18 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %19, i64 noundef 1)
  %21 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %20)
  %22 = fmul float %18, %21
  %23 = fneg float %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %6, float noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %25, i64 noundef 2)
  %27 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %28, i64 noundef 0)
  %30 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %29)
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %31, i64 noundef 0)
  %33 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %32)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %34, i64 noundef 2)
  %36 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %35)
  %37 = fmul float %33, %36
  %38 = fneg float %37
  %39 = call float @llvm.fmuladd.f32(float %27, float %30, float %38)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %40, i64 noundef 0)
  %42 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %41)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %43, i64 noundef 1)
  %45 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %44)
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %46, i64 noundef 1)
  %48 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %47)
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %49, i64 noundef 0)
  %51 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %50)
  %52 = fmul float %48, %51
  %53 = fneg float %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %8, float noundef %54)
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_(ptr noundef nonnull align 2 dereferenceable(6) %3, i16 %56, i16 %58, i16 %60)
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 2 %61, i64 6, i1 false)
  %62 = load i48, ptr %9, align 8
  ret i48 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hdvEd(ptr noundef nonnull align 2 dereferenceable(6) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = fdiv double 1.000000e+00, %8
  %10 = call i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlEd(ptr noundef nonnull align 2 dereferenceable(6) %7, double noundef %9)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  store i48 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 2 %12, i64 6, i1 false)
  %13 = load i48, ptr %6, align 8
  ret i48 %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  store i16 %20, ptr %21, align 2
  %22 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %16)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %23)
  store ptr %24, ptr %8, align 8
  %25 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %26 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %27, ptr noundef nonnull align 2 dereferenceable(6) %28)
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %10, i32 0, i32 0
  store i16 %29, ptr %30, align 2
  %31 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %32 = fneg float %31
  %33 = call float @llvm.fmuladd.f32(float %25, float %26, float %32)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %9, float noundef %33)
  %34 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %35, i64 noundef 0)
  %37 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %36)
  %38 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %39, i64 noundef 0)
  %41 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %40)
  %42 = fmul float %38, %41
  %43 = call float @llvm.fmuladd.f32(float %34, float %37, float %42)
  %44 = load ptr, ptr %7, align 8
  %45 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %44, i64 noundef 1)
  %46 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %45)
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %47, i64 noundef 2)
  %49 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %48)
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %50, i64 noundef 2)
  %52 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %51)
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %53, i64 noundef 1)
  %55 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %54)
  %56 = fmul float %52, %55
  %57 = fneg float %56
  %58 = call float @llvm.fmuladd.f32(float %46, float %49, float %57)
  %59 = fadd float %43, %58
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %12, float noundef %59)
  %60 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %61, i64 noundef 1)
  %63 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %62)
  %64 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %65, i64 noundef 1)
  %67 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %66)
  %68 = fmul float %64, %67
  %69 = call float @llvm.fmuladd.f32(float %60, float %63, float %68)
  %70 = load ptr, ptr %7, align 8
  %71 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %70, i64 noundef 2)
  %72 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %71)
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %73, i64 noundef 0)
  %75 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %74)
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %76, i64 noundef 0)
  %78 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %77)
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %79, i64 noundef 2)
  %81 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %80)
  %82 = fmul float %78, %81
  %83 = fneg float %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = fadd float %69, %84
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %13, float noundef %85)
  %86 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %87 = load ptr, ptr %8, align 8
  %88 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %87, i64 noundef 2)
  %89 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %88)
  %90 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %91 = load ptr, ptr %7, align 8
  %92 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %91, i64 noundef 2)
  %93 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %92)
  %94 = fmul float %90, %93
  %95 = call float @llvm.fmuladd.f32(float %86, float %89, float %94)
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %96, i64 noundef 0)
  %98 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %97)
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %99, i64 noundef 1)
  %101 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %100)
  %102 = load ptr, ptr %7, align 8
  %103 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %102, i64 noundef 1)
  %104 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %103)
  %105 = load ptr, ptr %8, align 8
  %106 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %105, i64 noundef 0)
  %107 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %106)
  %108 = fmul float %104, %107
  %109 = fneg float %108
  %110 = call float @llvm.fmuladd.f32(float %98, float %101, float %109)
  %111 = fadd float %95, %110
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %14, float noundef %111)
  %112 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %12, i32 0, i32 0
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %13, i32 0, i32 0
  %115 = load i16, ptr %114, align 2
  %116 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %14, i32 0, i32 0
  %117 = load i16, ptr %116, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_(ptr noundef nonnull align 2 dereferenceable(6) %11, i16 %113, i16 %115, i16 %117)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %9, i64 2, i1 false)
  %118 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %15, i32 0, i32 0
  %119 = load i16, ptr %118, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath7SetRealENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %16, i16 %119)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath12SetImaginaryERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8) %16, ptr noundef nonnull align 2 dereferenceable(6) %11)
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_(ptr noundef nonnull align 2 dereferenceable(6) %0, i16 %1, i16 %2, i16 %3) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath7SetRealENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %0, i16 %1) #2 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %3, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath12SetImaginaryERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpERKNS_7GfQuathES2_d(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1, double noundef %2) #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuathES2_(double noundef %8, ptr noundef nonnull align 2 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(8) %10)
  store i64 %11, ptr %4, align 2
  %12 = load i64, ptr %4, align 2
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfSlerpEdRKNS_7GfQuathES2_(double noundef %0, ptr noundef nonnull align 2 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(8) %2) #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %12 = alloca i8, align 1
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %21)
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %23)
  %25 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %22, ptr noundef nonnull align 2 dereferenceable(6) %24)
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %9, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  %27 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  %28 = load ptr, ptr %6, align 8
  %29 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %28)
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %10, i32 0, i32 0
  store i16 %29, ptr %30, align 2
  %31 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %32 = load ptr, ptr %7, align 8
  %33 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %11, i32 0, i32 0
  store i16 %33, ptr %34, align 2
  %35 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  %36 = call float @llvm.fmuladd.f32(float %31, float %35, float %27)
  %37 = fpext float %36 to double
  store double %37, ptr %8, align 8
  store i8 0, ptr %12, align 1
  %38 = load double, ptr %8, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = load double, ptr %8, align 8
  %42 = fneg double %41
  store double %42, ptr %8, align 8
  store i8 1, ptr %12, align 1
  br label %43

43:                                               ; preds = %40, %3
  %44 = load double, ptr %8, align 8
  %45 = fsub double 1.000000e+00, %44
  %46 = fcmp ogt double %45, 1.000000e-05
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = load double, ptr %8, align 8
  %49 = call double @acos(double noundef %48) #7
  %50 = fptrunc double %49 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %15, float noundef %50)
  %51 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
  %52 = call noundef float @_ZSt3sinf(float noundef %51)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %16, float noundef %52)
  %53 = load double, ptr %5, align 8
  %54 = fsub double 1.000000e+00, %53
  %55 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
  %56 = fpext float %55 to double
  %57 = fmul double %54, %56
  %58 = call double @sin(double noundef %57) #7
  %59 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %16)
  %60 = fpext float %59 to double
  %61 = fdiv double %58, %60
  store double %61, ptr %13, align 8
  %62 = load double, ptr %5, align 8
  %63 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
  %64 = fpext float %63 to double
  %65 = fmul double %62, %64
  %66 = call double @sin(double noundef %65) #7
  %67 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %16)
  %68 = fpext float %67 to double
  %69 = fdiv double %66, %68
  store double %69, ptr %14, align 8
  br label %74

70:                                               ; preds = %43
  %71 = load double, ptr %5, align 8
  %72 = fsub double 1.000000e+00, %71
  store double %72, ptr %13, align 8
  %73 = load double, ptr %5, align 8
  store double %73, ptr %14, align 8
  br label %74

74:                                               ; preds = %70, %47
  %75 = load i8, ptr %12, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load double, ptr %14, align 8
  %79 = fneg double %78
  store double %79, ptr %14, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load double, ptr %13, align 8
  %82 = fptrunc double %81 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %18, float noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %18, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  %86 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE(i16 %85, ptr noundef nonnull align 2 dereferenceable(8) %83)
  store i64 %86, ptr %17, align 2
  %87 = load double, ptr %14, align 8
  %88 = fptrunc double %87 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %20, float noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %20, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  %92 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE(i16 %91, ptr noundef nonnull align 2 dereferenceable(8) %89)
  store i64 %92, ptr %19, align 2
  %93 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %17, ptr noundef nonnull align 2 dereferenceable(8) %19)
  store i64 %93, ptr %4, align 2
  %94 = load i64, ptr %4, align 2
  ret i64 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %7, i64 0, i64 0
  %9 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %10, i64 noundef 0)
  %12 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %13, i64 0, i64 1
  %15 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %16, i64 noundef 1)
  %18 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %17)
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %21, i64 0, i64 2
  %23 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %22)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %24, i64 noundef 2)
  %26 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %25)
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %3, float noundef %27)
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  ret i16 %29
}

; Function Attrs: nounwind
declare double @acos(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #7
  ret float %4
}

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %8, i64 8, i1 false)
  %9 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathpLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %9, i64 8, i1 false)
  %10 = load i64, ptr %3, align 2
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE(i16 %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %0, ptr %8, align 2
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %7, i16 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %12, i64 8, i1 false)
  %13 = load i64, ptr %3, align 2
  ret i64 %13
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfQuathEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfQuathENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_7GfQuathENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_7GfQuathENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfQuathE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_7GfQuathENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3dixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  ret ptr %6
}

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3fixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath17_GetLengthSquaredEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %2, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %2, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #7
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %11)
  %13 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %12)
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %16 = load ptr, ptr %4, align 8
  %17 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %20 = load ptr, ptr %5, align 8
  %21 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  %23 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  %24 = call float @llvm.fmuladd.f32(float %19, float %23, float %15)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %3, float noundef %24)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  ret i16 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %0, i16 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef 0.000000e+00)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(6) %8, i16 %10)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %3, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(6) %0, i16 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %3, i64 2, i1 false)
  %9 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %3, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfdVES1_(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %10 = fdiv float %8, %9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %5, i64 2, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hdVEd(ptr noundef nonnull align 2 dereferenceable(6) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fdiv double 1.000000e+00, %6
  %8 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %5, double noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fptrunc double %6 to float
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %8, i64 0, i64 0
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %9, float noundef %7)
  %11 = load double, ptr %4, align 8
  %12 = fptrunc double %11 to float
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %14, float noundef %12)
  %16 = load double, ptr %4, align 8
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %18, i64 0, i64 2
  %20 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %19, float noundef %17)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %8 = load float, ptr %4, align 4
  %9 = fmul float %7, %8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %9, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %10, i64 2, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_(ptr noundef nonnull align 2 dereferenceable(2) %12, i16 %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %16, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %17, i64 2, i1 false)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %23, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %24, i64 2, i1 false)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 %28)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %10 = fadd float %8, %9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %5, i64 2, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlEd(ptr noundef nonnull align 2 dereferenceable(6) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %7 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %8, i64 6, i1 false)
  %10 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %6, double noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %10, i64 6, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %11, i64 6, i1 false)
  %12 = load i48, ptr %7, align 8
  ret i48 %12
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathpLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %8, i64 2, i1 false)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %6, i32 0, i32 0
  %16 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %14)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLES1_(ptr noundef nonnull align 2 dereferenceable(2) %8, i16 %10)
  %12 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %13 = fpext float %12 to double
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %7, i32 0, i32 0
  %15 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd(ptr noundef nonnull align 2 dereferenceable(6) %14, double noundef %13)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLES1_(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %10 = fmul float %8, %9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %5, i64 2, i1 false)
  ret ptr %7
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_quath.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
