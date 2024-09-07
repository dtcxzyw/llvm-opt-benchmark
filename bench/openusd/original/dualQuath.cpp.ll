target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", %"class.pxrInternal_v0_24__pxrReserved__::GfQuath" }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuath" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3h" = type { [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"] }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" = type { i16 }
%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd", %"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatd" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatf" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf", %"class.pxrInternal_v0_24__pxrReserved__::GfQuatf" }
%"class.pxrInternal_v0_24__pxrReserved__::GfQuatf" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", float }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half" }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd7GetDualEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf7GetDualEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_ = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IRKS2_fTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmIERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetConjugateEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_7GfQuathES3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_11GfDualQuathENS_8pxr_half4halfE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetDualEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuathES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3hE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ENS_8pxr_half4halfERKNS_7GfVec3hE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath7SetRealERKNS_7GfQuathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath7SetDualERKNS_7GfQuathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3hES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfQuathEEET_S2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfDualQuathEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfDualQuathENS0_5BasesIJEEEEERKS0_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_11GfDualQuathENS_6TfType5BasesIJEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6GfSqrtEf = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath17_GetLengthSquaredEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfVec3hES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath11GetIdentityEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath7GetZeroEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ENS_8pxr_half4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLES1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmLEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmLEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hngEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfngEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathmLENS_8pxr_half4halfE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hmlEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathpLERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfpLES1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hpLERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"gf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/gf/dualQuath.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath14GetTranslationEv = private unnamed_addr constant [15 x i8] c"GetTranslation\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath14GetTranslationEv = private unnamed_addr constant [78 x i8] c"GfVec3h pxrInternal_v0_24__pxrReserved__::GfDualQuath::GetTranslation() const\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"GfIsClose(_real.GetLength(), 1.0, 0.001)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11GfDualQuathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half8_toFloatE = external global [65536 x %"union.pxrInternal_v0_24__pxrReserved__::pxr_half::half::uif"], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half5_eLutE = external constant [512 x i16], align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dualQuath.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC1ERKNS_11GfDualQuatdE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_11GfDualQuatdE
@_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC1ERKNS_11GfDualQuatfE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_11GfDualQuatfE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfTypeEPv, ptr noundef @.str.1)
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfDualQuathEEERKS0_v()
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
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_11GfDualQuatdE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd7GetRealEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatdE(ptr noundef nonnull align 2 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd7GetDualEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatdE(ptr noundef nonnull align 2 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd7GetRealEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatd", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatdE(ptr noundef nonnull align 2 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatd7GetDualEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatd", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_11GfDualQuatfE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf7GetRealEv(ptr noundef nonnull align 4 dereferenceable(32) %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatfE(ptr noundef nonnull align 2 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf7GetDualEv(ptr noundef nonnull align 4 dereferenceable(32) %10)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatfE(ptr noundef nonnull align 2 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf7GetRealEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatf", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC1ERKNS_7GfQuatfE(ptr noundef nonnull align 2 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuatf7GetDualEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuatf", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"struct.std::pair", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %9, i32 0, i32 0
  %11 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %11, ptr %12, align 2
  %13 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 2 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %24

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %9, i32 0, i32 1
  %19 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %17, ptr noundef nonnull align 2 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  store i16 %19, ptr %20, align 2
  %21 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %8)
  %22 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %23 = fdiv float %21, %22
  store float %23, ptr %7, align 4
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IRKS2_fTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 2 dereferenceable(4) %2, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %2, align 2
  ret i32 %25
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
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %8, float noundef %11)
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %12, float noundef %15)
  ret void
}

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
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfES2_EC2IRKS2_fTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 2, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %10, float noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath13GetNormalizedENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %0, i16 %1) #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 2
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"struct.std::pair", align 2
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %4, i64 2, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call i32 @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath9NormalizeENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %3, i16 %11)
  store i32 %12, ptr %7, align 2
  %13 = load { i64, i64 }, ptr %3, align 2
  ret { i64, i64 } %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define i32 @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath9NormalizeENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %0, i16 %1) #0 align 2 {
  %3 = alloca %"struct.std::pair", align 2
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %1, ptr %13, align 2
  store ptr %0, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath9GetLengthEv(ptr noundef nonnull align 2 dereferenceable(16) %14)
  store i32 %15, ptr %3, align 2
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %16, i64 2, i1 false)
  %17 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %18 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %19 = fcmp olt float %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = call { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv()
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 2
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 16, i1 false)
  br label %49

