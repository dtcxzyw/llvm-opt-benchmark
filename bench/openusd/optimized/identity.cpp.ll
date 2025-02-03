; ModuleID = 'bench/openusd/original/identity.cpp.ll'
source_filename = "bench/openusd/original/identity.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, %"union.std::aligned_storage<16, 8>::type" }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::tuple.28" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy", %"class.std::vector", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::Sdf_Identity *>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::Sdf_Identity *>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::Sdf_Identity *>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::Sdf_Identity *>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::Sdf_Identity *>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::Sdf_Identity *>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::Sdf_Identity *>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::Sdf_Identity *>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.18" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl18UnregisterOrDeleteEv = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl8IdentifyERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl12MoveIdentityERKNS_7SdfPathES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E17erase_from_bucketENSJ_14robin_iteratorILb0EEE = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_EC2EmRKS9_RKSB_RKSC_ff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESO_IJEEEEES3_INSJ_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E22rehash_on_extreme_loadEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11rehash_implEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E17insert_value_implEmsjRS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11insert_implIS4_JS7_EEES3_INSJ_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplD2Ev = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.1 = private unnamed_addr constant [42 x i8] c"The map exceeds its maximum bucket count.\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr global %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr global i64 0, comdat, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"Sdf\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Sdf_IdentityRegistry::Identify\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.3", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/identity.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl12MoveIdentityERKNS_7SdfPathES3_ = private unnamed_addr constant [13 x i8] c"MoveIdentity\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl12MoveIdentityERKNS_7SdfPathES3_ = private unnamed_addr constant [106 x i8] c"void pxrInternal_v0_24__pxrReserved__::Sdf_IdRegistryImpl::MoveIdentity(const SdfPath &, const SdfPath &)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"newIdStatus.first->second\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_IdentityRegistryC1ERKNS_9TfWeakPtrINS_8SdfLayerEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_IdentityRegistryC2ERKNS_9TfWeakPtrINS_8SdfLayerEEE
@_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_IdentityRegistryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_IdentityRegistryD2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  br label %13

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !4

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty) #11
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %13, label %11

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty, i8 0, i64 16, i1 false)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty) #11
  br label %13

13:                                               ; preds = %6, %9, %11, %4
  %.0 = phi ptr [ %5, %4 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty, %11 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty, %9 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__12Sdf_Identity8GetLayerEvE5empty, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

7:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %7
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  store i32 0, ptr %2, align 4
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %17, %4, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity19_UnregisterOrDeleteEPNS_18Sdf_IdRegistryImplEPS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl18UnregisterOrDeleteEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
          to label %26 unwind label %27

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit: ; preds = %6, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #18
  br label %26

26:                                               ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit, %3
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl18UnregisterOrDeleteEv(ptr noundef nonnull align 8 dereferenceable(113) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = atomicrmw add ptr %2, i64 1 seq_cst, align 8
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %87, label %7

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 seq_cst, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = atomicrmw xchg ptr %8, i8 1 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %7, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %7 ]
  %11 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %12 ]
  %14 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %15 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %12
  %16 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %17 ]
  %19 = atomicrmw xchg ptr %8, i8 1 seq_cst, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, %26
  %.04.i.i = phi i64 [ %27, %26 ], [ 0, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit ]
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %.04.i.i, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, -1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %22
  br i1 %exitcond.not.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit4, label %.lr.ph.i.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit: ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit ], [ %.04.i.i, %.lr.ph.i.i ]
  %.not1117 = icmp eq i64 %.0.lcssa.i.i, %22
  br i1 %.not1117, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit4, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %28 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %.0.lcssa.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 73
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit
  %.sroa.06.018 = phi ptr [ %28, %.lr.ph ], [ %.sroa.06.1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load atomic i32, ptr %32 seq_cst, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit, label %41

41:                                               ; preds = %38
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit: ; preds = %38, %41, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 24) #18
  br label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityD2Ev.exit, %35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E17erase_from_bucketENSJ_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull %.sroa.06.018)
          to label %.noexc unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

.noexc:                                           ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, -1
  br i1 %61, label %.preheader.i.i, label %.loopexit

.preheader.i.i:                                   ; preds = %.noexc, %67
  %62 = phi ptr [ %66, %67 ], [ %.sroa.06.018, %.noexc ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %64 = load i8, ptr %63, align 2
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br i1 %65, label %.loopexit, label %67

67:                                               ; preds = %.preheader.i.i
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %69 = load i16, ptr %68, align 4
  %70 = icmp eq i16 %69, -1
  br i1 %70, label %.preheader.i.i, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %67, %.preheader.i.i, %.noexc
  %.sroa.0.0.i.i = phi ptr [ %.sroa.06.018, %.noexc ], [ %66, %.preheader.i.i ], [ %66, %67 ]
  store i8 1, ptr %29, align 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %8 release, align 8
  resume { ptr, i32 } %71

.preheader:                                       ; preds = %30, %77
  %72 = phi ptr [ %76, %77 ], [ %.sroa.06.018, %30 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br i1 %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit, label %77

77:                                               ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %79, -1
  br i1 %80, label %.preheader, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit: ; preds = %77, %.preheader, %.loopexit
  %.sroa.06.1 = phi ptr [ %.sroa.0.0.i.i, %.loopexit ], [ %76, %.preheader ], [ %76, %77 ]
  %81 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %82 = load i64, ptr %21, align 8
  %83 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %81, i64 %82
  %.not11 = icmp eq ptr %.sroa.06.1, %83
  br i1 %.not11, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit4, label %30, !llvm.loop !10

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit4: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %86, i64 64)
  store i64 %.sroa.speculated, ptr %5, align 8
  store atomic i8 0, ptr %8 release, align 8
  br label %87

87:                                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit4, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_IdentityRegistryC2ERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit: ; preds = %2, %7
  %10 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19
          to label %11 unwind label %37

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(113) %10, i8 0, i64 32, i1 false)
  %12 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit.i, !prof !4

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket) #11
  %.not.i8.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i8.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit.i, label %16

16:                                               ; preds = %14
  store i32 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit.i: ; preds = %16, %14, %11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 73
  store i8 0, ptr %21, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store float 0.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float 5.000000e-01, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %27, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %32

