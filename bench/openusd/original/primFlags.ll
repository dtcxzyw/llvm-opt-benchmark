target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base" = type <{ %"class.std::bitset", %"class.std::bitset", i8 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" = type <{ %"class.std::bitset", %"class.std::bitset", i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term" = type <{ i32, i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsDisjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }
%"class.std::bitset<15>::reference" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData" = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.1", %"struct.std::atomic", %"class.std::bitset" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.1" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__aaERKNS_24Usd_PrimFlagsConjunctionENS_8Usd_TermE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__aaENS_13Usd_PrimFlagsES0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Usd_TermC2ENS_13Usd_PrimFlagsE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__ntENS_13Usd_PrimFlagsE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate9TautologyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalINS_18Usd_PrimDataHandleEEEbRKT_b = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject5_PrimEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15IsInstanceProxyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate11_GetNegatedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionC2ERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsDisjunctionC2ERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionaNENS_8Usd_TermE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate16_IsContradictionEv = comdat any

$_ZNSt6bitsetILm15EEixEm = comdat any

$_ZNKSt6bitsetILm15EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm15EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm15EE9referenceaSEb = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate18_MakeContradictionEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22Usd_PrimFlagsPredicateES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate13ContradictionEv = comdat any

$_ZNKSt6bitsetILm15EEeqERKS0_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate7_NegateEv = comdat any

$_ZNSt6bitsetILm15EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNSt6bitsetILm15EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__aaENS_8Usd_TermES0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Usd_TermC2ENS_13Usd_PrimFlagsEb = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdIsConcreteENS_10UsdObjTypeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv = comdat any

$_ZNKSt6bitsetILm15EEixEm = comdat any

$_ZNKSt6bitsetILm15EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyINS_18Usd_PrimDataHandleEEEbRKT_RKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14_ProxyPrimPathEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9_GetFlagsEv = comdat any

$_ZNSt6bitsetILm15EE3setEmb = comdat any

$_ZStanILm15EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm15EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm15EE14_Unchecked_setEmi = comdat any

$_ZNSt6bitsetILm15EEaNERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_ = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE = global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE = global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" zeroinitializer, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primFlags.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE = private unnamed_addr constant [97 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate::operator()(const UsdPrim &) const\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Applying predicate to invalid prim.\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_primFlags.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__aaENS_13Usd_PrimFlagsES0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %2, i32 noundef 0, i32 noundef 6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_TermC2ENS_13Usd_PrimFlagsE(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef 1)
  %5 = load i64, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__aaERKNS_24Usd_PrimFlagsConjunctionENS_8Usd_TermE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %1, ptr noundef nonnull align 8 dereferenceable(17) %2, i64 %5)
  %6 = call i64 @_ZN32pxrInternal_v0_24__pxrReserved__ntENS_13Usd_PrimFlagsE(i32 noundef 5)
  %7 = trunc i64 %6 to i40
  store i40 %7, ptr %4, align 4
  %8 = load i64, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__aaERKNS_24Usd_PrimFlagsConjunctionENS_8Usd_TermE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__aaERKNS_24Usd_PrimFlagsConjunctionENS_8Usd_TermE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, i64 %2) #1 comdat {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
  store i64 %2, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 17, i1 false)
  %9 = load i64, ptr %6, align 4
  %10 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionaNENS_8Usd_TermE(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__aaENS_13Usd_PrimFlagsES0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_TermC2ENS_13Usd_PrimFlagsE(ptr noundef nonnull align 4 dereferenceable(5) %6, i32 noundef %8)
  %9 = load i32, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_TermC2ENS_13Usd_PrimFlagsE(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %9)
  %10 = load i64, ptr %6, align 4
  %11 = load i64, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__aaENS_8Usd_TermES0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %0, i64 %10, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_TermC2ENS_13Usd_PrimFlagsE(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN32pxrInternal_v0_24__pxrReserved__ntENS_13Usd_PrimFlagsE(i32 noundef %0) #1 comdat {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_TermC2ENS_13Usd_PrimFlagsEb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext true)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate9TautologyEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 @_ZN32pxrInternal_v0_24__pxrReserved__24UsdPrimAllPrimsPredicateE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate9TautologyEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %0) #1 comdat align 2 {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE, i64 noundef 24, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateclERKNS_7UsdPrimE)
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef @.str.2)
  store i1 false, ptr %3, align 1
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject5_PrimEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15IsInstanceProxyEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalINS_18Usd_PrimDataHandleEEEbRKT_b(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %15)
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalINS_18Usd_PrimDataHandleEEEbRKT_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::bitset", align 8
  %8 = alloca %"class.std::bitset", align 8
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca %"class.std::bitset", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9_GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 8, i1 false)
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 13, i1 noundef zeroext %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %12, i32 0, i32 0
  %20 = call i64 @_ZStanILm15EESt6bitsetIXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  %21 = getelementptr inbounds nuw %"class.std::bitset", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %12, i32 0, i32 0
  %25 = call i64 @_ZStanILm15EESt6bitsetIXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  %26 = getelementptr inbounds nuw %"class.std::bitset", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %12, i32 0, i32 2
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = xor i32 %29, %33
  %35 = icmp ne i32 %34, 0
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject5_PrimEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15IsInstanceProxyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject5_PrimEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14_ProxyPrimPathEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyINS_18Usd_PrimDataHandleEEEbRKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsDisjunctionntEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate11_GetNegatedEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionC2ERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate11_GetNegatedEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 17, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate7_NegateEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionC2ERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionntEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsDisjunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate11_GetNegatedEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsDisjunctionC2ERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsDisjunctionC2ERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 17, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionaNENS_8Usd_TermE(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::bitset<15>::reference", align 8
  %7 = alloca %"class.std::bitset<15>::reference", align 8
  %8 = alloca %"class.std::bitset<15>::reference", align 8
  %9 = alloca %"class.std::bitset<15>::reference", align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate16_IsContradictionEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %51

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %4, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %17)
  %18 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %19 = xor i1 %18, true
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #7
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %4, i32 0, i32 1
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %33)
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext %29) #7
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %50

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 1
  %37 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %4, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %39)
  %40 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %4, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %41, %46
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #7
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate18_MakeContradictionEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %20
  store ptr %10, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %12
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate16_IsContradictionEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate13ContradictionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %3)
  %5 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22Usd_PrimFlagsPredicateES2_(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind noalias writable sret(%"class.std::bitset<15>::reference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt6bitsetILm15EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm15EE9referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #7
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #7
  %13 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %19) #7
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %21
  store i64 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %17, %9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate18_MakeContradictionEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate13ContradictionEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22Usd_PrimFlagsPredicateES2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %21, %26
  br label %28

28:                                               ; preds = %16, %10, %2
  %29 = phi i1 [ false, %10 ], [ false, %2 ], [ %27, %16 ]
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate13ContradictionEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %0) #1 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2)
  %3 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate7_NegateEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm15EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %3, i32 0, i32 1
  call void @_ZNSt6bitsetILm15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate7_NegateEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %3, i32 0, i32 2
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #7
  %11 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %12) #7
  %14 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #7
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__aaENS_8Usd_TermES0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %0, i64 %1, i64 %2) #1 comdat {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", align 4
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false)
  %10 = load i64, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__aaERKNS_24Usd_PrimFlagsConjunctionENS_8Usd_TermE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %7, ptr noundef nonnull align 8 dereferenceable(17) %6, i64 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  %11 = load i64, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__aaERKNS_24Usd_PrimFlagsConjunctionENS_8Usd_TermE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %7, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_PrimFlagsConjunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicateC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Usd_TermC2ENS_13Usd_PrimFlagsEb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Usd_Term", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7IsValidEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdIsConcreteENS_10UsdObjTypeE(i32 noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %1
  store i1 false, ptr %2, align 1
  br label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %37

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 %19, ptr %4, align 4
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %18
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i1 [ false, %26 ], [ %32, %30 ]
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi i1 [ true, %23 ], [ %34, %33 ]
  store i1 %36, ptr %2, align 1
  br label %37

37:                                               ; preds = %35, %17, %12
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdIsConcreteENS_10UsdObjTypeE(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 4
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 11)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #7
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #7
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #7
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyINS_18Usd_PrimDataHandleEEEbRKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #7
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14_ProxyPrimPathEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9_GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt6bitsetILm15EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str.3)
  %10 = load i64, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #7
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZStanILm15EESt6bitsetIXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EEaNERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = getelementptr inbounds nuw %"class.std::bitset", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6bitsetILm15EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.4, ptr noundef %10, i64 noundef %11, i64 noundef 15) #9
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #7
  %13 = load i64, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #7
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #7
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #7
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %20
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %17, %10
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EEaNERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_primFlags.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