26:                                               ; preds = %2
  %27 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %28 = fpext float %27 to double
  %29 = fdiv double 1.000000e+00, %28
  %30 = fptrunc double %29 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %8, float noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %8, i64 2, i1 false)
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %9, i32 0, i32 0
  %33 = load i16, ptr %32, align 2
  %34 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %31, i16 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %8, i64 2, i1 false)
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 1
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %10, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %35, i16 %37)
  %39 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 1
  %41 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %39, ptr noundef nonnull align 2 dereferenceable(8) %40)
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %12, i32 0, i32 0
  store i16 %41, ptr %42, align 2
  %43 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %12, i32 0, i32 0
  %45 = load i16, ptr %44, align 2
  %46 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE(i16 %45, ptr noundef nonnull align 2 dereferenceable(8) %43)
  store i64 %46, ptr %11, align 2
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 1
  %48 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmIERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %47, ptr noundef nonnull align 2 dereferenceable(8) %11)
  br label %49

49:                                               ; preds = %26, %20
  %50 = load i32, ptr %3, align 2
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv() #0 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 2
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %4 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath11GetIdentityEv()
  store i64 %4, ptr %2, align 2
  %5 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath7GetZeroEv()
  store i64 %5, ptr %3, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_7GfQuathES3_(ptr noundef nonnull align 2 dereferenceable(16) %1, ptr noundef nonnull align 2 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(8) %3)
  %6 = load { i64, i64 }, ptr %1, align 2
  ret { i64, i64 } %6
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmIERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 comdat align 2 {
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
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_(ptr noundef nonnull align 2 dereferenceable(2) %9, i16 %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %6, i32 0, i32 0
  %16 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %15, ptr noundef nonnull align 2 dereferenceable(6) %14)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath12GetConjugateEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %6, i32 0, i32 0
  %8 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetConjugateEv(ptr noundef nonnull align 2 dereferenceable(8) %7)
  store i64 %8, ptr %4, align 2
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %6, i32 0, i32 1
  %10 = call i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetConjugateEv(ptr noundef nonnull align 2 dereferenceable(8) %9)
  store i64 %10, ptr %5, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_7GfQuathES3_(ptr noundef nonnull align 2 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(8) %5)
  %11 = load { i64, i64 }, ptr %2, align 2
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetConjugateEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %7, ptr %8, align 2
  %9 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %6)
  %10 = call i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hngEv(ptr noundef nonnull align 2 dereferenceable(6) %9)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %5, i32 0, i32 0
  store i48 %10, ptr %11, align 2
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ENS_8pxr_half4halfERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8) %2, i16 %13, ptr noundef nonnull align 2 dereferenceable(6) %5)
  %14 = load i64, ptr %2, align 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_7GfQuathES3_(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(8) %1, ptr noundef nonnull align 2 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath10GetInverseEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 0
  %17 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %15, ptr noundef nonnull align 2 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %20 = fpext float %19 to double
  %21 = fcmp ole double %20, 0.000000e+00
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = call { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath11GetIdentityEv()
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %23, 0
  store i64 %25, ptr %24, align 2
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %23, 1
  store i64 %27, ptr %26, align 2
  br label %63

28:                                               ; preds = %1
  %29 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %30 = fpext float %29 to double
  %31 = fdiv double 1.000000e+00, %30
  %32 = fptrunc double %31 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %32)
  %33 = call { i64, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath12GetConjugateEv(ptr noundef nonnull align 2 dereferenceable(16) %14)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 2
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 2, i1 false)
  %38 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %8, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  %40 = call { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_11GfDualQuathENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %7, i16 %39)
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %40, 0
  store i64 %42, ptr %41, align 2
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %40, 1
  store i64 %44, ptr %43, align 2
  %45 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %45, i64 8, i1 false)
  %46 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetDualEv(ptr noundef nonnull align 2 dereferenceable(16) %6)
  %47 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %48 = fpext float %47 to double
  %49 = fmul double 2.000000e+00, %48
  %50 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %14, i32 0, i32 1
  %52 = call i16 @_ZN32pxrInternal_v0_24__pxrReserved__5GfDotERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %50, ptr noundef nonnull align 2 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %13, i32 0, i32 0
  store i16 %52, ptr %53, align 2
  %54 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  %55 = fpext float %54 to double
  %56 = fmul double %49, %55
  %57 = fptrunc double %56 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %12, float noundef %57)
  %58 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(16) %6)
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %12, i32 0, i32 0
  %60 = load i16, ptr %59, align 2
  %61 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlENS_8pxr_half4halfERKNS_7GfQuathE(i16 %60, ptr noundef nonnull align 2 dereferenceable(8) %58)
  store i64 %61, ptr %11, align 2
  %62 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %46, ptr noundef nonnull align 2 dereferenceable(8) %11)
  store i64 %62, ptr %10, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathC2ERKNS_7GfQuathES3_(ptr noundef nonnull align 2 dereferenceable(16) %2, ptr noundef nonnull align 2 dereferenceable(8) %9, ptr noundef nonnull align 2 dereferenceable(8) %10)
  br label %63