32:                                               ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEEC2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 64, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %36, align 8
  ret void

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8
  %.not.i.i.i.i6 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 release, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(12) %39) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %43
  resume { ptr, i32 } %38
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_IdentityRegistryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %3) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplESt14default_deleteIS1_EED2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = atomicrmw sub ptr %6, i32 1 release, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplESt14default_deleteIS1_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_IdentityRegistry8IdentifyERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl8IdentifyERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(113) %5, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl8IdentifyERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(113) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.25", align 8
  %5 = alloca %"class.std::tuple.28", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = atomicrmw xchg ptr %7, i8 1 seq_cst, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %3, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %3 ]
  %10 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %11 ]
  %13 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %14 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %11
  %15 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %15, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %16 ]
  %18 = atomicrmw xchg ptr %7, i8 1 seq_cst, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %3
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %20 to i64
  %24 = zext i32 %22 to i64
  %25 = add nuw nsw i64 %24, %23
  %26 = add nuw nsw i64 %25, 1
  %27 = mul i64 %26, %25
  %28 = lshr i64 %27, 1
  %29 = add nuw i64 %28, %24
  %30 = mul i64 %29, -7046029254386353067
  %31 = tail call noundef i64 @llvm.bswap.i64(i64 %30)
  %32 = load i64, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8
  %.0812.i.i.i.i.i = and i64 %31, %32
  %35 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %34, i64 %.0812.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %37, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %2, align 4
  br label %38

38:                                               ; preds = %42, %.lr.ph.i.i.i.i.i11
  %39 = phi ptr [ %35, %.lr.ph.i.i.i.i.i11 ], [ %45, %42 ]
  %.0815.i.i.i.i.i = phi i64 [ %.0812.i.i.i.i.i, %.lr.ph.i.i.i.i.i11 ], [ %.08.i.i.i.i.i, %42 ]
  %.014.i.i.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i.i.i11 ], [ %44, %42 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 4
  %41 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %41, label %.loopexit.loopexit, label %42

42:                                               ; preds = %38
  %43 = add i64 %.0815.i.i.i.i.i, 1
  %44 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %43, %32
  %45 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %34, i64 %.08.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %44, %47
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %38, !llvm.loop !11

._crit_edge.i.i.i.i.i:                            ; preds = %42, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %34, i64 %49
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge.i.i.i.i.i
  %51 = phi i64 [ %49, %._crit_edge.i.i.i.i.i ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %50, %._crit_edge.i.i.i.i.i ], [ %39, %.loopexit.loopexit ]
  %52 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %34, i64 %51
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %52
  br i1 %.not, label %59, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = atomicrmw add ptr %55, i32 1 seq_cst, align 4
  store ptr %55, ptr %0, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

57:                                               ; preds = %66, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit16

59:                                               ; preds = %.loopexit
  %60 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %59
  store ptr null, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA31_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %59
  %63 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.5, ptr noundef null)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %63, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i = icmp eq ptr %63, null
  %65 = select i1 %.not.i, i32 0, i32 2
  store i32 %65, ptr %64, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA31_S3_EEEOT_DpOT0_.exit, label %66

66:                                               ; preds = %.noexc
  %67 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.6, ptr noundef nonnull %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA31_S3_EEEOT_DpOT0_.exit unwind label %57

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA31_S3_EEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %66
  %68 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %69 unwind label %101

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA31_S3_EEEOT_DpOT0_.exit
  store i32 0, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %2, align 4
  store i32 %71, ptr %70, align 4
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityC2EPNS_18Sdf_IdRegistryImplERKNS_7SdfPathE.exit, label %72

72:                                               ; preds = %69
  %73 = and i32 %71, 255
  %74 = lshr i32 %71, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityC2EPNS_18Sdf_IdRegistryImplERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityC2EPNS_18Sdf_IdRegistryImplERKNS_7SdfPathE.exit: ; preds = %69, %72
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %84 = load i32, ptr %21, align 4
  store i32 %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %2, ptr %4, align 8, !alias.scope !12
  %86 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESO_IJEEEEES3_INSJ_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %87 unwind label %101

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityC2EPNS_18Sdf_IdRegistryImplERKNS_7SdfPathE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  store ptr %68, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 3
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %91, i64 64)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %.sroa.speculated, ptr %92, align 8
  store ptr %68, ptr %0, align 8
  %93 = atomicrmw add ptr %68, i32 1 seq_cst, align 4
  %94 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i32, ptr %96, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %97, ptr noundef nonnull %94)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %95
  store ptr null, ptr %6, align 8
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #17
  unreachable

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_IdentityC2EPNS_18Sdf_IdRegistryImplERKNS_7SdfPathE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA31_S3_EEEOT_DpOT0_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit16

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %.noexc.i, %87, %53
  store atomic i8 0, ptr %7 release, align 8
  ret void

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit16: ; preds = %101, %57
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %58, %57 ]
  store atomic i8 0, ptr %7 release, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_IdentityRegistry12MoveIdentityERKNS_7SdfPathES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl12MoveIdentityERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(113) %5, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl12MoveIdentityERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = atomicrmw xchg ptr %6, i8 1 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %3, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %3 ]
  %9 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %9, label %10, label %15

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %10 ]
  %12 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %13 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %10
  %14 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %15, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %14, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %15 ]
  %17 = atomicrmw xchg ptr %6, i8 1 seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %3
  %19 = load i32, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %19 to i64
  %23 = zext i32 %21 to i64
  %24 = add nuw nsw i64 %23, %22
  %25 = add nuw nsw i64 %24, 1
  %26 = mul i64 %25, %24
  %27 = lshr i64 %26, 1
  %28 = add nuw i64 %27, %23
  %29 = mul i64 %28, -7046029254386353067
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = load i64, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.0812.i.i.i.i.i = and i64 %30, %31
  %34 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %33, i64 %.0812.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i16, ptr %35, align 4
  %.not13.i.i.i.i.i = icmp slt i16 %36, 0
  br i1 %.not13.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %37