63:                                               ; preds = %28, %22
  %64 = load { i64, i64 }, ptr %2, align 2
  ret { i64, i64 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_11GfDualQuathENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %0, i16 %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 2
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %1, ptr %8, align 2
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %4, i64 2, i1 false)
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call noundef nonnull align 2 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %6, i16 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %12, i64 16, i1 false)
  %13 = load { i64, i64 }, ptr %3, align 2
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN32pxrInternal_v0_24__pxrReserved__miERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %8, i64 8, i1 false)
  %9 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmIERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %9, i64 8, i1 false)
  %10 = load i64, ptr %3, align 2
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetDualEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath14SetTranslationERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %7, float noundef 0.000000e+00)
  %10 = load ptr, ptr %4, align 8
  %11 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__mlEdRKNS_7GfVec3hE(double noundef 5.000000e-01, ptr noundef nonnull align 2 dereferenceable(6) %10)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  store i48 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ENS_8pxr_half4halfERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8) %6, i16 %14, ptr noundef nonnull align 2 dereferenceable(6) %8)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %9, i32 0, i32 0
  %16 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(8) %15)
  store i64 %16, ptr %5, align 2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %8, i64 8, i1 false)
  %9 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLERKS0_(ptr noundef nonnull align 2 dereferenceable(8) %6, ptr noundef nonnull align 2 dereferenceable(8) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %9, i64 8, i1 false)
  %10 = load i64, ptr %3, align 2
  ret i64 %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ENS_8pxr_half4halfERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8) %0, i16 %1, ptr noundef nonnull align 2 dereferenceable(6) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %1, ptr %7, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %10, i64 6, i1 false)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define i48 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath14GetTranslationEv(ptr noundef nonnull align 2 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %12 = alloca i48, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.2, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath14GetTranslationEv, i64 noundef 111, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath14GetTranslationEv)
  %14 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.3)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %13, i32 0, i32 1
  %16 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %13, i32 0, i32 0
  %19 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %13, i32 0, i32 1
  %22 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %21)
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %13, i32 0, i32 0
  %24 = call noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %23)
  store ptr %24, ptr %8, align 8
  %25 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %26, i64 noundef 0)
  %28 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %27)
  %29 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %30, i64 noundef 0)
  %32 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %31)
  %33 = fmul float %29, %32
  %34 = fneg float %33
  %35 = call float @llvm.fmuladd.f32(float %25, float %28, float %34)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %36, i64 noundef 1)
  %38 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %39, i64 noundef 2)
  %41 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %42, i64 noundef 2)
  %44 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %43)
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %45, i64 noundef 1)
  %47 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %46)
  %48 = fmul float %44, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %38, float %41, float %49)
  %51 = fadd float %35, %50
  %52 = fpext float %51 to double
  %53 = fmul double -2.000000e+00, %52
  %54 = fptrunc double %53 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %9, float noundef %54)
  %55 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %56, i64 noundef 1)
  %58 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %57)
  %59 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %60, i64 noundef 1)
  %62 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %61)
  %63 = fmul float %59, %62
  %64 = fneg float %63
  %65 = call float @llvm.fmuladd.f32(float %55, float %58, float %64)
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %66, i64 noundef 2)
  %68 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %67)
  %69 = load ptr, ptr %8, align 8
  %70 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %69, i64 noundef 0)
  %71 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %70)
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %72, i64 noundef 0)
  %74 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %73)
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %75, i64 noundef 2)
  %77 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %76)
  %78 = fmul float %74, %77
  %79 = fneg float %78
  %80 = call float @llvm.fmuladd.f32(float %68, float %71, float %79)
  %81 = fadd float %65, %80
  %82 = fpext float %81 to double
  %83 = fmul double -2.000000e+00, %82
  %84 = fptrunc double %83 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %10, float noundef %84)
  %85 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %86 = load ptr, ptr %8, align 8
  %87 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %86, i64 noundef 2)
  %88 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %87)
  %89 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %6)
  %90 = load ptr, ptr %7, align 8
  %91 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %90, i64 noundef 2)
  %92 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %91)
  %93 = fmul float %89, %92
  %94 = fneg float %93
  %95 = call float @llvm.fmuladd.f32(float %85, float %88, float %94)
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
  %112 = fpext float %111 to double
  %113 = fmul double -2.000000e+00, %112
  %114 = fptrunc double %113 to float
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %11, float noundef %114)
  %115 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %9, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %10, i32 0, i32 0
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %11, i32 0, i32 0
  %120 = load i16, ptr %119, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_(ptr noundef nonnull align 2 dereferenceable(6) %2, i16 %116, i16 %118, i16 %120)
  %121 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 2 %121, i64 6, i1 false)
  %122 = load i48, ptr %12, align 8
  ret i48 %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #0 comdat {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 4)
  %14 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef @.str.6, ptr noundef %14) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i1 [ true, %11 ], [ false, %15 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath12GetImaginaryEv(ptr noundef nonnull align 2 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", ptr %3, i32 0, i32 0
  ret ptr %4
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 2 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathmLERKS0_(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(16) %9)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(16) %11)
  %13 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(8) %12)
  store i64 %13, ptr %5, align 2
  %14 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(16) %9)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetDualEv(ptr noundef nonnull align 2 dereferenceable(16) %15)
  %17 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %14, ptr noundef nonnull align 2 dereferenceable(8) %16)
  store i64 %17, ptr %7, align 2
  %18 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetDualEv(ptr noundef nonnull align 2 dereferenceable(16) %9)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(16) %19)
  %21 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %18, ptr noundef nonnull align 2 dereferenceable(8) %20)
  store i64 %21, ptr %8, align 2
  %22 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfQuathES2_(ptr noundef nonnull align 2 dereferenceable(8) %7, ptr noundef nonnull align 2 dereferenceable(8) %8)
  store i64 %22, ptr %6, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath7SetRealERKNS_7GfQuathE(ptr noundef nonnull align 2 dereferenceable(16) %9, ptr noundef nonnull align 2 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath7SetDualERKNS_7GfQuathE(ptr noundef nonnull align 2 dereferenceable(16) %9, ptr noundef nonnull align 2 dereferenceable(8) %6)
  ret ptr %9
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath7SetRealERKNS_7GfQuathE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuath7SetDualERKNS_7GfQuathE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define i48 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath9TransformERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %8 = alloca i48, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(16) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = call i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9TransformERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(6) %11)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %6, i32 0, i32 0
  store i48 %12, ptr %13, align 2
  %14 = call i48 @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath14GetTranslationEv(ptr noundef nonnull align 2 dereferenceable(16) %9)
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %7, i32 0, i32 0
  store i48 %14, ptr %15, align 2
  %16 = call i48 @_ZN32pxrInternal_v0_24__pxrReserved__plERKNS_7GfVec3hES2_(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) %7)
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  store i48 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 2 %18, i64 6, i1 false)
  %19 = load i48, ptr %8, align 8
  ret i48 %19
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

declare i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfQuath9TransformERKNS_7GfVec3hE(ptr noundef nonnull align 2 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(6)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_11GfDualQuathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 40)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetRealEv(ptr noundef nonnull align 2 dereferenceable(16) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %12, i64 8, i1 false)
  %13 = load i64, ptr %6, align 2
  %14 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfQuathEEET_S2_(i64 %13)
  store i64 %14, ptr %5, align 2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(8) %5)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.4)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__11GfDualQuath7GetDualEv(ptr noundef nonnull align 2 dereferenceable(16) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %18, i64 8, i1 false)
  %19 = load i64, ptr %8, align 2
  %20 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfQuathEEET_S2_(i64 %19)
  store i64 %20, ptr %7, align 2
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 2 dereferenceable(8) %7)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef signext 41)
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfQuathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(8)) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN32pxrInternal_v0_24__pxrReserved__17Gf_OstreamHelperPINS_7GfQuathEEET_S2_(i64 %0) #2 comdat {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  store i64 %0, ptr %3, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %3, i64 8, i1 false)
  %4 = load i64, ptr %2, align 2
  ret i64 %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #1 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #6
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
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfDualQuathEEERKS0_v() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfDualQuathENS0_5BasesIJEEEEERKS0_v()
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_11GfDualQuathENS0_5BasesIJEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_11GfDualQuathENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11GfDualQuathE, ptr noundef %4, ptr noundef %6, i64 noundef 0, i64 noundef 16, i1 noundef zeroext false, i1 noundef zeroext false)
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_11GfDualQuathENS_6TfType5BasesIJEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

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
  %4 = call float @sqrtf(float noundef %3) #6
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

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
define linkonce_odr i64 @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuath7GetZeroEv() #0 comdat align 2 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfQuath", align 2
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef 0.000000e+00)
  %3 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %2, i32 0, i32 0
  %4 = load i16, ptr %3, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathC2ENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %1, i16 %4)
  %5 = load i64, ptr %1, align 2
  ret i64 %5
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