37:                                               ; preds = %41, %.lr.ph.i.i.i.i.i10
  %38 = phi ptr [ %34, %.lr.ph.i.i.i.i.i10 ], [ %44, %41 ]
  %.0815.i.i.i.i.i = phi i64 [ %.0812.i.i.i.i.i, %.lr.ph.i.i.i.i.i10 ], [ %.08.i.i.i.i.i, %41 ]
  %.014.i.i.i.i.i = phi i16 [ 0, %.lr.ph.i.i.i.i.i10 ], [ %43, %41 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 4
  %40 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E4findIS4_EENSJ_14robin_iteratorILb1EEERKT_m.exit.loopexit.i.i.i, label %41

41:                                               ; preds = %37
  %42 = add i64 %.0815.i.i.i.i.i, 1
  %43 = add i16 %.014.i.i.i.i.i, 1
  %.08.i.i.i.i.i = and i64 %42, %31
  %44 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %33, i64 %.08.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i16, ptr %45, align 4
  %.not.i.i.i.i.i = icmp sgt i16 %43, %46
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %37, !llvm.loop !11

._crit_edge.i.i.i.i.i:                            ; preds = %41, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %33, i64 %48
  br label %50

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E4findIS4_EENSJ_14robin_iteratorILb1EEERKT_m.exit.loopexit.i.i.i: ; preds = %37
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %50

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E4findIS4_EENSJ_14robin_iteratorILb1EEERKT_m.exit.loopexit.i.i.i, %._crit_edge.i.i.i.i.i
  %51 = phi i64 [ %48, %._crit_edge.i.i.i.i.i ], [ %.pre.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E4findIS4_EENSJ_14robin_iteratorILb1EEERKT_m.exit.loopexit.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %49, %._crit_edge.i.i.i.i.i ], [ %38, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E4findIS4_EENSJ_14robin_iteratorILb1EEERKT_m.exit.loopexit.i.i.i ]
  %52 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %33, i64 %51
  %.not.i.i.i.not = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %52
  br i1 %.not.i.i.i.not, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %55

53:                                               ; preds = %194, %96
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit26

55:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %56 = load i32, ptr %2, align 4, !noalias !15
  store i32 %56, ptr %4, align 8, !alias.scope !15
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %68, label %57

57:                                               ; preds = %55
  %58 = and i32 %56, 255
  %59 = lshr i32 %56, 8
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !15
  %63 = mul nuw nsw i32 %59, 24
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4, !noalias !15
  br label %68

68:                                               ; preds = %57, %55
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = load i32, ptr %70, align 4, !noalias !15
  store i32 %71, ptr %69, align 4, !alias.scope !15
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %72, align 8, !alias.scope !15
  %73 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11insert_implIS4_JS7_EEES3_INSJ_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE6insertEOS9_.exit unwind label %125

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE6insertEOS9_.exit: ; preds = %68
  %.fca.0.extract = extractvalue { ptr, i8 } %73, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %73, 1
  %74 = load i32, ptr %4, align 8
  %.not.i.i.i11 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i11, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEED2Ev.exit, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE6insertEOS9_.exit
  %76 = and i32 %74, 255
  %77 = lshr i32 %74, 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = mul nuw nsw i32 %77, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %86 = and i32 %85, 2147483647
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEED2Ev.exit

88:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE6insertEOS9_.exit, %75, %88
  %92 = trunc i8 %.fca.1.extract to i1
  br i1 %92, label %127, label %93

93:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %95 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %96, label %.critedge

96:                                               ; preds = %93
  store ptr @.str.7, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl12MoveIdentityERKNS_7SdfPathES3_, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 100, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl12MoveIdentityERKNS_7SdfPathES3_, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %100, align 8
  %101 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.8, ptr noundef null)
          to label %102 unwind label %53

102:                                              ; preds = %96
  br i1 %101, label %..critedge_crit_edge, label %127

..critedge_crit_edge:                             ; preds = %102
  %.pre = load ptr, ptr %94, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %93
  %103 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %95, %93 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  store i32 0, ptr %104, align 4
  %.not.i.i.i.i12 = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit, label %106

106:                                              ; preds = %.critedge
  %107 = and i32 %105, 255
  %108 = lshr i32 %105, 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = mul nuw nsw i32 %108, 24
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %117 = and i32 %116, 2147483647
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit

119:                                              ; preds = %106
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit: ; preds = %.critedge, %106, %119
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr null, ptr %124, align 8
  br label %127

125:                                              ; preds = %68
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit26

127:                                              ; preds = %102, %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEED2Ev.exit
  %128 = load i32, ptr %1, align 4
  %129 = load i32, ptr %20, align 4
  %130 = zext i32 %128 to i64
  %131 = zext i32 %129 to i64
  %132 = add nuw nsw i64 %131, %130
  %133 = add nuw nsw i64 %132, 1
  %134 = mul i64 %133, %132
  %135 = lshr i64 %134, 1
  %136 = add nuw i64 %135, %131
  %137 = mul i64 %136, -7046029254386353067
  %138 = call noundef i64 @llvm.bswap.i64(i64 %137)
  %139 = load i64, ptr %0, align 8
  %140 = load ptr, ptr %32, align 8
  %.0812.i.i.i.i.i13 = and i64 %138, %139
  %141 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %140, i64 %.0812.i.i.i.i.i13
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i16, ptr %142, align 4
  %.not13.i.i.i.i.i14 = icmp slt i16 %143, 0
  br i1 %.not13.i.i.i.i.i14, label %._crit_edge.i.i.i.i.i22, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %127
  %.0.copyload.i2.i.i.i.i.i.i.i.i16 = load i64, ptr %1, align 4
  br label %144