declare noundef signext i16 @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4half7convertEi(i32 noundef) #3

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
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %6, align 2
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = call noundef float @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %10 = fsub float %8, %9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %5, i64 2, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(6) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hmIERKS0_(ptr noundef nonnull align 2 dereferenceable(6) %0, ptr noundef nonnull align 2 dereferenceable(6) %1) #0 comdat align 2 {
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
  %15 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_(ptr noundef nonnull align 2 dereferenceable(2) %12, i16 %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %16, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %17, i64 2, i1 false)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_(ptr noundef nonnull align 2 dereferenceable(2) %19, i16 %21)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hixEm(ptr noundef nonnull align 2 dereferenceable(6) %23, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %24, i64 2, i1 false)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %7, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8pxr_half4halfmIES1_(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 %28)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i48 @_ZNK32pxrInternal_v0_24__pxrReserved__7GfVec3hngEv(ptr noundef nonnull align 2 dereferenceable(6) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", align 2
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = alloca i48, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %9, i64 0, i64 0
  %11 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfngEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  store i16 %11, ptr %12, align 2
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %13, i64 0, i64 1
  %15 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfngEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  store i16 %15, ptr %16, align 2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half"], ptr %17, i64 0, i64 2
  %19 = call i16 @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfngEv(ptr noundef nonnull align 2 dereferenceable(2) %18)
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3hC2ENS_8pxr_half4halfES2_S2_(ptr noundef nonnull align 2 dereferenceable(6) %2, i16 %22, i16 %24, i16 %26)
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3h", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 2 %27, i64 6, i1 false)
  %28 = load i48, ptr %7, align 8
  ret i48 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i16 @_ZNK32pxrInternal_v0_24__pxrReserved__8pxr_half4halfngEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = xor i32 %7, 32768
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %2, i32 0, i32 0
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %2, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11GfDualQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(16) %0, i16 %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", align 2
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %3, i32 0, i32 0
  store i16 %1, ptr %7, align 2
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %3, i64 2, i1 false)
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %5, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %9, i16 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %3, i64 2, i1 false)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfDualQuath", ptr %8, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_half::half", ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = call noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLENS_8pxr_half4halfE(ptr noundef nonnull align 2 dereferenceable(8) %13, i16 %15)
  ret ptr %8
}

declare noundef nonnull align 2 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7GfQuathmLERKS0_(ptr noundef nonnull align 2 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(8)) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #8

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

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dualQuath.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