144:                                              ; preds = %148, %.lr.ph.i.i.i.i.i15
  %145 = phi ptr [ %141, %.lr.ph.i.i.i.i.i15 ], [ %151, %148 ]
  %.0815.i.i.i.i.i17 = phi i64 [ %.0812.i.i.i.i.i13, %.lr.ph.i.i.i.i.i15 ], [ %.08.i.i.i.i.i20, %148 ]
  %.014.i.i.i.i.i18 = phi i16 [ 0, %.lr.ph.i.i.i.i.i15 ], [ %150, %148 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i19 = load i64, ptr %146, align 4
  %147 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i19, %.0.copyload.i2.i.i.i.i.i.i.i.i16
  br i1 %147, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE4findERKS2_.exit, label %148

148:                                              ; preds = %144
  %149 = add i64 %.0815.i.i.i.i.i17, 1
  %150 = add i16 %.014.i.i.i.i.i18, 1
  %.08.i.i.i.i.i20 = and i64 %149, %139
  %151 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %140, i64 %.08.i.i.i.i.i20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i16, ptr %152, align 4
  %.not.i.i.i.i.i21 = icmp sgt i16 %150, %153
  br i1 %.not.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i22, label %144, !llvm.loop !11

._crit_edge.i.i.i.i.i22:                          ; preds = %148, %127
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %140, i64 %155
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE4findERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE4findERKS2_.exit: ; preds = %144, %._crit_edge.i.i.i.i.i22
  %.sroa.0.0.i.i.i.i.i23 = phi ptr [ %156, %._crit_edge.i.i.i.i.i22 ], [ %145, %144 ]
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i23, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %194, label %164

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE4findERKS2_.exit
  %.not.i.i.i24 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %165

165:                                              ; preds = %164
  %166 = and i32 %162, 255
  %167 = lshr i32 %162, 8
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = mul nuw nsw i32 %167, 24
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = atomicrmw add ptr %174, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %160, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %165, %164
  %176 = phi i32 [ %161, %164 ], [ %.pr.i.i, %165 ]
  store i32 %162, ptr %160, align 4
  %.not.i4.i.i = icmp eq i32 %176, 0
  br i1 %.not.i4.i.i, label %194, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %178 = and i32 %176, 255
  %179 = lshr i32 %176, 8
  %180 = zext nneg i32 %178 to i64
  %181 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = mul nuw nsw i32 %179, 24
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = atomicrmw sub ptr %186, i32 1 seq_cst, align 4
  %188 = and i32 %187, 2147483647
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %177
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %194 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

194:                                              ; preds = %190, %177, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE4findERKS2_.exit
  %195 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %196 = load i32, ptr %70, align 4
  store i32 %196, ptr %195, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E17erase_from_bucketENSJ_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nonnull %.sroa.0.0.i.i.i.i.i23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5eraseENS0_17detail_robin_hash10robin_hashIS9_NSE_9KeySelectENSE_11ValueSelectES5_S7_SA_Lb0ESD_E14robin_iteratorILb0EEE.exit unwind label %53

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5eraseENS0_17detail_robin_hash10robin_hashIS9_NSE_9KeySelectENSE_11ValueSelectES5_S7_SA_Lb0ESD_E14robin_iteratorILb0EEE.exit: ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %197, align 1
  br label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5eraseENS0_17detail_robin_hash10robin_hashIS9_NSE_9KeySelectENSE_11ValueSelectES5_S7_SA_Lb0ESD_E14robin_iteratorILb0EEE.exit, %50
  store atomic i8 0, ptr %6 release, align 8
  ret void

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit26: ; preds = %125, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %126, %125 ]
  store atomic i8 0, ptr %6 release, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_IdentityRegistry19_UnregisterOrDeleteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImpl18UnregisterOrDeleteEv(ptr noundef nonnull align 8 dereferenceable(113) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E17erase_from_bucketENSJ_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i: ; preds = %22, %9, %6
  store i16 -1, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = add nsw i64 %34, 1
  %36 = load i64, ptr %0, align 8
  %37 = and i64 %35, %36
  %38 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %30, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14
  %42 = phi i16 [ %89, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit ]
  %43 = phi ptr [ %87, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14 ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit ]
  %44 = phi ptr [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit ]
  %.016 = phi i64 [ %.01115, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14 ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit ]
  %.01115 = phi i64 [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit ]
  %45 = add nsw i16 %42, -1
  %46 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %44, i64 %.016
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  store i32 0, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  store i32 %47, ptr %46, align 4
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i16 %45, ptr %57, align 4
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %58, i64 %.01115
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, -1
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 4
  %.not.i.i.i.i.i12 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i13, label %66

66:                                               ; preds = %63
  %67 = and i32 %65, 255
  %68 = lshr i32 %65, 8
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %77 = and i32 %76, 2147483647
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i13

79:                                               ; preds = %66
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i13 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i13: ; preds = %79, %66, %63
  store i16 -1, ptr %60, align 4
  %.pre = load ptr, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i13
  %83 = phi ptr [ %58, %.lr.ph ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i13 ]
  %84 = add i64 %.01115, 1
  %85 = load i64, ptr %0, align 8
  %86 = and i64 %85, %84
  %87 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = icmp sgt i16 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit14, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_EC2EmRKS9_RKSB_RKSC_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

common.resume:                                    ; preds = %33, %12
  %.sink = phi ptr [ %31, %33 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #11
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.thread: ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %43

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %14
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %17 = icmp samesign ult i64 %16, 2
  br i1 %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %19 = add i64 %1, -1
  br label %20

20:                                               ; preds = %20, %18
  %.015.i.i = phi i64 [ 1, %18 ], [ %23, %20 ]
  %.01114.i.i = phi i64 [ %19, %18 ], [ %22, %20 ]
  %21 = lshr i64 %.01114.i.i, %.015.i.i
  %22 = or i64 %21, %.01114.i.i
  %23 = shl nuw nsw i64 %.015.i.i, 1
  %24 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %24, label %20, label %25, !llvm.loop !19

25:                                               ; preds = %20
  %26 = add i64 %22, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %25
  %.012.i.i = phi i64 [ %26, %25 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %27 = add i64 %.012.i.i, -1
  store i64 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %29, label %30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %43, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EEC2EmRKSA_.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EEC2EmRKSA_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %35 = mul nuw nsw i64 %.012.i.i, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
  store ptr %36, ptr %28, align 8
  %37 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %36, i64 %.012.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EEC2EmRKSA_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EEC2EmRKSA_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EEC2EmRKSA_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %40, align 2
  %41 = add i64 %.057.i.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %55, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.thread
  %44 = phi ptr [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i.thread ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %46 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEv.exit.thread, !prof !4

48:                                               ; preds = %43
  %49 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket) #11
  %.not.i8 = icmp eq i32 %49, 0
  br i1 %.not.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEv.exit.thread, label %50

50:                                               ; preds = %48
  store i32 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEv.exit.thread: ; preds = %43, %48, %50
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %54, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %65

55:                                               ; preds = %.lr.ph.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -18
  store i8 1, ptr %63, align 2
  %.pre = load i64, ptr %58, align 8
  %64 = uitofp i64 %.pre to float
  br label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEv.exit.thread, %55
  %66 = phi float [ %64, %55 ], [ 0.000000e+00, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E23static_empty_bucket_ptrEv.exit.thread ]
  %67 = fcmp ogt float %5, 0.000000e+00
  %68 = select i1 %67, float %5, float 0.000000e+00
  %69 = fcmp olt float %68, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %69, float %68, float 0x3FC3333340000000
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %70, align 8
  %71 = fcmp ogt float %6, 0x3FC99999A0000000
  %72 = select i1 %71, float %6, float 0x3FC99999A0000000
  %73 = fcmp olt float %72, 0x3FEE666660000000
  %.sroa.speculated.i9 = select i1 %73, float %72, float 0x3FEE666660000000
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i9, ptr %74, align 4
  %75 = fmul float %.sroa.speculated.i9, %66
  %76 = fptoui float %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %76, ptr %77, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i, label %8

8:                                                ; preds = %5
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i: ; preds = %21, %8, %5
  store i16 -1, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE5clearEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESO_IJEEEEES3_INSJ_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %6 to i64
  %10 = zext i32 %8 to i64
  %11 = add nuw nsw i64 %10, %9
  %12 = add nuw nsw i64 %11, 1
  %13 = mul i64 %12, %11
  %14 = lshr i64 %13, 1
  %15 = add nuw i64 %14, %10
  %16 = mul i64 %15, -7046029254386353067
  %17 = tail call noundef i64 @llvm.bswap.i64(i64 %16)
  %18 = load i64, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %.056 = and i64 %17, %18
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %20, i64 %.056
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i16, ptr %22, align 4
  %.not57 = icmp slt i16 %23, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.0.copyload.i2.i.i.i = load i64, ptr %1, align 4
  br label %24

24:                                               ; preds = %.lr.ph, %28
  %25 = phi ptr [ %21, %.lr.ph ], [ %31, %28 ]
  %.059 = phi i64 [ %.056, %.lr.ph ], [ %.0, %28 ]
  %.03358 = phi i16 [ 0, %.lr.ph ], [ %30, %28 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %26, align 4
  %27 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %27, label %.loopexit48, label %28

28:                                               ; preds = %24
  %29 = add i64 %.059, 1
  %30 = add i16 %.03358, 1
  %.0 = and i64 %29, %18
  %31 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %20, i64 %.0
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %.not = icmp sgt i16 %30, %33
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !21

._crit_edge:                                      ; preds = %28, %5
  %.033.lcssa = phi i16 [ 0, %5 ], [ %30, %28 ]
  %.0.lcssa = phi i64 [ %.056, %5 ], [ %.0, %28 ]
  %34 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
  %.pre = load ptr, ptr %19, align 8
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = load i64, ptr %0, align 8
  %.261 = and i64 %17, %36
  %37 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.261, i32 1
  %38 = load i16, ptr %37, align 4
  %.not3662 = icmp slt i16 %38, 0
  br i1 %.not3662, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %35, %.lr.ph66
  %.264 = phi i64 [ %.2, %.lr.ph66 ], [ %.261, %35 ]
  %.23563 = phi i16 [ %40, %.lr.ph66 ], [ 0, %35 ]
  %39 = add i64 %.264, 1
  %40 = add i16 %.23563, 1
  %.2 = and i64 %39, %36
  %41 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.2, i32 1
  %42 = load i16, ptr %41, align 4
  %.not36 = icmp sgt i16 %40, %42
  br i1 %.not36, label %.loopexit, label %.lr.ph66, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph66, %35, %._crit_edge
  %.134 = phi i16 [ %.033.lcssa, %._crit_edge ], [ 0, %35 ], [ %40, %.lr.ph66 ]
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.261, %35 ], [ %.2, %.lr.ph66 ]
  %43 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, -1
  %47 = trunc i64 %17 to i32
  br i1 %46, label %48, label %68

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %3, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %49, align 4
  %.not.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvsjDpOT_.exit, label %53

53:                                               ; preds = %48
  %54 = and i32 %52, 255
  %55 = lshr i32 %52, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = mul nuw nsw i32 %55, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvsjDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvsjDpOT_.exit: ; preds = %48, %53
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %67, align 8
  store i32 %47, ptr %43, align 4
  store i16 %.134, ptr %44, align 4
  br label %136

68:                                               ; preds = %.loopexit
  %69 = load i64, ptr %3, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i.i.i38 = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i38, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i, label %72

72:                                               ; preds = %68
  %73 = and i32 %71, 255
  %74 = lshr i32 %71, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 1 monotonic, align 4
  %.pre75 = load ptr, ptr %19, align 8
  %.phi.trans.insert76 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre75, i64 %.1, i32 1
  %.pre77 = load i16, ptr %.phi.trans.insert76, align 2
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i: ; preds = %72, %68
  %83 = phi i16 [ %.pre77, %72 ], [ %45, %68 ]
  %84 = phi ptr [ %.pre75, %72 ], [ %.pre, %68 ]
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %84, i64 %.1
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  store i32 %71, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %91 = load i32, ptr %90, align 4
  store i32 %86, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i16 %.134, ptr %94, align 2
  %95 = load i32, ptr %87, align 4
  store i32 %47, ptr %87, align 4
  %96 = add i64 %.1, 1
  %97 = load i64, ptr %0, align 8
  %98 = and i64 %97, %96
  %storemerge22.i.i = add i16 %83, 1
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %99, i64 %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i16, ptr %101, align 4
  %103 = icmp eq i16 %102, -1
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESO_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %105

105:                                              ; preds = %124, %.lr.ph.i.i
  %.sroa.15.1.i = phi ptr [ %93, %.lr.ph.i.i ], [ %.sroa.15.2.i, %124 ]
  %.sroa.8.1.i = phi i32 [ %91, %.lr.ph.i.i ], [ %.sroa.8.2.i, %124 ]
  %.sroa.0.1.i = phi i32 [ %89, %.lr.ph.i.i ], [ %.sroa.0.2.i, %124 ]
  %106 = phi ptr [ %99, %.lr.ph.i.i ], [ %125, %124 ]
  %107 = phi i64 [ %97, %.lr.ph.i.i ], [ %126, %124 ]
  %108 = phi i16 [ %102, %.lr.ph.i.i ], [ %131, %124 ]
  %109 = phi ptr [ %101, %.lr.ph.i.i ], [ %130, %124 ]
  %110 = phi ptr [ %100, %.lr.ph.i.i ], [ %129, %124 ]
  %storemerge25.i.i = phi i16 [ %storemerge22.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %124 ]
  %.024.i.i = phi i64 [ %98, %.lr.ph.i.i ], [ %128, %124 ]
  %.01823.i.i = phi i32 [ %95, %.lr.ph.i.i ], [ %.1.i.i, %124 ]
  %111 = icmp sgt i16 %storemerge25.i.i, %108
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = icmp sgt i16 %storemerge25.i.i, 4095
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  store i8 1, ptr %104, align 8
  br label %115

115:                                              ; preds = %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i32, ptr %116, align 4
  store i32 %.sroa.0.1.i, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %119 = load i32, ptr %118, align 4
  store i32 %.sroa.8.1.i, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %.sroa.15.1.i, ptr %120, align 8
  %122 = load i16, ptr %109, align 2
  store i16 %storemerge25.i.i, ptr %109, align 2
  %123 = load i32, ptr %110, align 4
  store i32 %.01823.i.i, ptr %110, align 4
  %.pre.i.i = load i64, ptr %0, align 8
  %.pre32.i.i = load ptr, ptr %19, align 8
  br label %124

124:                                              ; preds = %115, %105
  %.sroa.15.2.i = phi ptr [ %121, %115 ], [ %.sroa.15.1.i, %105 ]
  %.sroa.8.2.i = phi i32 [ %119, %115 ], [ %.sroa.8.1.i, %105 ]
  %.sroa.0.2.i = phi i32 [ %117, %115 ], [ %.sroa.0.1.i, %105 ]
  %125 = phi ptr [ %.pre32.i.i, %115 ], [ %106, %105 ]
  %126 = phi i64 [ %.pre.i.i, %115 ], [ %107, %105 ]
  %.120.i.i = phi i16 [ %122, %115 ], [ %storemerge25.i.i, %105 ]
  %.1.i.i = phi i32 [ %123, %115 ], [ %.01823.i.i, %105 ]
  %127 = add i64 %.024.i.i, 1
  %128 = and i64 %126, %127
  %storemerge.i.i = add i16 %.120.i.i, 1
  %129 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i16, ptr %130, align 4
  %132 = icmp eq i16 %131, -1
  br i1 %132, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESO_IJEEEEEvmsjDpOT_.exit, label %105, !llvm.loop !23

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESO_IJEEEEEvmsjDpOT_.exit: ; preds = %124, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i
  %.sroa.15.0.i = phi ptr [ %93, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i ], [ %.sroa.15.2.i, %124 ]
  %.sroa.8.0.i = phi i32 [ %91, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i ], [ %.sroa.8.2.i, %124 ]
  %.sroa.0.0.i = phi i32 [ %89, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i ], [ %.sroa.0.2.i, %124 ]
  %.018.lcssa.i.i = phi i32 [ %95, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i ], [ %.1.i.i, %124 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge22.i.i, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i ], [ %storemerge.i.i, %124 ]
  %.lcssa21.i.i = phi ptr [ %100, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i ], [ %129, %124 ]
  %.lcssa.i.i = phi ptr [ %101, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEEC2IJRKS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE.exit.i ], [ %130, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 8
  store i32 %.sroa.0.0.i, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 12
  store i32 %.sroa.8.0.i, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.lcssa21.i.i, i64 16
  store ptr %.sroa.15.0.i, ptr %135, align 8
  store i32 %.018.lcssa.i.i, ptr %.lcssa21.i.i, align 4
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4
  br label %136

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESO_IJEEEEEvmsjDpOT_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE25set_value_of_empty_bucketIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESD_IJEEEEEvsjDpOT_.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %140, i64 %.1
  br label %.loopexit48

.loopexit48:                                      ; preds = %24, %136
  %.pn47 = phi ptr [ %141, %136 ], [ %25, %24 ]
  %.pn45 = phi i8 [ 1, %136 ], [ 0, %24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn47, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn45, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %21, label %10

10:                                               ; preds = %5, %1
  %11 = load i64, ptr %0, align 8
  %12 = add i64 %11, -4611686018427387904
  %13 = icmp ult i64 %12, -4611686018427387905
  br i1 %13, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

14:                                               ; preds = %10
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #11
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %15) #11
  resume { ptr, i32 } %18

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %10
  %19 = shl nsw i64 %11, 1
  %20 = add i64 %19, 2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %20)
  store i8 0, ptr %2, align 8
  br label %48

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  store i8 0, ptr %22, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load float, ptr %26, align 8
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = uitofp i64 %7 to float
  %34 = uitofp i64 %31 to float
  %35 = fdiv float %33, %34
  %.0.i = select i1 %32, float 0.000000e+00, float %35
  %36 = fcmp olt float %.0.i, %27
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = add nuw i64 %7, 1
  %39 = uitofp i64 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %39, %41
  %43 = tail call noundef float @llvm.ceil.f32(float %42)
  %44 = fptoui float %43 to i64
  %45 = fdiv float %33, %41
  %46 = tail call noundef float @llvm.ceil.f32(float %45)
  %47 = fptoui float %46 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %47)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %48

48:                                               ; preds = %21, %29, %25, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %37 ], [ false, %25 ], [ false, %29 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash", align 8
  %4 = alloca %"class.std::allocator.18", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_EC2EmRKS9_RKSB_RKSC_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, -1
  %12 = icmp ult i64 %11, 4294967296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %14, %16
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %78
  %.sroa.014.019 = phi ptr [ %14, %.lr.ph ], [ %79, %78 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, -1
  br i1 %21, label %78, label %22

22:                                               ; preds = %18
  br i1 %12, label %23, label %26

23:                                               ; preds = %22
  %24 = load i32, ptr %.sroa.014.019, align 4
  %25 = zext i32 %24 to i64
  br label %40

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %28 to i64
  %32 = zext i32 %30 to i64
  %33 = add nuw nsw i64 %32, %31
  %34 = add nuw nsw i64 %33, 1
  %35 = mul i64 %34, %33
  %36 = lshr i64 %35, 1
  %37 = add nuw i64 %36, %32
  %38 = mul i64 %37, -7046029254386353067
  %39 = call noundef i64 @llvm.bswap.i64(i64 %38)
  br label %40

40:                                               ; preds = %26, %23
  %41 = phi i64 [ %25, %23 ], [ %39, %26 ]
  %42 = load i64, ptr %3, align 8
  %43 = and i64 %42, %41
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 16
  br label %48

48:                                               ; preds = %69, %40
  %49 = phi i64 [ %42, %40 ], [ %70, %69 ]
  %.013.i = phi i16 [ 0, %40 ], [ %71, %69 ]
  %.012.i = phi i32 [ %44, %40 ], [ %.1.i, %69 ]
  %.0.i = phi i64 [ %43, %40 ], [ %73, %69 ]
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %50, i64 %.0.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = icmp sgt i16 %.013.i, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %48
  %56 = icmp eq i16 %53, -1
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i32, ptr %45, align 4
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E22insert_value_on_rehashEmsjOS7_.exit, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %57, align 4
  store i32 %60, ptr %45, align 4
  store i32 %58, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %62 = load i32, ptr %46, align 4
  %63 = load i32, ptr %61, align 4
  store i32 %63, ptr %46, align 4
  store i32 %62, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %65 = load ptr, ptr %47, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %47, align 8
  store ptr %65, ptr %64, align 8
  %67 = load i16, ptr %52, align 2
  store i16 %.013.i, ptr %52, align 2
  %68 = load i32, ptr %51, align 4
  store i32 %.012.i, ptr %51, align 4
  %.pre = load i64, ptr %3, align 8
  br label %69

69:                                               ; preds = %59, %48
  %70 = phi i64 [ %.pre, %59 ], [ %49, %48 ]
  %.114.i = phi i16 [ %67, %59 ], [ %.013.i, %48 ]
  %.1.i = phi i32 [ %68, %59 ], [ %.012.i, %48 ]
  %71 = add i16 %.114.i, 1
  %72 = add i64 %.0.i, 1
  %73 = and i64 %70, %72
  br label %48, !llvm.loop !24

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E22insert_value_on_rehashEmsjOS7_.exit: ; preds = %55
  store i32 %58, ptr %57, align 4
  store i32 0, ptr %45, align 4
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i32, ptr %46, align 4
  store i32 %75, ptr %74, align 4
  store i32 0, ptr %46, align 4
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %77 = load ptr, ptr %47, align 8
  store ptr %77, ptr %76, align 8
  store i32 %.012.i, ptr %51, align 4
  store i16 %.013.i, ptr %52, align 4
  br label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E22insert_value_on_rehashEmsjOS7_.exit, %18
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 24
  %.not = icmp eq ptr %79, %16
  br i1 %.not, label %._crit_edge.loopexit, label %18

._crit_edge.loopexit:                             ; preds = %78
  %.pre21 = load ptr, ptr %13, align 8
  %.pre22 = load ptr, ptr %15, align 8
  %.pre23 = load i64, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %80 = phi i64 [ %.pre23, %._crit_edge.loopexit ], [ %10, %2 ]
  %81 = phi ptr [ %.pre22, %._crit_edge.loopexit ], [ %16, %2 ]
  %82 = phi ptr [ %.pre21, %._crit_edge.loopexit ], [ %14, %2 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8
  %86 = load i64, ptr %0, align 8
  store i64 %86, ptr %3, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8
  store ptr %82, ptr %87, align 8
  store ptr %81, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %91, align 8
  store ptr %88, ptr %13, align 8
  store ptr %90, ptr %15, align 8
  store ptr %92, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %95, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %98, ptr %95, align 8
  store ptr %97, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %9, align 8
  store i64 %80, ptr %99, align 8
  store i64 %84, ptr %85, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 8
  store i64 %104, ptr %101, align 8
  store i64 %103, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %106 = load float, ptr %105, align 8
  %107 = load float, ptr %5, align 8
  store float %107, ptr %105, align 8
  store float %106, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %7, align 4
  store float %110, ptr %108, align 4
  store float %109, ptr %7, align 4
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i8, ptr %111, align 8
  %114 = and i8 %113, 1
  %115 = load i8, ptr %112, align 8
  %116 = and i8 %115, 1
  store i8 %116, ptr %111, align 8
  store i8 %114, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %119 = load i8, ptr %117, align 1
  %120 = and i8 %119, 1
  %121 = load i8, ptr %118, align 1
  %122 = and i8 %121, 1
  store i8 %122, ptr %117, align 1
  store i8 %120, ptr %118, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %82, %81
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %146, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i ], [ %82, %._crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = icmp eq i16 %124, -1
  br i1 %125, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %128 = load i32, ptr %127, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i, label %129

129:                                              ; preds = %126
  %130 = and i32 %128, 255
  %131 = lshr i32 %128, 8
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = mul nuw nsw i32 %131, 24
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %140 = and i32 %139, 2147483647
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i

142:                                              ; preds = %129
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %142, %129, %126
  store i16 -1, ptr %123, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %146, %81
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %87, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %147 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %82, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_ED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i
  %149 = load ptr, ptr %91, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i, %148
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E17insert_value_implEmsjRS7_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %4, align 8
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %4, align 8
  store i32 %10, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %13, align 4
  store i32 %15, ptr %12, align 4
  store i32 %14, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load i16, ptr %20, align 2
  store i16 %2, ptr %20, align 2
  %22 = load i32, ptr %8, align 4
  store i32 %3, ptr %8, align 4
  %23 = add i64 %1, 1
  %24 = load i64, ptr %0, align 8
  %25 = and i64 %24, %23
  %storemerge22 = add i16 %21, 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i16, ptr %28, align 4
  %30 = icmp eq i16 %29, -1
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %32

32:                                               ; preds = %.lr.ph, %54
  %33 = phi ptr [ %26, %.lr.ph ], [ %55, %54 ]
  %34 = phi i64 [ %24, %.lr.ph ], [ %56, %54 ]
  %35 = phi i16 [ %29, %.lr.ph ], [ %61, %54 ]
  %36 = phi ptr [ %28, %.lr.ph ], [ %60, %54 ]
  %37 = phi ptr [ %27, %.lr.ph ], [ %59, %54 ]
  %storemerge25 = phi i16 [ %storemerge22, %.lr.ph ], [ %storemerge, %54 ]
  %.024 = phi i64 [ %25, %.lr.ph ], [ %58, %54 ]
  %.01823 = phi i32 [ %22, %.lr.ph ], [ %.1, %54 ]
  %38 = icmp sgt i16 %storemerge25, %35
  br i1 %38, label %39, label %54

39:                                               ; preds = %32
  %40 = icmp sgt i16 %storemerge25, 4095
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i8 1, ptr %31, align 8
  br label %42

42:                                               ; preds = %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i32, ptr %4, align 8
  %45 = load i32, ptr %43, align 4
  store i32 %45, ptr %4, align 8
  store i32 %44, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %46, align 4
  store i32 %48, ptr %12, align 4
  store i32 %47, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %49, align 8
  store ptr %51, ptr %16, align 8
  store ptr %50, ptr %49, align 8
  %52 = load i16, ptr %36, align 2
  store i16 %storemerge25, ptr %36, align 2
  %53 = load i32, ptr %37, align 4
  store i32 %.01823, ptr %37, align 4
  %.pre = load i64, ptr %0, align 8
  %.pre32 = load ptr, ptr %6, align 8
  br label %54

54:                                               ; preds = %42, %32
  %55 = phi ptr [ %.pre32, %42 ], [ %33, %32 ]
  %56 = phi i64 [ %.pre, %42 ], [ %34, %32 ]
  %.120 = phi i16 [ %52, %42 ], [ %storemerge25, %32 ]
  %.1 = phi i32 [ %53, %42 ], [ %.01823, %32 ]
  %57 = add i64 %.024, 1
  %58 = and i64 %56, %57
  %storemerge = add i16 %.120, 1
  %59 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, -1
  br i1 %62, label %._crit_edge, label %32, !llvm.loop !23

._crit_edge:                                      ; preds = %54, %5
  %.018.lcssa = phi i32 [ %22, %5 ], [ %.1, %54 ]
  %storemerge.lcssa = phi i16 [ %storemerge22, %5 ], [ %storemerge, %54 ]
  %.lcssa21 = phi ptr [ %27, %5 ], [ %59, %54 ]
  %.lcssa = phi ptr [ %28, %5 ], [ %60, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 8
  %64 = load i32, ptr %4, align 8
  store i32 %64, ptr %63, align 4
  store i32 0, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 12
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %65, align 4
  store i32 0, ptr %12, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 16
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %67, align 8
  store i32 %.018.lcssa, ptr %.lcssa21, align 4
  store i16 %storemerge.lcssa, ptr %.lcssa, align 4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E11insert_implIS4_JS7_EEES3_INSJ_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %4 to i64
  %8 = zext i32 %6 to i64
  %9 = add nuw nsw i64 %8, %7
  %10 = add nuw nsw i64 %9, 1
  %11 = mul i64 %10, %9
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, %8
  %14 = mul i64 %13, -7046029254386353067
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %14)
  %16 = load i64, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %.049 = and i64 %15, %16
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %.049
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %.not50 = icmp slt i16 %21, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.0.copyload.i2.i.i.i = load i64, ptr %1, align 4
  br label %22

22:                                               ; preds = %.lr.ph, %26
  %23 = phi ptr [ %19, %.lr.ph ], [ %29, %26 ]
  %.052 = phi i64 [ %.049, %.lr.ph ], [ %.0, %26 ]
  %.02951 = phi i16 [ 0, %.lr.ph ], [ %28, %26 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %24, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %25, label %.loopexit43, label %26

26:                                               ; preds = %22
  %27 = add i64 %.052, 1
  %28 = add i16 %.02951, 1
  %.0 = and i64 %27, %16
  %29 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %18, i64 %.0
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4
  %.not = icmp sgt i16 %28, %31
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !26

._crit_edge:                                      ; preds = %26, %3
  %.029.lcssa = phi i16 [ 0, %3 ], [ %28, %26 ]
  %.0.lcssa = phi i64 [ %.049, %3 ], [ %.0, %26 ]
  %32 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
  %.pre = load ptr, ptr %17, align 8
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr %0, align 8
  %.254 = and i64 %15, %34
  %35 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.254, i32 1
  %36 = load i16, ptr %35, align 4
  %.not3255 = icmp slt i16 %36, 0
  br i1 %.not3255, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %33, %.lr.ph59
  %.257 = phi i64 [ %.2, %.lr.ph59 ], [ %.254, %33 ]
  %.23156 = phi i16 [ %38, %.lr.ph59 ], [ 0, %33 ]
  %37 = add i64 %.257, 1
  %38 = add i16 %.23156, 1
  %.2 = and i64 %37, %34
  %39 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.2, i32 1
  %40 = load i16, ptr %39, align 4
  %.not32 = icmp sgt i16 %38, %40
  br i1 %.not32, label %.loopexit, label %.lr.ph59, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph59, %33, %._crit_edge
  %.130 = phi i16 [ %.029.lcssa, %._crit_edge ], [ 0, %33 ], [ %38, %.lr.ph59 ]
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.254, %33 ], [ %.2, %.lr.ph59 ]
  %41 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = icmp eq i16 %43, -1
  %45 = trunc i64 %15 to i32
  br i1 %44, label %46, label %55

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i32, ptr %2, align 8
  store i32 %48, ptr %47, align 4
  store i32 0, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  store i32 0, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  store i32 %45, ptr %41, align 4
  store i16 %.130, ptr %42, align 4
  br label %56

55:                                               ; preds = %.loopexit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E17insert_value_implEmsjRS7_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.1, i16 noundef signext %.130, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %60, i64 %.1
  br label %.loopexit43

.loopexit43:                                      ; preds = %22, %56
  %.pn42 = phi ptr [ %61, %56 ], [ %23, %22 ]
  %.pn40 = phi i8 [ 1, %56 ], [ 0, %22 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn42, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn40, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_IdRegistryImplD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %1 ]
  %5 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %5, label %6, label %11

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %7, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %6 ]
  %8 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %9 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %9, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !5

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %6
  %10 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = tail call noundef i32 @sched_yield() #11
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %11, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %10, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %11 ]
  %13 = atomicrmw xchg ptr %2, i8 1 seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !7

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %16, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, %20
  %.04.i.i = phi i64 [ %21, %20 ], [ 0, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit ]
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %.04.i.i, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, %16
  br i1 %exitcond.not.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit: ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit ], [ %.04.i.i, %.lr.ph.i.i ]
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %16
  %.not10 = icmp eq i64 %.0.lcssa.i.i, %16
  br i1 %.not10, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  %23 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i, i64 %.0.lcssa.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit
  %.sroa.05.011 = phi ptr [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit ], [ %23, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 0, ptr %26, align 4
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit: ; preds = %.lr.ph, %28, %41
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit
  %48 = phi ptr [ %52, %53 ], [ %.sroa.05.011, %_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_Identity7_ForgetEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, -1
  br i1 %56, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit: ; preds = %53, %47
  %.not = icmp eq ptr %52, %22
  br i1 %.not, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, label %.lr.ph

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEENS0_9robin_mapIS4_S6_NS4_4HashESt8equal_toIS4_ESaIS7_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSG_11ValueSelectES9_SB_SC_Lb0ESF_E14robin_iteratorILb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE5beginEv.exit
  store atomic i8 0, ptr %2 release, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw sub ptr %59, i32 1 release, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(12) %58) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %93, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %75 = load i32, ptr %74, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i, label %76

76:                                               ; preds = %73
  %77 = and i32 %75, 255
  %78 = lshr i32 %75, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw sub ptr %85, i32 1 seq_cst, align 4
  %87 = and i32 %86, 2147483647
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %89, %76, %73
  store i16 -1, ptr %70, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS_7SdfPathEPNS_12Sdf_IdentityEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %93, %69
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %94 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINS_7SdfPathEPNS_12Sdf_IdentityENS2_4HashESt8equal_toIS2_ESaISt4pairIS2_S4_EELb0ENS0_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINS0_7SdfPathEPNS0_12Sdf_IdentityEELb1EEES9_EvT_SB_RSaIT0_E.exit.i.i.i, %95
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES7_: argument 0"}
!14 = distinct !{!14, !"_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEEESt5tupleIJDpOT_EES7_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!17 = distinct !{!17, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7SdfPathEPNS0_12Sdf_IdentityEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
