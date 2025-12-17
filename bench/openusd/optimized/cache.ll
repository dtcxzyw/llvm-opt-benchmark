; ModuleID = 'bench/openusd/original/cache.ll'
source_filename = "bench/openusd/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.88" }
%"struct.std::atomic.88" = type { i32 }
%"struct.std::atomic.97" = type { %"struct.std::__atomic_base.98" }
%"struct.std::__atomic_base.98" = type { i8 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdSkel_AnimQueryImpl>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.2" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.2" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.2" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.2" }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::WriteScope" = type { ptr, %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock" }
%"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock" = type <{ ptr, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.23", [5 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::ReadScope" = type { ptr, %"class.tbb::detail::d1::queuing_rw_mutex::scoped_lock" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.25" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.25" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26", %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery", %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimMapper" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimMapper" = type <{ i64, i64, %"class.pxrInternal_v0_24__pxrReserved__::VtArray", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" = type <{ %"class.std::bitset", %"class.std::bitset", i8, [7 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", i32, i32, %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar", %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", %"class.std::shared_ptr.28", %"class.std::shared_ptr.28", %"class.std::optional", %"class.std::optional" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomPrimvar" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.std::atomic.27", [4 x i8] }>
%"struct.std::atomic.27" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::VtArray<TfToken>>::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::VtArray.32" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.32" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>>>, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_CompareSkels>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>>>, pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::_CompareSkels>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.39" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange" = type <{ ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", i32, i8, [3 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator" = type <{ ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", i32, i8, i8, [2 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBindingAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomBoundable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.42" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.42" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScopeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEE5clearEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_21UsdSkel_AnimQueryImplEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplEEET_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkinningQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEE5clearEv = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEJEEvPT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_9UsdObjectES2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE13_AllocateCopyEPS1_mm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE17_M_realloc_insertIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE = comdat any

@_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache19ComputeSkelBindingsERKNS_11UsdSkelRootEPSt6vectorINS_14UsdSkelBindingESaIS5_EENS_22Usd_PrimFlagsPredicateEE15TraceKeyData_96 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"ComputeSkelBindings\00", align 1
@.str.1 = private unnamed_addr constant [155 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelCache::ComputeSkelBindings(const UsdSkelRoot &, std::vector<UsdSkelBinding> *, Usd_PrimFlagsPredicate) const\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdSkel/cache.cpp\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"'skelRoot' is invalid.\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"'bindings' pointer is null.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"[UsdSkelCache] Compute skel bindings for <%s>\0A\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"[UsdSkelCache]  Pruning traversal at <%s> (prim is not UsdGeomImageable)\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"!skelStack.empty()\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"[UsdSkelCache]  Found skel binding at <%s> which targets skel <%s>.\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"[UsdSkelCache]  Found skinnable prim <%s>, bound to skel <%s>.\0A\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache18ComputeSkelBindingERKNS_11UsdSkelRootERKNS_15UsdSkelSkeletonEPNS_14UsdSkelBindingENS_22Usd_PrimFlagsPredicateEE16TraceKeyData_193 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"ComputeSkelBinding\00", align 1
@.str.11 = private unnamed_addr constant [166 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdSkelCache::ComputeSkelBinding(const UsdSkelRoot &, const UsdSkelSkeleton &, UsdSkelBinding *, Usd_PrimFlagsPredicate) const\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"'skel' is invalid.\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"'binding' pointer is null.\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"[UsdSkelCache]  Found skinnable prim <%s>\0A\00", align 1
@.str.18 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.61", align 4
@.str.22 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primRange.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = private unnamed_addr constant [10 x i8] c"set_begin\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE = private unnamed_addr constant [81 x i8] c"void pxrInternal_v0_24__pxrReserved__::UsdPrimRange::set_begin(const iterator &)\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"!newBegin.IsPostVisit()\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPIE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE = external unnamed_addr constant { [8 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/vt/array.h\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE = linkonce_odr global [2 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"USDSKEL_CACHE\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_ = private unnamed_addr constant [13 x i8] c"emplace_back\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_ = private unnamed_addr constant [266 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>::emplace_back(Args &&...) [ELEM = pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery, Args = <const pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery &>]\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Array rank %u != 1\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"VtArray::_AllocateNew\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm = private unnamed_addr constant [196 x i8] c"value_type *pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>::_AllocateNew(size_t) [ELEM = pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.97", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCacheC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCacheC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(2312) ptr @_Znwm(i64 noundef 2312) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.ptr12.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.preheader13.i.i.i.i
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = ptrtoint ptr %.ptr12.i.i.i.i to i64
  br label %10

.preheader13.i.i.i.i:                             ; preds = %.preheader13.i.i.i.i, %1
  %.014.i.i.i.i = phi i64 [ %9, %.preheader13.i.i.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdSkel_AnimQueryImpl>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.ptr12.i.i.i.i, i64 %.014.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store atomic i64 0, ptr %8 monotonic, align 8
  %9 = add nuw nsw i64 %.014.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %9, 2
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader13.i.i.i.i, !llvm.loop !4

10:                                               ; preds = %10, %.preheader.i.i.i.i
  %.01015.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %14, %10 ]
  %11 = icmp eq i64 %.01015.i.i.i.i, 0
  %12 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i64 %.01015.i.i.i.i
  %13 = select i1 %11, i64 %6, i64 0
  store atomic i64 %13, ptr %12 monotonic, align 8
  %14 = add nuw nsw i64 %.01015.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %14, 64
  br i1 %exitcond.not.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_21UsdSkel_AnimQueryImplEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit.i, label %10, !llvm.loop !6

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_21UsdSkel_AnimQueryImplEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 584
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %.ptr12.i.i.i6.i = getelementptr inbounds nuw i8, ptr %2, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i7.i

.preheader.i.i.i10.i:                             ; preds = %.preheader13.i.i.i7.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %18 = ptrtoint ptr %.ptr12.i.i.i6.i to i64
  br label %22

.preheader13.i.i.i7.i:                            ; preds = %.preheader13.i.i.i7.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_21UsdSkel_AnimQueryImplEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit.i
  %.014.i.i.i8.i = phi i64 [ %21, %.preheader13.i.i.i7.i ], [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_21UsdSkel_AnimQueryImplEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit.i ]
  %19 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.ptr12.i.i.i6.i, i64 %.014.i.i.i8.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store atomic i64 0, ptr %20 monotonic, align 8
  %21 = add nuw nsw i64 %.014.i.i.i8.i, 1
  %.not.i.i.i9.i = icmp eq i64 %21, 2
  br i1 %.not.i.i.i9.i, label %.preheader.i.i.i10.i, label %.preheader13.i.i.i7.i, !llvm.loop !7

22:                                               ; preds = %22, %.preheader.i.i.i10.i
  %.01015.i.i.i11.i = phi i64 [ 0, %.preheader.i.i.i10.i ], [ %26, %22 ]
  %23 = icmp eq i64 %.01015.i.i.i11.i, 0
  %24 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %17, i64 %.01015.i.i.i11.i
  %25 = select i1 %23, i64 %18, i64 0
  store atomic i64 %25, ptr %24 monotonic, align 8
  %26 = add nuw nsw i64 %.01015.i.i.i11.i, 1
  %exitcond.not.i.i.i12.i = icmp eq i64 %26, 64
  br i1 %exitcond.not.i.i.i12.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit.i, label %22, !llvm.loop !8

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1160
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1168
  %.ptr12.i.i.i13.i = getelementptr inbounds nuw i8, ptr %2, i64 1176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i14.i

.preheader.i.i.i17.i:                             ; preds = %.preheader13.i.i.i14.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %30 = ptrtoint ptr %.ptr12.i.i.i13.i to i64
  br label %34

.preheader13.i.i.i14.i:                           ; preds = %.preheader13.i.i.i14.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit.i
  %.014.i.i.i15.i = phi i64 [ %33, %.preheader13.i.i.i14.i ], [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit.i ]
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.ptr12.i.i.i13.i, i64 %.014.i.i.i15.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store atomic i64 0, ptr %32 monotonic, align 8
  %33 = add nuw nsw i64 %.014.i.i.i15.i, 1
  %.not.i.i.i16.i = icmp eq i64 %33, 2
  br i1 %.not.i.i.i16.i, label %.preheader.i.i.i17.i, label %.preheader13.i.i.i14.i, !llvm.loop !9

34:                                               ; preds = %34, %.preheader.i.i.i17.i
  %.01015.i.i.i18.i = phi i64 [ 0, %.preheader.i.i.i17.i ], [ %38, %34 ]
  %35 = icmp eq i64 %.01015.i.i.i18.i, 0
  %36 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %29, i64 %.01015.i.i.i18.i
  %37 = select i1 %35, i64 %30, i64 0
  store atomic i64 %37, ptr %36 monotonic, align 8
  %38 = add nuw nsw i64 %.01015.i.i.i18.i, 1
  %exitcond.not.i.i.i19.i = icmp eq i64 %38, 64
  br i1 %exitcond.not.i.i.i19.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEEC2Ev.exit.i, label %34, !llvm.loop !10

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEEC2Ev.exit.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1744
  %.ptr12.i.i.i20.i = getelementptr inbounds nuw i8, ptr %2, i64 1752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i21.i

.preheader.i.i.i24.i:                             ; preds = %.preheader13.i.i.i21.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  %42 = ptrtoint ptr %.ptr12.i.i.i20.i to i64
  br label %46

.preheader13.i.i.i21.i:                           ; preds = %.preheader13.i.i.i21.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEEC2Ev.exit.i
  %.014.i.i.i22.i = phi i64 [ %45, %.preheader13.i.i.i21.i ], [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEEC2Ev.exit.i ]
  %43 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.ptr12.i.i.i20.i, i64 %.014.i.i.i22.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store atomic i64 0, ptr %44 monotonic, align 8
  %45 = add nuw nsw i64 %.014.i.i.i22.i, 1
  %.not.i.i.i23.i = icmp eq i64 %45, 2
  br i1 %.not.i.i.i23.i, label %.preheader.i.i.i24.i, label %.preheader13.i.i.i21.i, !llvm.loop !11

46:                                               ; preds = %46, %.preheader.i.i.i24.i
  %.01015.i.i.i25.i = phi i64 [ 0, %.preheader.i.i.i24.i ], [ %50, %46 ]
  %47 = icmp eq i64 %.01015.i.i.i25.i, 0
  %48 = getelementptr inbounds nuw %"struct.std::atomic.18", ptr %41, i64 %.01015.i.i.i25.i
  %49 = select i1 %47, i64 %42, i64 0
  store atomic i64 %49, ptr %48 monotonic, align 8
  %50 = add nuw nsw i64 %.01015.i.i.i25.i, 1
  %exitcond.not.i.i.i26.i = icmp eq i64 %50, 64
  br i1 %exitcond.not.i.i.i26.i, label %51, label %46, !llvm.loop !12

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2304
  store ptr null, ptr %52, align 8
  store ptr %2, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdSkelCache5ClearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::WriteScope", align 8
  %3 = load ptr, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScope5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScopeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScopeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScopeD2Ev.exit: ; preds = %4, %7
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  resume { ptr, i32 } %12
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScope5ClearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl10WriteScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %2)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache12GetAnimQueryERKNS_16UsdSkelAnimationE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::ReadScope", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = load ptr, ptr %1, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %49

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope21FindOrCreateAnimQueryERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %51

9:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i.i1.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %33, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %.not1.i.i.i.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

42:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %45
  ret void

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope21FindOrCreateAnimQueryERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %2)
          to label %_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN3tbb6detail2d116queuing_rw_mutex11scoped_lockD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache12GetAnimQueryERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::ReadScope", align 8
  %5 = load ptr, ptr %1, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope21FindOrCreateAnimQueryERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelAnimQuery") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit: ; preds = %6, %9
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache12GetSkelQueryERKNS_15UsdSkelSkeletonE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::ReadScope", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = load ptr, ptr %1, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %49

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope21FindOrCreateSkelQueryERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %51

9:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i.i1.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %33, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %.not1.i.i.i.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

42:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %45
  ret void

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope21FindOrCreateSkelQueryERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache8PopulateERKNS_11UsdSkelRootENS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::ReadScope", align 8
  %5 = load ptr, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5)
  %6 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope8PopulateERKNS_11UsdSkelRootENS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %2)
          to label %7 unwind label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit: ; preds = %7, %10
  ret i1 %6

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %15
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope8PopulateERKNS_11UsdSkelRootENS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache16GetSkinningQueryERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::ReadScope", align 8
  %5 = load ptr, ptr %1, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope16GetSkinningQueryERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev.exit: ; preds = %6, %9
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  resume { ptr, i32 } %14
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope16GetSkinningQueryERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache19ComputeSkelBindingsERKNS_11UsdSkelRootEPSt6vectorINS_14UsdSkelBindingESaIS5_EENS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::ReadScope", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %14 = alloca %"class.std::map", align 8
  %15 = alloca %"class.std::vector.37", align 8
  %16 = alloca %"class.std::allocator.39", align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBindingAPI", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %40 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %41 = icmp eq i32 %40, 1
  %.sink490.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink490.sroa.gep538 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink490.sroa.gep539 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink490.sroa.gep540 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink490.sroa.gep542 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink490.sroa.gep543 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink490.sroa.gep544 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink490.sroa.gep545 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink490.sroa.gep547 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink490.sroa.gep548 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink490.sroa.gep549 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink490.sroa.gep550 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink490.sroa.gep552 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink490.sroa.gep553 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink490.sroa.gep554 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink490.sroa.gep555 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

42:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %43 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %44 = extractvalue { i32, i32 } %43, 0
  %45 = extractvalue { i32, i32 } %43, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %44 to i64
  %49 = or disjoint i64 %47, %48
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %42
  %.sroa.11.0 = phi i64 [ %49, %42 ], [ 0, %4 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2048
  %.not3.i.i = icmp eq i64 %54, 0
  br i1 %.not3.i.i, label %55, label %.invoke

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %60

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %55
  br i1 %59, label %62, label %.invoke

60:                                               ; preds = %.invoke, %71, %67, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %1404

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %64

.invoke:                                          ; preds = %62, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sink490.sroa.phi = phi ptr [ %.sink490.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink490.sroa.gep538, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink490.sroa.gep539, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink490.sroa.gep540, %62 ]
  %.sink490.sroa.phi541 = phi ptr [ %.sink490.sroa.gep542, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink490.sroa.gep543, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink490.sroa.gep544, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink490.sroa.gep545, %62 ]
  %.sink490.sroa.phi546 = phi ptr [ %.sink490.sroa.gep547, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink490.sroa.gep548, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink490.sroa.gep549, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink490.sroa.gep550, %62 ]
  %.sink490.sroa.phi551 = phi ptr [ %.sink490.sroa.gep552, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink490.sroa.gep553, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink490.sroa.gep554, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink490.sroa.gep555, %62 ]
  %.sink490 = phi ptr [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %11, %62 ]
  %.sink = phi i64 [ 99, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ 99, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ 99, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ 104, %62 ]
  %63 = phi ptr [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ @.str.3, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ @.str.4, %62 ]
  store ptr @.str.2, ptr %.sink490, align 8
  store ptr @.str, ptr %.sink490.sroa.phi, align 8
  store i64 %.sink, ptr %.sink490.sroa.phi541, align 8
  store ptr @.str.1, ptr %.sink490.sroa.phi546, align 8
  store i8 0, ptr %.sink490.sroa.phi551, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink490, i32 noundef 1, ptr noundef nonnull %63)
          to label %1401 unwind label %60

64:                                               ; preds = %62
  %65 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc68 unwind label %60

.noexc68:                                         ; preds = %67
  %68 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %69

69:                                               ; preds = %.noexc68, %64
  %.0.i = phi i32 [ %68, %.noexc68 ], [ %65, %64 ]
  %70 = icmp eq i32 %.0.i, 2
  br i1 %70, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %72)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %60

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = load i32, ptr %73, align 8, !noalias !14
  %.not.i.i70 = icmp eq i32 %74, 0
  br i1 %.not.i.i70, label %91, label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %76 = load i32, ptr %13, align 8, !noalias !14
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke491

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %75
  store i32 %74, ptr %12, align 8, !alias.scope !14
  %78 = and i32 %74, 255
  %79 = lshr i32 %74, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %80
  %82 = load ptr, ptr %81, align 8, !noalias !14
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw add ptr %86, i32 1 monotonic, align 4, !noalias !14
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %90 = load i32, ptr %89, align 4, !noalias !14
  store i32 %90, ptr %88, align 4, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

91:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !14
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %116, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 8, !noalias !14
  %96 = icmp eq i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br i1 %96, label %98, label %.invoke491

98:                                               ; preds = %94
  %99 = load i32, ptr %97, align 4, !noalias !14
  store i32 %99, ptr %12, align 8, !alias.scope !14
  %.not.i.i4.i = icmp eq i32 %99, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %100

100:                                              ; preds = %98
  %101 = and i32 %99, 255
  %102 = lshr i32 %99, 8
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %103
  %105 = load ptr, ptr %104, align 8, !noalias !14
  %106 = mul nuw nsw i32 %102, 24
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = atomicrmw add ptr %109, i32 1 monotonic, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %100, %98
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %113 = load i32, ptr %112, align 4, !noalias !14
  store i32 %113, ptr %111, align 4, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke491:                                       ; preds = %94, %75
  %114 = phi ptr [ %73, %75 ], [ %97, %94 ]
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %170

116:                                              ; preds = %91
  store i64 0, ptr %12, align 8, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke491, %116, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %117 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %118 unwind label %172

118:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.5, ptr noundef %117)
          to label %119 unwind label %172

119:                                              ; preds = %118
  %120 = load i32, ptr %12, align 8
  %.not.i.i73 = icmp eq i32 %120, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %121

121:                                              ; preds = %119
  %122 = and i32 %120, 255
  %123 = lshr i32 %120, 8
  %124 = zext nneg i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = mul nuw nsw i32 %123, 24
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = atomicrmw sub ptr %130, i32 1 seq_cst, align 4
  %132 = and i32 %131, 2147483647
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

134:                                              ; preds = %121
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %119, %121, %134
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 7
  %.not.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %142

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %143 = and i64 %140, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = atomicrmw sub ptr %144, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %142, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %146 = load i32, ptr %73, align 8
  %.not.i.i1.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %148 = and i32 %146, 255
  %149 = lshr i32 %146, 8
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = mul nuw nsw i32 %149, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %158 = and i32 %157, 2147483647
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

160:                                              ; preds = %147
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %160, %147, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %166

166:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %168 = atomicrmw sub ptr %167, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %168, 1
  br i1 %.not1.i.i.i.i.i, label %169, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

169:                                              ; preds = %166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %165) #18
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

170:                                              ; preds = %.invoke491
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %118, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %1404

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %169, %166, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %69
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i74 = icmp eq ptr %177, %175
  br i1 %.not.i.i74, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i ], [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i) #18
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i75 = icmp eq ptr %178, %177
  br i1 %.not.i.i.i.i.i75, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %175, ptr %176, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %179, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %179, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %183, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %184 unwind label %361

184:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5clearEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %185)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit77 unwind label %363

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit77: ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %186, i8 0, i64 25, i1 false), !alias.scope !18
  %188 = load ptr, ptr %187, align 8, !noalias !18
  %.not.i.i78 = icmp eq ptr %188, null
  br i1 %.not.i.i78, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i, label %189

189:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit77
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %191 = load ptr, ptr %190, align 8, !noalias !18
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 7
  %.not.i.i.i.i79 = icmp ne i64 %193, 0
  %194 = and i64 %192, -8
  %195 = inttoptr i64 %194 to ptr
  %.not19.i.i.i = icmp eq i64 %194, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i79, %.not19.i.i.i
  br i1 %.not.i.i.i, label %196, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

196:                                              ; preds = %189
  %.not122124.i.i.i = icmp ne i64 %194, 0
  %.not1221.not.i.i.i = and i1 %.not122124.i.i.i, %.not.i.i.i.i79
  br i1 %.not1221.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %196, %select.unfold.i.i.i
  %.0922.i.i.i = phi ptr [ %202, %select.unfold.i.i.i ], [ %195, %196 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0922.i.i.i, i64 40
  %198 = load ptr, ptr %197, align 8, !noalias !18
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i15.i.i.i = icmp ne i64 %200, 0
  %201 = and i64 %199, -8
  %202 = inttoptr i64 %201 to ptr
  %.not1320.i.i.i = icmp eq i64 %201, 0
  %.not13.i.i.i = or i1 %.not.i15.i.i.i, %.not1320.i.i.i
  br i1 %.not13.i.i.i, label %select.unfold.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i
  %.not1225.i.i.i = icmp ne i64 %201, 0
  %.not12.not.i.i.i = and i1 %.not1225.i.i.i, %.not.i15.i.i.i
  br i1 %.not12.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i: ; preds = %select.unfold.i.i.i, %.lr.ph.i.i.i, %196, %189, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit77
  %203 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit77 ], [ %195, %189 ], [ null, %196 ], [ null, %select.unfold.i.i.i ], [ %202, %.lr.ph.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %17, ptr noundef %188, ptr noundef %203, ptr noundef nonnull align 4 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %206 unwind label %.body

.body:                                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %186) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %1399

206:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i8 1, ptr %207, align 4, !alias.scope !18
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, 7
  %.not.i.i.i.i80 = icmp eq i64 %211, 0
  br i1 %.not.i.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i81, label %212

212:                                              ; preds = %206
  %213 = and i64 %210, -8
  %214 = inttoptr i64 %213 to ptr
  %215 = atomicrmw sub ptr %214, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i81

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i81: ; preds = %212, %206
  %216 = load i32, ptr %204, align 8
  %.not.i.i1.i.i82 = icmp eq i32 %216, 0
  br i1 %.not.i.i1.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i83, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i81
  %218 = and i32 %216, 255
  %219 = lshr i32 %216, 8
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = mul nuw nsw i32 %219, 24
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4
  %228 = and i32 %227, 2147483647
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i83

230:                                              ; preds = %217
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i83 unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i83: ; preds = %230, %217, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i81
  %234 = load ptr, ptr %187, align 8
  %.not.i.i.i.i.i84 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit86, label %235

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i83
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %237 = atomicrmw sub ptr %236, i64 1 release, align 8
  %.not1.i.i.i.i.i85 = icmp eq i64 %237, 1
  br i1 %.not1.i.i.i.i.i85, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit86

238:                                              ; preds = %235
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %234) #18
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i83, %235, %238
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %239 = load ptr, ptr %17, align 8, !noalias !21
  %240 = load i32, ptr %186, align 8, !noalias !21
  %.not.i.i.i87 = icmp eq i32 %240, 0
  br i1 %.not.i.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, label %251

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit86
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %242 = load i32, ptr %241, align 4, !noalias !21
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %244 = load i32, ptr %243, align 8, !noalias !21
  store ptr %239, ptr %19, align 8, !alias.scope !21
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %245, align 8, !alias.scope !21
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %246, align 8, !alias.scope !21
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %242, ptr %247, align 4, !alias.scope !21
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %244, ptr %248, align 8, !alias.scope !21
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %249, align 4, !alias.scope !21
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %250, align 1, !alias.scope !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

251:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit86
  %252 = and i32 %240, 255
  %253 = lshr i32 %240, 8
  %254 = zext nneg i32 %252 to i64
  %255 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %254
  %256 = load ptr, ptr %255, align 8, !noalias !21
  %257 = mul nuw nsw i32 %253, 24
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = atomicrmw add ptr %260, i32 1 monotonic, align 4, !noalias !21
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %263 = load i32, ptr %262, align 4, !noalias !21
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %265 = load i32, ptr %264, align 8, !noalias !21
  store ptr %239, ptr %19, align 8, !alias.scope !21
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %266, align 8, !alias.scope !21
  %267 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %240, ptr %267, align 8, !alias.scope !21
  %268 = load ptr, ptr %255, align 8, !noalias !21
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %258
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = atomicrmw add ptr %270, i32 1 monotonic, align 4, !noalias !21
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %263, ptr %272, align 4, !alias.scope !21
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %265, ptr %273, align 8, !alias.scope !21
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %274, align 4, !alias.scope !21
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %275, align 1, !alias.scope !21
  %276 = load ptr, ptr %255, align 8, !noalias !21
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %258
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4, !noalias !21
  %280 = and i32 %279, 2147483647
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

282:                                              ; preds = %251
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit unwind label %283, !noalias !21

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17, !noalias !21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, %251, %282
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 29
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %322 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %335 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit: ; preds = %1286, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %346 = load ptr, ptr %287, align 8
  %347 = icmp eq ptr %346, %17
  br i1 %347, label %348, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread

348:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit
  %349 = load ptr, ptr %286, align 8, !noalias !24
  %350 = load ptr, ptr %19, align 8
  %351 = icmp eq ptr %350, %349
  %.0.copyload.i.i.i.i = load i64, ptr %288, align 8
  %352 = icmp eq i64 %.0.copyload.i.i.i.i, 0
  %or.cond = select i1 %351, i1 %352, i1 false
  %353 = load i32, ptr %289, align 8
  %354 = icmp eq i32 %353, 0
  %or.cond493 = select i1 %or.cond, i1 %354, i1 false
  br i1 %or.cond493, label %355, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread

355:                                              ; preds = %348
  %356 = load i8, ptr %290, align 4
  %357 = and i8 %356, 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit: ; preds = %355
  %359 = load i8, ptr %291, align 1
  %360 = and i8 %359, 1
  %.not499 = icmp eq i8 %360, 0
  br i1 %.not499, label %.critedge64, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread

361:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5clearEv.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %1400

363:                                              ; preds = %184
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %1399

.loopexit:                                        ; preds = %1356, %1367
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1398

.loopexit.split-lp:                               ; preds = %1326, %1336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1398

365:                                              ; preds = %1286, %407, %514, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112, %413, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread: ; preds = %355, %348, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %20, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %367 unwind label %365

367:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageable16_GetStaticTfTypeEv()
          to label %.noexc89 unwind label %411

.noexc89:                                         ; preds = %367
  %369 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %368)
          to label %.noexc90 unwind label %411

.noexc90:                                         ; preds = %.noexc89
  %370 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %369)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit unwind label %411

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit: ; preds = %.noexc90
  %371 = load ptr, ptr %292, align 8
  %372 = ptrtoint ptr %371 to i64
  %373 = and i64 %372, 7
  %.not.i.i.i.i.i92 = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %374

374:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit
  %375 = and i64 %372, -8
  %376 = inttoptr i64 %375 to ptr
  %377 = atomicrmw sub ptr %376, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %374, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit
  %378 = load i32, ptr %293, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %379

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %380 = and i32 %378, 255
  %381 = lshr i32 %378, 8
  %382 = zext nneg i32 %380 to i64
  %383 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = mul nuw nsw i32 %381, 24
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %390 = and i32 %389, 2147483647
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

392:                                              ; preds = %379
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %392, %379, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %396 = load ptr, ptr %294, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit, label %397

397:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %399 = atomicrmw sub ptr %398, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %399, 1
  br i1 %.not1.i.i.i.i.i.i, label %400, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit

400:                                              ; preds = %397
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %396) #18
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %397, %400
  %401 = load i8, ptr %291, align 1
  %402 = trunc i8 %401 to i1
  br i1 %370, label %509, label %403

403:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit
  br i1 %402, label %1286, label %404

404:                                              ; preds = %403
  %405 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc94 unwind label %365

.noexc94:                                         ; preds = %407
  %408 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %409

409:                                              ; preds = %.noexc94, %404
  %.0.i93 = phi i32 [ %408, %.noexc94 ], [ %405, %404 ]
  %410 = icmp eq i32 %.0.i93, 2
  br i1 %410, label %413, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112

411:                                              ; preds = %.noexc90, %.noexc89, %367
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body115

413:                                              ; preds = %409
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %22, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %414 unwind label %365

414:                                              ; preds = %413
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %415 = load i32, ptr %295, align 8, !noalias !27
  %.not.i.i96 = icmp eq i32 %415, 0
  br i1 %.not.i.i96, label %430, label %416

416:                                              ; preds = %414
  %417 = load i32, ptr %22, align 8, !noalias !27
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i97, label %.invoke494

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i97: ; preds = %416
  store i32 %415, ptr %21, align 8, !alias.scope !27
  %419 = and i32 %415, 255
  %420 = lshr i32 %415, 8
  %421 = zext nneg i32 %419 to i64
  %422 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %421
  %423 = load ptr, ptr %422, align 8, !noalias !27
  %424 = mul nuw nsw i32 %420, 24
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = atomicrmw add ptr %427, i32 1 monotonic, align 4, !noalias !27
  %429 = load i32, ptr %298, align 4, !noalias !27
  store i32 %429, ptr %297, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103

430:                                              ; preds = %414
  %431 = load ptr, ptr %299, align 8, !noalias !27
  %.not.i98 = icmp eq ptr %431, null
  br i1 %.not.i98, label %452, label %432

432:                                              ; preds = %430
  %433 = load i32, ptr %22, align 8, !noalias !27
  %434 = icmp eq i32 %433, 1
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 16
  br i1 %434, label %436, label %.invoke494

436:                                              ; preds = %432
  %437 = load i32, ptr %435, align 4, !noalias !27
  store i32 %437, ptr %21, align 8, !alias.scope !27
  %.not.i.i4.i99 = icmp eq i32 %437, 0
  br i1 %.not.i.i4.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100, label %438

438:                                              ; preds = %436
  %439 = and i32 %437, 255
  %440 = lshr i32 %437, 8
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %441
  %443 = load ptr, ptr %442, align 8, !noalias !27
  %444 = mul nuw nsw i32 %440, 24
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = atomicrmw add ptr %447, i32 1 monotonic, align 4, !noalias !27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100: ; preds = %438, %436
  %449 = getelementptr inbounds nuw i8, ptr %431, i64 20
  %450 = load i32, ptr %449, align 4, !noalias !27
  store i32 %450, ptr %297, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103

.invoke494:                                       ; preds = %432, %416
  %451 = phi ptr [ %295, %416 ], [ %435, %432 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103 unwind label %504

452:                                              ; preds = %430
  store i64 0, ptr %21, align 8, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103: ; preds = %.invoke494, %452, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i97
  %453 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %454 unwind label %506

454:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.6, ptr noundef %453)
          to label %455 unwind label %506

455:                                              ; preds = %454
  %456 = load i32, ptr %21, align 8
  %.not.i.i104 = icmp eq i32 %456, 0
  br i1 %.not.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105, label %457

457:                                              ; preds = %455
  %458 = and i32 %456, 255
  %459 = lshr i32 %456, 8
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %460
  %462 = load ptr, ptr %461, align 8
  %463 = mul nuw nsw i32 %459, 24
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = atomicrmw sub ptr %466, i32 1 seq_cst, align 4
  %468 = and i32 %467, 2147483647
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105

470:                                              ; preds = %457
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105 unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105: ; preds = %455, %457, %470
  %474 = load ptr, ptr %296, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = and i64 %475, 7
  %.not.i.i.i.i.i106 = icmp eq i64 %476, 0
  br i1 %.not.i.i.i.i.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107, label %477

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105
  %478 = and i64 %475, -8
  %479 = inttoptr i64 %478 to ptr
  %480 = atomicrmw sub ptr %479, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107: ; preds = %477, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105
  %481 = load i32, ptr %295, align 8
  %.not.i.i1.i.i.i108 = icmp eq i32 %481, 0
  br i1 %.not.i.i1.i.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109, label %482

482:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107
  %483 = and i32 %481, 255
  %484 = lshr i32 %481, 8
  %485 = zext nneg i32 %483 to i64
  %486 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = mul nuw nsw i32 %484, 24
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = atomicrmw sub ptr %491, i32 1 seq_cst, align 4
  %493 = and i32 %492, 2147483647
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109

495:                                              ; preds = %482
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %490)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109 unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109: ; preds = %495, %482, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107
  %499 = load ptr, ptr %299, align 8
  %.not.i.i.i.i.i.i110 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112, label %500

500:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %502 = atomicrmw sub ptr %501, i64 1 release, align 8
  %.not1.i.i.i.i.i.i111 = icmp eq i64 %502, 1
  br i1 %.not1.i.i.i.i.i.i111, label %503, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112

503:                                              ; preds = %500
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %499) #18
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112

504:                                              ; preds = %.invoke494
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %454, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %508

508:                                              ; preds = %506, %504
  %.pn53 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body115

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112: ; preds = %503, %500, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109, %409
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %1286 unwind label %365

509:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit
  br i1 %402, label %510, label %521

510:                                              ; preds = %509
  %511 = load ptr, ptr %15, align 8
  %512 = load ptr, ptr %310, align 8
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %514, label %.critedge

514:                                              ; preds = %510
  store ptr @.str.2, ptr %23, align 8
  store ptr @.str, ptr %342, align 8
  store i64 142, ptr %343, align 8
  store ptr @.str.1, ptr %344, align 8
  store i8 0, ptr %345, align 8
  %515 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %516 unwind label %365

516:                                              ; preds = %514
  br i1 %515, label %..critedge_crit_edge, label %1288

..critedge_crit_edge:                             ; preds = %516
  %.pre = load ptr, ptr %310, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %510
  %517 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %512, %510 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 -24
  store ptr %518, ptr %310, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(24) %518) #18
  br label %1286

521:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !30
  %522 = load ptr, ptr %19, align 8, !noalias !33
  store ptr %522, ptr %9, align 8, !noalias !33
  %.not.i.i.i.i.i113 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %525 = atomicrmw add ptr %524, i64 1 monotonic, align 8, !noalias !33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i: ; preds = %523, %521
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %288)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i unwind label %531

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %526 = load ptr, ptr %9, align 8, !noalias !33
  %.not.i.i.i2.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i2.i.i, label %533, label %527

527:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 48
  %529 = atomicrmw sub ptr %528, i64 1 release, align 8
  %.not1.i.i.i.i.i114 = icmp eq i64 %529, 1
  br i1 %.not1.i.i.i.i.i114, label %530, label %533

530:                                              ; preds = %527
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %526) #18
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef 64) #19
  br label %533

531:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body115

533:                                              ; preds = %530, %527, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %534 unwind label %667

534:                                              ; preds = %533
  store ptr null, ptr %300, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPIE, i64 16), ptr %24, align 8
  %535 = load ptr, ptr %301, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, 7
  %.not.i.i.i.i118 = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119, label %538

538:                                              ; preds = %534
  %539 = and i64 %536, -8
  %540 = inttoptr i64 %539 to ptr
  %541 = atomicrmw sub ptr %540, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119: ; preds = %538, %534
  %542 = load i32, ptr %302, align 8
  %.not.i.i1.i.i120 = icmp eq i32 %542, 0
  br i1 %.not.i.i1.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121, label %543

543:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119
  %544 = and i32 %542, 255
  %545 = lshr i32 %542, 8
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = mul nuw nsw i32 %545, 24
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %554 = and i32 %553, 2147483647
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121

556:                                              ; preds = %543
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121: ; preds = %556, %543, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119
  %560 = load ptr, ptr %303, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i122, label %565, label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %563 = atomicrmw sub ptr %562, i64 1 release, align 8
  %.not1.i.i.i.i.i123 = icmp eq i64 %563, 1
  br i1 %.not1.i.i.i.i.i123, label %564, label %565

564:                                              ; preds = %561
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %560) #18
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef 64) #19
  br label %565

565:                                              ; preds = %564, %561, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121
  store i32 1, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %566 unwind label %669

566:                                              ; preds = %565
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %26, align 8
  %567 = load ptr, ptr %305, align 8
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 7
  %.not.i.i.i.i126 = icmp eq i64 %569, 0
  br i1 %.not.i.i.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127, label %570

570:                                              ; preds = %566
  %571 = and i64 %568, -8
  %572 = inttoptr i64 %571 to ptr
  %573 = atomicrmw sub ptr %572, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127: ; preds = %570, %566
  %574 = load i32, ptr %306, align 8
  %.not.i.i1.i.i128 = icmp eq i32 %574, 0
  br i1 %.not.i.i1.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129, label %575

575:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127
  %576 = and i32 %574, 255
  %577 = lshr i32 %574, 8
  %578 = zext nneg i32 %576 to i64
  %579 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = mul nuw nsw i32 %577, 24
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = atomicrmw sub ptr %584, i32 1 seq_cst, align 4
  %586 = and i32 %585, 2147483647
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129

588:                                              ; preds = %575
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %583)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129 unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129: ; preds = %588, %575, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127
  %592 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132, label %593

593:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %595 = atomicrmw sub ptr %594, i64 1 release, align 8
  %.not1.i.i.i.i.i131 = icmp eq i64 %595, 1
  br i1 %.not1.i.i.i.i.i131, label %596, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132

596:                                              ; preds = %593
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %592) #18
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129, %593, %596
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %28, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %597 unwind label %671

597:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI16_GetStaticTfTypeEv()
          to label %.noexc133 unwind label %673

.noexc133:                                        ; preds = %597
  %599 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %598)
          to label %.noexc134 unwind label %673

.noexc134:                                        ; preds = %.noexc133
  %600 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %599)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit unwind label %673

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit: ; preds = %.noexc134
  br i1 %600, label %601, label %.critedge62

601:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit
  %602 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI11GetSkeletonEPNS_15UsdSkelSkeletonE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %26)
          to label %603 unwind label %673

603:                                              ; preds = %601
  %604 = load ptr, ptr %307, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = and i64 %605, 7
  %.not.i.i.i.i.i136 = icmp eq i64 %606, 0
  br i1 %.not.i.i.i.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137, label %607

607:                                              ; preds = %603
  %608 = and i64 %605, -8
  %609 = inttoptr i64 %608 to ptr
  %610 = atomicrmw sub ptr %609, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137: ; preds = %607, %603
  %611 = load i32, ptr %308, align 8
  %.not.i.i1.i.i.i138 = icmp eq i32 %611, 0
  br i1 %.not.i.i1.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139, label %612

612:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137
  %613 = and i32 %611, 255
  %614 = lshr i32 %611, 8
  %615 = zext nneg i32 %613 to i64
  %616 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = mul nuw nsw i32 %614, 24
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = atomicrmw sub ptr %621, i32 1 seq_cst, align 4
  %623 = and i32 %622, 2147483647
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %625, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139

625:                                              ; preds = %612
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139 unwind label %626

626:                                              ; preds = %625
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139: ; preds = %625, %612, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137
  %629 = load ptr, ptr %309, align 8
  %.not.i.i.i.i.i.i140 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142, label %630

630:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %632 = atomicrmw sub ptr %631, i64 1 release, align 8
  %.not1.i.i.i.i.i.i141 = icmp eq i64 %632, 1
  br i1 %.not1.i.i.i.i.i.i141, label %633, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142

633:                                              ; preds = %630
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %629) #18
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139, %630, %633
  br i1 %602, label %675, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149

.critedge62:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit
  %634 = load ptr, ptr %307, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = and i64 %635, 7
  %.not.i.i.i.i.i143 = icmp eq i64 %636, 0
  br i1 %.not.i.i.i.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144, label %637

637:                                              ; preds = %.critedge62
  %638 = and i64 %635, -8
  %639 = inttoptr i64 %638 to ptr
  %640 = atomicrmw sub ptr %639, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144: ; preds = %637, %.critedge62
  %641 = load i32, ptr %308, align 8
  %.not.i.i1.i.i.i145 = icmp eq i32 %641, 0
  br i1 %.not.i.i1.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146, label %642

642:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144
  %643 = and i32 %641, 255
  %644 = lshr i32 %641, 8
  %645 = zext nneg i32 %643 to i64
  %646 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = mul nuw nsw i32 %644, 24
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = atomicrmw sub ptr %651, i32 1 seq_cst, align 4
  %653 = and i32 %652, 2147483647
  %654 = icmp eq i32 %653, 1
  br i1 %654, label %655, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146

655:                                              ; preds = %642
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %650)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146 unwind label %656

656:                                              ; preds = %655
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146: ; preds = %655, %642, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144
  %659 = load ptr, ptr %309, align 8
  %.not.i.i.i.i.i.i147 = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149, label %660

660:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %662 = atomicrmw sub ptr %661, i64 1 release, align 8
  %.not1.i.i.i.i.i.i148 = icmp eq i64 %662, 1
  br i1 %.not1.i.i.i.i.i.i148, label %663, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149

663:                                              ; preds = %660
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %659) #18
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149: ; preds = %663, %660, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142
  %664 = load ptr, ptr %310, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 -24
  %666 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %665)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit unwind label %671

667:                                              ; preds = %533
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body115

669:                                              ; preds = %565
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %1287

671:                                              ; preds = %1285, %1282, %881, %876, %678, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149, %682, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

673:                                              ; preds = %.noexc134, %.noexc133, %597, %601
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body211

675:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142
  %676 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc152 unwind label %671

.noexc152:                                        ; preds = %678
  %679 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %680

680:                                              ; preds = %.noexc152, %675
  %.0.i151 = phi i32 [ %679, %.noexc152 ], [ %676, %675 ]
  %681 = icmp eq i32 %.0.i151, 2
  br i1 %681, label %682, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

682:                                              ; preds = %680
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %30, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %683 unwind label %671

683:                                              ; preds = %682
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %684 = load i32, ptr %311, align 8, !noalias !36
  %.not.i.i154 = icmp eq i32 %684, 0
  br i1 %.not.i.i154, label %699, label %685

685:                                              ; preds = %683
  %686 = load i32, ptr %30, align 8, !noalias !36
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i155, label %.invoke495

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i155: ; preds = %685
  store i32 %684, ptr %29, align 8, !alias.scope !36
  %688 = and i32 %684, 255
  %689 = lshr i32 %684, 8
  %690 = zext nneg i32 %688 to i64
  %691 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %690
  %692 = load ptr, ptr %691, align 8, !noalias !36
  %693 = mul nuw nsw i32 %689, 24
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = atomicrmw add ptr %696, i32 1 monotonic, align 4, !noalias !36
  %698 = load i32, ptr %314, align 4, !noalias !36
  store i32 %698, ptr %313, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161

699:                                              ; preds = %683
  %700 = load ptr, ptr %315, align 8, !noalias !36
  %.not.i156 = icmp eq ptr %700, null
  br i1 %.not.i156, label %721, label %701

701:                                              ; preds = %699
  %702 = load i32, ptr %30, align 8, !noalias !36
  %703 = icmp eq i32 %702, 1
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 16
  br i1 %703, label %705, label %.invoke495

705:                                              ; preds = %701
  %706 = load i32, ptr %704, align 4, !noalias !36
  store i32 %706, ptr %29, align 8, !alias.scope !36
  %.not.i.i4.i157 = icmp eq i32 %706, 0
  br i1 %.not.i.i4.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i158, label %707

707:                                              ; preds = %705
  %708 = and i32 %706, 255
  %709 = lshr i32 %706, 8
  %710 = zext nneg i32 %708 to i64
  %711 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %710
  %712 = load ptr, ptr %711, align 8, !noalias !36
  %713 = mul nuw nsw i32 %709, 24
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = atomicrmw add ptr %716, i32 1 monotonic, align 4, !noalias !36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i158

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i158: ; preds = %707, %705
  %718 = getelementptr inbounds nuw i8, ptr %700, i64 20
  %719 = load i32, ptr %718, align 4, !noalias !36
  store i32 %719, ptr %313, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161

.invoke495:                                       ; preds = %701, %685
  %720 = phi ptr [ %311, %685 ], [ %704, %701 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 4 dereferenceable(8) %720, ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161 unwind label %861

721:                                              ; preds = %699
  store i64 0, ptr %29, align 8, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161: ; preds = %.invoke495, %721, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i158, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i155
  %722 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %723 unwind label %863

723:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 4 dereferenceable(8) %317)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit163 unwind label %863

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit163: ; preds = %723
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %724 = load i32, ptr %318, align 8, !noalias !39
  %.not.i.i164 = icmp eq i32 %724, 0
  br i1 %.not.i.i164, label %739, label %725

725:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit163
  %726 = load i32, ptr %32, align 8, !noalias !39
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i165, label %.invoke496

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i165: ; preds = %725
  store i32 %724, ptr %31, align 8, !alias.scope !39
  %728 = and i32 %724, 255
  %729 = lshr i32 %724, 8
  %730 = zext nneg i32 %728 to i64
  %731 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %730
  %732 = load ptr, ptr %731, align 8, !noalias !39
  %733 = mul nuw nsw i32 %729, 24
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = atomicrmw add ptr %736, i32 1 monotonic, align 4, !noalias !39
  %738 = load i32, ptr %321, align 4, !noalias !39
  store i32 %738, ptr %320, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171

739:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit163
  %740 = load ptr, ptr %322, align 8, !noalias !39
  %.not.i166 = icmp eq ptr %740, null
  br i1 %.not.i166, label %761, label %741

741:                                              ; preds = %739
  %742 = load i32, ptr %32, align 8, !noalias !39
  %743 = icmp eq i32 %742, 1
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 16
  br i1 %743, label %745, label %.invoke496

745:                                              ; preds = %741
  %746 = load i32, ptr %744, align 4, !noalias !39
  store i32 %746, ptr %31, align 8, !alias.scope !39
  %.not.i.i4.i167 = icmp eq i32 %746, 0
  br i1 %.not.i.i4.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i168, label %747

747:                                              ; preds = %745
  %748 = and i32 %746, 255
  %749 = lshr i32 %746, 8
  %750 = zext nneg i32 %748 to i64
  %751 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %750
  %752 = load ptr, ptr %751, align 8, !noalias !39
  %753 = mul nuw nsw i32 %749, 24
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = atomicrmw add ptr %756, i32 1 monotonic, align 4, !noalias !39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i168

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i168: ; preds = %747, %745
  %758 = getelementptr inbounds nuw i8, ptr %740, i64 20
  %759 = load i32, ptr %758, align 4, !noalias !39
  store i32 %759, ptr %320, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171

.invoke496:                                       ; preds = %741, %725
  %760 = phi ptr [ %318, %725 ], [ %744, %741 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %31, ptr noundef nonnull align 4 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171 unwind label %865

761:                                              ; preds = %739
  store i64 0, ptr %31, align 8, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171: ; preds = %.invoke496, %761, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i168, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i165
  %762 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %763 unwind label %867

763:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.8, ptr noundef %722, ptr noundef %762)
          to label %764 unwind label %867

764:                                              ; preds = %763
  %765 = load i32, ptr %31, align 8
  %.not.i.i172 = icmp eq i32 %765, 0
  br i1 %.not.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173, label %766

766:                                              ; preds = %764
  %767 = and i32 %765, 255
  %768 = lshr i32 %765, 8
  %769 = zext nneg i32 %767 to i64
  %770 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = mul nuw nsw i32 %768, 24
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %776 = atomicrmw sub ptr %775, i32 1 seq_cst, align 4
  %777 = and i32 %776, 2147483647
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173

779:                                              ; preds = %766
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %774)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173: ; preds = %764, %766, %779
  %783 = load ptr, ptr %319, align 8
  %784 = ptrtoint ptr %783 to i64
  %785 = and i64 %784, 7
  %.not.i.i.i.i174 = icmp eq i64 %785, 0
  br i1 %.not.i.i.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175, label %786

786:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173
  %787 = and i64 %784, -8
  %788 = inttoptr i64 %787 to ptr
  %789 = atomicrmw sub ptr %788, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175: ; preds = %786, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173
  %790 = load i32, ptr %318, align 8
  %.not.i.i1.i.i176 = icmp eq i32 %790, 0
  br i1 %.not.i.i1.i.i176, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177, label %791

791:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175
  %792 = and i32 %790, 255
  %793 = lshr i32 %790, 8
  %794 = zext nneg i32 %792 to i64
  %795 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = mul nuw nsw i32 %793, 24
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = atomicrmw sub ptr %800, i32 1 seq_cst, align 4
  %802 = and i32 %801, 2147483647
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177

804:                                              ; preds = %791
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %799)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177 unwind label %805

805:                                              ; preds = %804
  %806 = landingpad { ptr, i32 }
          catch ptr null
  %807 = extractvalue { ptr, i32 } %806, 0
  call void @__clang_call_terminate(ptr %807) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177: ; preds = %804, %791, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175
  %808 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i178 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180, label %809

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %811 = atomicrmw sub ptr %810, i64 1 release, align 8
  %.not1.i.i.i.i.i179 = icmp eq i64 %811, 1
  br i1 %.not1.i.i.i.i.i179, label %812, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180

812:                                              ; preds = %809
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %808) #18
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177, %809, %812
  %813 = load i32, ptr %29, align 8
  %.not.i.i181 = icmp eq i32 %813, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182, label %814

814:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180
  %815 = and i32 %813, 255
  %816 = lshr i32 %813, 8
  %817 = zext nneg i32 %815 to i64
  %818 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %817
  %819 = load ptr, ptr %818, align 8
  %820 = mul nuw nsw i32 %816, 24
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = atomicrmw sub ptr %823, i32 1 seq_cst, align 4
  %825 = and i32 %824, 2147483647
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182

827:                                              ; preds = %814
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %822)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180, %814, %827
  %831 = load ptr, ptr %312, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = and i64 %832, 7
  %.not.i.i.i.i.i183 = icmp eq i64 %833, 0
  br i1 %.not.i.i.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184, label %834

834:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182
  %835 = and i64 %832, -8
  %836 = inttoptr i64 %835 to ptr
  %837 = atomicrmw sub ptr %836, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184: ; preds = %834, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182
  %838 = load i32, ptr %311, align 8
  %.not.i.i1.i.i.i185 = icmp eq i32 %838, 0
  br i1 %.not.i.i1.i.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186, label %839

839:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184
  %840 = and i32 %838, 255
  %841 = lshr i32 %838, 8
  %842 = zext nneg i32 %840 to i64
  %843 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = mul nuw nsw i32 %841, 24
  %846 = zext nneg i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %846
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %849 = atomicrmw sub ptr %848, i32 1 seq_cst, align 4
  %850 = and i32 %849, 2147483647
  %851 = icmp eq i32 %850, 1
  br i1 %851, label %852, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186

852:                                              ; preds = %839
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %847)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186 unwind label %853

853:                                              ; preds = %852
  %854 = landingpad { ptr, i32 }
          catch ptr null
  %855 = extractvalue { ptr, i32 } %854, 0
  call void @__clang_call_terminate(ptr %855) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186: ; preds = %852, %839, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184
  %856 = load ptr, ptr %315, align 8
  %.not.i.i.i.i.i.i187 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit, label %857

857:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %859 = atomicrmw sub ptr %858, i64 1 release, align 8
  %.not1.i.i.i.i.i.i188 = icmp eq i64 %859, 1
  br i1 %.not1.i.i.i.i.i.i188, label %860, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

860:                                              ; preds = %857
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %856) #18
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

861:                                              ; preds = %.invoke495
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %871

863:                                              ; preds = %723, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %870

865:                                              ; preds = %.invoke496
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %763, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #18
  br label %869

869:                                              ; preds = %867, %865
  %.pn40 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %870

870:                                              ; preds = %869, %863
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %869 ], [ %864, %863 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %871

871:                                              ; preds = %870, %861
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %870 ], [ %862, %861 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body211

_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit: ; preds = %860, %857, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149, %680
  %872 = load ptr, ptr %316, align 8
  %.not.i.i190 = icmp eq ptr %872, null
  br i1 %.not.i.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i191

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i191: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 56
  %874 = load i64, ptr %873, align 8
  %875 = and i64 %874, 2048
  %.not3.i.i192 = icmp eq i64 %875, 0
  br i1 %.not3.i.i192, label %876, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread

876:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i191
  %877 = load ptr, ptr %26, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %879 = load ptr, ptr %878, align 8
  %880 = invoke noundef zeroext i1 %879(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit194 unwind label %671

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit194: ; preds = %876
  br i1 %880, label %881, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread

881:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit194
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 4 dereferenceable(8) %317)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit196 unwind label %671

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit196: ; preds = %881
  %882 = load ptr, ptr %323, align 8
  %.not.i.i197 = icmp eq ptr %882, null
  br i1 %.not.i.i197, label %887, label %883

883:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit196
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 56
  %885 = load i64, ptr %884, align 8
  %886 = and i64 %885, 2048
  %.not5.i.i = icmp eq i64 %886, 0
  br i1 %.not5.i.i, label %888, label %887

887:                                              ; preds = %883, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit196
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %882)
          to label %.noexc198 unwind label %996

.noexc198:                                        ; preds = %887
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %882, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %888

888:                                              ; preds = %883, %.noexc198
  %889 = phi i64 [ %885, %883 ], [ %.pre.i, %.noexc198 ]
  %890 = and i64 %889, 1
  %.not324 = icmp eq i64 %890, 0
  %891 = load ptr, ptr %324, align 8
  %892 = ptrtoint ptr %891 to i64
  %893 = and i64 %892, 7
  %.not.i.i.i.i199 = icmp eq i64 %893, 0
  br i1 %.not.i.i.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200, label %894

894:                                              ; preds = %888
  %895 = and i64 %892, -8
  %896 = inttoptr i64 %895 to ptr
  %897 = atomicrmw sub ptr %896, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200: ; preds = %894, %888
  %898 = load i32, ptr %325, align 8
  %.not.i.i1.i.i201 = icmp eq i32 %898, 0
  br i1 %.not.i.i1.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202, label %899

899:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200
  %900 = and i32 %898, 255
  %901 = lshr i32 %898, 8
  %902 = zext nneg i32 %900 to i64
  %903 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = mul nuw nsw i32 %901, 24
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %910 = and i32 %909, 2147483647
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202

912:                                              ; preds = %899
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %907)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202: ; preds = %912, %899, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200
  %916 = load ptr, ptr %323, align 8
  %.not.i.i.i.i.i203 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205, label %917

917:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %919 = atomicrmw sub ptr %918, i64 1 release, align 8
  %.not1.i.i.i.i.i204 = icmp eq i64 %919, 1
  br i1 %.not1.i.i.i.i.i204, label %920, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205

920:                                              ; preds = %917
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %916) #18
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef 64) #19
  br i1 %.not324, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread, label %921

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205: ; preds = %917, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202
  br i1 %.not324, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread, label %921

921:                                              ; preds = %920, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !42
  %922 = load ptr, ptr %19, align 8, !noalias !45
  store ptr %922, ptr %8, align 8, !noalias !45
  %.not.i.i.i.i.i206 = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 48
  %925 = atomicrmw add ptr %924, i64 1 monotonic, align 8, !noalias !45
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207: ; preds = %923, %921
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %288)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i208 unwind label %931

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207
  %926 = load ptr, ptr %8, align 8, !noalias !45
  %.not.i.i.i2.i.i209 = icmp eq ptr %926, null
  br i1 %.not.i.i.i2.i.i209, label %933, label %927

927:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i208
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %929 = atomicrmw sub ptr %928, i64 1 release, align 8
  %.not1.i.i.i.i.i210 = icmp eq i64 %929, 1
  br i1 %.not1.i.i.i.i.i210, label %930, label %933

930:                                              ; preds = %927
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %926) #18
  call void @_ZdlPvm(ptr noundef nonnull %926, i64 noundef 64) #19
  br label %933

931:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %.body211

933:                                              ; preds = %930, %927, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %934 = load ptr, ptr %0, align 8, !noalias !48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %934)
          to label %.noexc215 unwind label %998

.noexc215:                                        ; preds = %933
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope16GetSkinningQueryERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %935 unwind label %941

935:                                              ; preds = %.noexc215
  %936 = load ptr, ptr %326, align 8, !noalias !48
  %.not.i.i.i214 = icmp eq ptr %936, null
  br i1 %.not.i.i.i214, label %943, label %937

937:                                              ; preds = %935
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %326)
          to label %943 unwind label %938

938:                                              ; preds = %937
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #17
  unreachable

941:                                              ; preds = %.noexc215
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %.body216

943:                                              ; preds = %937, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %944 = load ptr, ptr %327, align 8
  %945 = ptrtoint ptr %944 to i64
  %946 = and i64 %945, 7
  %.not.i.i.i.i218 = icmp eq i64 %946, 0
  br i1 %.not.i.i.i.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219, label %947

947:                                              ; preds = %943
  %948 = and i64 %945, -8
  %949 = inttoptr i64 %948 to ptr
  %950 = atomicrmw sub ptr %949, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219: ; preds = %947, %943
  %951 = load i32, ptr %328, align 8
  %.not.i.i1.i.i220 = icmp eq i32 %951, 0
  br i1 %.not.i.i1.i.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221, label %952

952:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219
  %953 = and i32 %951, 255
  %954 = lshr i32 %951, 8
  %955 = zext nneg i32 %953 to i64
  %956 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = mul nuw nsw i32 %954, 24
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 %959
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %962 = atomicrmw sub ptr %961, i32 1 seq_cst, align 4
  %963 = and i32 %962, 2147483647
  %964 = icmp eq i32 %963, 1
  br i1 %964, label %965, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221

965:                                              ; preds = %952
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %960)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221 unwind label %966

966:                                              ; preds = %965
  %967 = landingpad { ptr, i32 }
          catch ptr null
  %968 = extractvalue { ptr, i32 } %967, 0
  call void @__clang_call_terminate(ptr %968) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221: ; preds = %965, %952, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219
  %969 = load ptr, ptr %329, align 8
  %.not.i.i.i.i.i222 = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224, label %970

970:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 48
  %972 = atomicrmw sub ptr %971, i64 1 release, align 8
  %.not1.i.i.i.i.i223 = icmp eq i64 %972, 1
  br i1 %.not1.i.i.i.i.i223, label %973, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224

973:                                              ; preds = %970
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %969) #18
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221, %970, %973
  %974 = load i32, ptr %34, align 8
  switch i32 %974, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread [
    i32 4, label %975
    i32 3, label %975
    i32 1, label %975
  ]

975:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224
  %976 = load ptr, ptr %330, align 8
  %.not.i.i.i.i.i225 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i225, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i: ; preds = %975
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 56
  %978 = load i64, ptr %977, align 8
  %979 = and i64 %978, 2048
  %.not3.i.i.i.i.i = icmp eq i64 %979, 0
  br i1 %.not3.i.i.i.i.i, label %980, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread

980:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i
  %981 = icmp eq i32 %974, 1
  br i1 %981, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321, label %982

982:                                              ; preds = %980
  %983 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(400) %34)
          to label %.noexc226 unwind label %.loopexit.split-lp326

.noexc226:                                        ; preds = %982
  %984 = load i32, ptr %34, align 8
  %985 = icmp eq i32 %984, 3
  %986 = icmp eq i32 %983, 1
  %or.cond.i.i.i.i = and i1 %986, %985
  br i1 %or.cond.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit: ; preds = %.noexc226
  %987 = icmp eq i32 %984, 4
  %988 = icmp eq i32 %983, 8
  %989 = and i1 %988, %987
  br i1 %989, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321: ; preds = %.noexc226, %980, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit
  %990 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %994

992:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc228 unwind label %.loopexit.split-lp326

.noexc228:                                        ; preds = %992
  %993 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %994

994:                                              ; preds = %.noexc228, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321
  %.0.i227 = phi i32 [ %993, %.noexc228 ], [ %990, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321 ]
  %995 = icmp eq i32 %.0.i227, 2
  br i1 %995, label %1000, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265

996:                                              ; preds = %887
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body211

998:                                              ; preds = %933
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %941, %998
  %eh.lpad-body217 = phi { ptr, i32 } [ %999, %998 ], [ %942, %941 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body211

.loopexit325:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit327 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.loopexit.split-lp326:                            ; preds = %1000, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit, %982, %992, %1193, %.critedge.i, %1278
  %lpad.loopexit.split-lp328 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

1000:                                             ; preds = %994
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %37, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %1001 unwind label %.loopexit.split-lp326

1001:                                             ; preds = %1000
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %1002 = load i32, ptr %331, align 8, !noalias !51
  %.not.i.i230 = icmp eq i32 %1002, 0
  br i1 %.not.i.i230, label %1017, label %1003

1003:                                             ; preds = %1001
  %1004 = load i32, ptr %37, align 8, !noalias !51
  %1005 = icmp eq i32 %1004, 1
  br i1 %1005, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i231, label %.invoke497

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i231: ; preds = %1003
  store i32 %1002, ptr %36, align 8, !alias.scope !51
  %1006 = and i32 %1002, 255
  %1007 = lshr i32 %1002, 8
  %1008 = zext nneg i32 %1006 to i64
  %1009 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !noalias !51
  %1011 = mul nuw nsw i32 %1007, 24
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = atomicrmw add ptr %1014, i32 1 monotonic, align 4, !noalias !51
  %1016 = load i32, ptr %334, align 4, !noalias !51
  store i32 %1016, ptr %333, align 4, !alias.scope !51
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237

1017:                                             ; preds = %1001
  %1018 = load ptr, ptr %335, align 8, !noalias !51
  %.not.i232 = icmp eq ptr %1018, null
  br i1 %.not.i232, label %1039, label %1019

1019:                                             ; preds = %1017
  %1020 = load i32, ptr %37, align 8, !noalias !51
  %1021 = icmp eq i32 %1020, 1
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  br i1 %1021, label %1023, label %.invoke497

1023:                                             ; preds = %1019
  %1024 = load i32, ptr %1022, align 4, !noalias !51
  store i32 %1024, ptr %36, align 8, !alias.scope !51
  %.not.i.i4.i233 = icmp eq i32 %1024, 0
  br i1 %.not.i.i4.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i234, label %1025

1025:                                             ; preds = %1023
  %1026 = and i32 %1024, 255
  %1027 = lshr i32 %1024, 8
  %1028 = zext nneg i32 %1026 to i64
  %1029 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !noalias !51
  %1031 = mul nuw nsw i32 %1027, 24
  %1032 = zext nneg i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 %1032
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = atomicrmw add ptr %1034, i32 1 monotonic, align 4, !noalias !51
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i234

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i234: ; preds = %1025, %1023
  %1036 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  %1037 = load i32, ptr %1036, align 4, !noalias !51
  store i32 %1037, ptr %333, align 4, !alias.scope !51
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237

.invoke497:                                       ; preds = %1019, %1003
  %1038 = phi ptr [ %331, %1003 ], [ %1022, %1019 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %36, ptr noundef nonnull align 4 dereferenceable(8) %1038, ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237 unwind label %1179

1039:                                             ; preds = %1017
  store i64 0, ptr %36, align 8, !alias.scope !51
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237: ; preds = %.invoke497, %1039, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i234, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i231
  %1040 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %1041 unwind label %1181

1041:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 4 dereferenceable(8) %317)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit239 unwind label %1181

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit239: ; preds = %1041
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1042 = load i32, ptr %336, align 8, !noalias !54
  %.not.i.i240 = icmp eq i32 %1042, 0
  br i1 %.not.i.i240, label %1057, label %1043

1043:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit239
  %1044 = load i32, ptr %39, align 8, !noalias !54
  %1045 = icmp eq i32 %1044, 1
  br i1 %1045, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i241, label %.invoke498

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i241: ; preds = %1043
  store i32 %1042, ptr %38, align 8, !alias.scope !54
  %1046 = and i32 %1042, 255
  %1047 = lshr i32 %1042, 8
  %1048 = zext nneg i32 %1046 to i64
  %1049 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !noalias !54
  %1051 = mul nuw nsw i32 %1047, 24
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1055 = atomicrmw add ptr %1054, i32 1 monotonic, align 4, !noalias !54
  %1056 = load i32, ptr %339, align 4, !noalias !54
  store i32 %1056, ptr %338, align 4, !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247

1057:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit239
  %1058 = load ptr, ptr %340, align 8, !noalias !54
  %.not.i242 = icmp eq ptr %1058, null
  br i1 %.not.i242, label %1079, label %1059

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %39, align 8, !noalias !54
  %1061 = icmp eq i32 %1060, 1
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  br i1 %1061, label %1063, label %.invoke498

1063:                                             ; preds = %1059
  %1064 = load i32, ptr %1062, align 4, !noalias !54
  store i32 %1064, ptr %38, align 8, !alias.scope !54
  %.not.i.i4.i243 = icmp eq i32 %1064, 0
  br i1 %.not.i.i4.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i244, label %1065

1065:                                             ; preds = %1063
  %1066 = and i32 %1064, 255
  %1067 = lshr i32 %1064, 8
  %1068 = zext nneg i32 %1066 to i64
  %1069 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !noalias !54
  %1071 = mul nuw nsw i32 %1067, 24
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %1070, i64 %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1075 = atomicrmw add ptr %1074, i32 1 monotonic, align 4, !noalias !54
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i244

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i244: ; preds = %1065, %1063
  %1076 = getelementptr inbounds nuw i8, ptr %1058, i64 20
  %1077 = load i32, ptr %1076, align 4, !noalias !54
  store i32 %1077, ptr %338, align 4, !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247

.invoke498:                                       ; preds = %1059, %1043
  %1078 = phi ptr [ %336, %1043 ], [ %1062, %1059 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %38, ptr noundef nonnull align 4 dereferenceable(8) %1078, ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247 unwind label %1183

1079:                                             ; preds = %1057
  store i64 0, ptr %38, align 8, !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247: ; preds = %.invoke498, %1079, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i244, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i241
  %1080 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %1081 unwind label %1185

1081:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.9, ptr noundef %1040, ptr noundef %1080)
          to label %1082 unwind label %1185

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %38, align 8
  %.not.i.i248 = icmp eq i32 %1083, 0
  br i1 %.not.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249, label %1084

1084:                                             ; preds = %1082
  %1085 = and i32 %1083, 255
  %1086 = lshr i32 %1083, 8
  %1087 = zext nneg i32 %1085 to i64
  %1088 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1087
  %1089 = load ptr, ptr %1088, align 8
  %1090 = mul nuw nsw i32 %1086, 24
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = atomicrmw sub ptr %1093, i32 1 seq_cst, align 4
  %1095 = and i32 %1094, 2147483647
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249

1097:                                             ; preds = %1084
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1092)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249 unwind label %1098

1098:                                             ; preds = %1097
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  %1100 = extractvalue { ptr, i32 } %1099, 0
  call void @__clang_call_terminate(ptr %1100) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249: ; preds = %1082, %1084, %1097
  %1101 = load ptr, ptr %337, align 8
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = and i64 %1102, 7
  %.not.i.i.i.i250 = icmp eq i64 %1103, 0
  br i1 %.not.i.i.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251, label %1104

1104:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249
  %1105 = and i64 %1102, -8
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = atomicrmw sub ptr %1106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251: ; preds = %1104, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249
  %1108 = load i32, ptr %336, align 8
  %.not.i.i1.i.i252 = icmp eq i32 %1108, 0
  br i1 %.not.i.i1.i.i252, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253, label %1109

1109:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251
  %1110 = and i32 %1108, 255
  %1111 = lshr i32 %1108, 8
  %1112 = zext nneg i32 %1110 to i64
  %1113 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1112
  %1114 = load ptr, ptr %1113, align 8
  %1115 = mul nuw nsw i32 %1111, 24
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = atomicrmw sub ptr %1118, i32 1 seq_cst, align 4
  %1120 = and i32 %1119, 2147483647
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253

1122:                                             ; preds = %1109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253 unwind label %1123

1123:                                             ; preds = %1122
  %1124 = landingpad { ptr, i32 }
          catch ptr null
  %1125 = extractvalue { ptr, i32 } %1124, 0
  call void @__clang_call_terminate(ptr %1125) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253: ; preds = %1122, %1109, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251
  %1126 = load ptr, ptr %340, align 8
  %.not.i.i.i.i.i254 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i.i254, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256, label %1127

1127:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 48
  %1129 = atomicrmw sub ptr %1128, i64 1 release, align 8
  %.not1.i.i.i.i.i255 = icmp eq i64 %1129, 1
  br i1 %.not1.i.i.i.i.i255, label %1130, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256

1130:                                             ; preds = %1127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1126) #18
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253, %1127, %1130
  %1131 = load i32, ptr %36, align 8
  %.not.i.i257 = icmp eq i32 %1131, 0
  br i1 %.not.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258, label %1132

1132:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256
  %1133 = and i32 %1131, 255
  %1134 = lshr i32 %1131, 8
  %1135 = zext nneg i32 %1133 to i64
  %1136 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %1138 = mul nuw nsw i32 %1134, 24
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 %1139
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = atomicrmw sub ptr %1141, i32 1 seq_cst, align 4
  %1143 = and i32 %1142, 2147483647
  %1144 = icmp eq i32 %1143, 1
  br i1 %1144, label %1145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258

1145:                                             ; preds = %1132
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1140)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258 unwind label %1146

1146:                                             ; preds = %1145
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256, %1132, %1145
  %1149 = load ptr, ptr %332, align 8
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = and i64 %1150, 7
  %.not.i.i.i.i.i259 = icmp eq i64 %1151, 0
  br i1 %.not.i.i.i.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260, label %1152

1152:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258
  %1153 = and i64 %1150, -8
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = atomicrmw sub ptr %1154, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260: ; preds = %1152, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258
  %1156 = load i32, ptr %331, align 8
  %.not.i.i1.i.i.i261 = icmp eq i32 %1156, 0
  br i1 %.not.i.i1.i.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262, label %1157

1157:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260
  %1158 = and i32 %1156, 255
  %1159 = lshr i32 %1156, 8
  %1160 = zext nneg i32 %1158 to i64
  %1161 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1160
  %1162 = load ptr, ptr %1161, align 8
  %1163 = mul nuw nsw i32 %1159, 24
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = atomicrmw sub ptr %1166, i32 1 seq_cst, align 4
  %1168 = and i32 %1167, 2147483647
  %1169 = icmp eq i32 %1168, 1
  br i1 %1169, label %1170, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262

1170:                                             ; preds = %1157
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1165)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262 unwind label %1171

1171:                                             ; preds = %1170
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262: ; preds = %1170, %1157, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260
  %1174 = load ptr, ptr %335, align 8
  %.not.i.i.i.i.i.i263 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265, label %1175

1175:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 48
  %1177 = atomicrmw sub ptr %1176, i64 1 release, align 8
  %.not1.i.i.i.i.i.i264 = icmp eq i64 %1177, 1
  br i1 %.not1.i.i.i.i.i.i264, label %1178, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265

1178:                                             ; preds = %1175
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1174) #18
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265

1179:                                             ; preds = %.invoke497
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1181:                                             ; preds = %1041, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1183:                                             ; preds = %.invoke498
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1185:                                             ; preds = %1081, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #18
  br label %1187

1187:                                             ; preds = %1185, %1183
  %.pn44 = phi { ptr, i32 } [ %1186, %1185 ], [ %1184, %1183 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %1188

1188:                                             ; preds = %1187, %1181
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %1187 ], [ %1182, %1181 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #18
  br label %1189

1189:                                             ; preds = %1188, %1179
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %1188 ], [ %1180, %1179 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body273

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265: ; preds = %1178, %1175, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262, %994
  %.val.i.i.i = load ptr, ptr %180, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265, %.noexc270
  %.03.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc270 ], [ %.val.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265 ]
  %.082.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc270 ], [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %1191 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1190, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc270 unwind label %.loopexit325

.noexc270:                                        ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %1191, ptr %.082.i.i.i.i, ptr %.03.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1191, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.03.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i266 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i266, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.noexc270
  %1192 = icmp eq ptr %.19.i.i.i.i, %179
  br i1 %1192, label %.critedge.i, label %1193

1193:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %.082.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.082.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %1191, ptr %.082.i.i.i.i.sroa.gep, ptr %1190
  %1194 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.19.i.i.i.i.sroa.sel)
          to label %.noexc271 unwind label %.loopexit.split-lp326

.noexc271:                                        ; preds = %1193
  br i1 %1194, label %.critedge.i, label %1278

.critedge.i:                                      ; preds = %.noexc271, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265
  %1195 = phi i1 [ false, %.noexc271 ], [ true, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265 ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %.noexc271 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265 ]
  %1196 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %.noexc272 unwind label %.loopexit.split-lp326

.noexc272:                                        ; preds = %.critedge.i
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1197, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1208 unwind label %1198

1198:                                             ; preds = %.noexc272
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  %1201 = call ptr @__cxa_begin_catch(ptr %1200) #18
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef 96) #19
  invoke void @__cxa_rethrow() #20
          to label %1207 unwind label %1202

1202:                                             ; preds = %1198
  %1203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body273 unwind label %1204

1204:                                             ; preds = %1202
  %1205 = landingpad { ptr, i32 }
          catch ptr null
  %1206 = extractvalue { ptr, i32 } %1205, 0
  call void @__clang_call_terminate(ptr %1206) #17
  unreachable

1207:                                             ; preds = %1198
  unreachable

1208:                                             ; preds = %.noexc272
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %1197, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1196, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1209, i8 0, i64 40, i1 false)
  br i1 %1195, label %1210, label %1226

1210:                                             ; preds = %1208
  %.val11.i.i.i = load i64, ptr %183, align 8
  %.not.i.i.i269 = icmp eq i64 %.val11.i.i.i, 0
  br i1 %.not.i.i.i269, label %1217, label %1211

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %182, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %1214 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1213, ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %1211
  br i1 %1214, label %1215, label %1217

1215:                                             ; preds = %.noexc.i.i
  %1216 = load ptr, ptr %182, align 8
  br label %1269

1217:                                             ; preds = %.noexc.i.i, %1210
  %.02325.i.i.i.i = load ptr, ptr %180, align 8
  %.not26.i.i.i.i = icmp eq ptr %.02325.i.i.i.i, null
  br i1 %.not26.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %1217, %.noexc11.i.i
  %.02327.i.i.i.i = phi ptr [ %.023.i.i.i.i, %.noexc11.i.i ], [ %.02325.i.i.i.i, %1217 ]
  %1218 = getelementptr inbounds nuw i8, ptr %.02327.i.i.i.i, i64 32
  %1219 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(24) %1218)
          to label %.noexc11.i.i unwind label %.loopexit.i.i

.noexc11.i.i:                                     ; preds = %.lr.ph.i.i.i4.i
  %.in.v.i.i.i.i = select i1 %1219, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.02327.i.i.i.i, i64 %.in.v.i.i.i.i
  %.023.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i5.i = icmp eq ptr %.023.i.i.i.i, null
  br i1 %.not.i.i.i5.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i4.i, !llvm.loop !58

._crit_edge.i.i.i.i:                              ; preds = %.noexc11.i.i
  br i1 %1219, label %._crit_edge.thread.i.i.i.i, label %1223

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %1217
  %.022.lcssa32.i.i.i.i = phi ptr [ %.02327.i.i.i.i, %._crit_edge.i.i.i.i ], [ %179, %1217 ]
  %.val7.i.i.i.i = load ptr, ptr %181, align 8
  %1220 = icmp eq ptr %.022.lcssa32.i.i.i.i, %.val7.i.i.i.i
  br i1 %1220, label %.thread.i.i, label %1221

1221:                                             ; preds = %._crit_edge.thread.i.i.i.i
  %1222 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i.i.i.i) #21
  br label %1223

1223:                                             ; preds = %1221, %._crit_edge.i.i.i.i
  %.022.lcssa31.i.i.i.i = phi ptr [ %.022.lcssa32.i.i.i.i, %1221 ], [ %.02327.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.08.0.i.i.i.i = phi ptr [ %1222, %1221 ], [ %.02327.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1224 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 32
  %1225 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1224, ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %.noexc12.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc12.i.i:                                     ; preds = %1223
  br i1 %1225, label %.thread.i.i, label %.thread13.i.i

1226:                                             ; preds = %1208
  %1227 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 32
  %1228 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(24) %1227)
          to label %.noexc13.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc13.i.i:                                     ; preds = %1226
  br i1 %1228, label %1229, label %1248

1229:                                             ; preds = %.noexc13.i.i
  %1230 = load ptr, ptr %181, align 8
  %1231 = icmp eq ptr %1230, %.08.lcssa.i.i.i14.i
  br i1 %1231, label %1269, label %1232

1232:                                             ; preds = %1229
  %1233 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #21
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 32
  %1235 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1234, ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %.noexc14.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc14.i.i:                                     ; preds = %1232
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %.noexc14.i.i
  %1237 = getelementptr i8, ptr %1233, i64 24
  %.val10.i.i.i = load ptr, ptr %1237, align 8
  %1238 = icmp eq ptr %.val10.i.i.i, null
  %spec.select.i.i.i = select i1 %1238, ptr null, ptr %.08.lcssa.i.i.i14.i
  %spec.select75.i.i.i = select i1 %1238, ptr %1233, ptr %.08.lcssa.i.i.i14.i
  br label %.thread.i.i

1239:                                             ; preds = %.noexc14.i.i
  %.02325.i12.i.i.i = load ptr, ptr %180, align 8
  %.not26.i13.i.i.i = icmp eq ptr %.02325.i12.i.i.i, null
  br i1 %.not26.i13.i.i.i, label %._crit_edge.thread.i29.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %1239, %.noexc15.i.i
  %.02327.i15.i.i.i = phi ptr [ %.023.i18.i.i.i, %.noexc15.i.i ], [ %.02325.i12.i.i.i, %1239 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.02327.i15.i.i.i, i64 32
  %1241 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(24) %1240)
          to label %.noexc15.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc15.i.i:                                     ; preds = %.lr.ph.i14.i.i.i
  %.in.v.i16.i.i.i = select i1 %1241, i64 16, i64 24
  %.in.i17.i.i.i = getelementptr i8, ptr %.02327.i15.i.i.i, i64 %.in.v.i16.i.i.i
  %.023.i18.i.i.i = load ptr, ptr %.in.i17.i.i.i, align 8
  %.not.i19.i.i.i = icmp eq ptr %.023.i18.i.i.i, null
  br i1 %.not.i19.i.i.i, label %._crit_edge.i20.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !58

._crit_edge.i20.i.i.i:                            ; preds = %.noexc15.i.i
  br i1 %1241, label %._crit_edge.thread.i29.i.i.i, label %1245

._crit_edge.thread.i29.i.i.i:                     ; preds = %._crit_edge.i20.i.i.i, %1239
  %.022.lcssa32.i30.i.i.i = phi ptr [ %.02327.i15.i.i.i, %._crit_edge.i20.i.i.i ], [ %179, %1239 ]
  %.val7.i31.i.i.i = load ptr, ptr %181, align 8
  %1242 = icmp eq ptr %.022.lcssa32.i30.i.i.i, %.val7.i31.i.i.i
  br i1 %1242, label %.thread.i.i, label %1243

1243:                                             ; preds = %._crit_edge.thread.i29.i.i.i
  %1244 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i30.i.i.i) #21
  br label %1245

1245:                                             ; preds = %1243, %._crit_edge.i20.i.i.i
  %.022.lcssa31.i21.i.i.i = phi ptr [ %.022.lcssa32.i30.i.i.i, %1243 ], [ %.02327.i15.i.i.i, %._crit_edge.i20.i.i.i ]
  %.sroa.08.0.i22.i.i.i = phi ptr [ %1244, %1243 ], [ %.02327.i15.i.i.i, %._crit_edge.i20.i.i.i ]
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i22.i.i.i, i64 32
  %1247 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1246, ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %.noexc16.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc16.i.i:                                     ; preds = %1245
  br i1 %1247, label %.thread.i.i, label %.thread13.i.i

1248:                                             ; preds = %.noexc13.i.i
  %1249 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1227, ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc17.i.i:                                     ; preds = %1248
  br i1 %1249, label %1250, label %.thread13.i.i

1250:                                             ; preds = %.noexc17.i.i
  %1251 = load ptr, ptr %182, align 8
  %1252 = icmp eq ptr %1251, %.08.lcssa.i.i.i14.i
  br i1 %1252, label %1269, label %1253

1253:                                             ; preds = %1250
  %1254 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #21
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  %1256 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(24) %1255)
          to label %.noexc18.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc18.i.i:                                     ; preds = %1253
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %.noexc18.i.i
  %1258 = getelementptr i8, ptr %.08.lcssa.i.i.i14.i, i64 24
  %.val.i10.i.i = load ptr, ptr %1258, align 8
  %1259 = icmp eq ptr %.val.i10.i.i, null
  %spec.select76.i.i.i = select i1 %1259, ptr null, ptr %1254
  %spec.select77.i.i.i = select i1 %1259, ptr %.08.lcssa.i.i.i14.i, ptr %1254
  br label %.thread.i.i

1260:                                             ; preds = %.noexc18.i.i
  %.02325.i33.i.i.i = load ptr, ptr %180, align 8
  %.not26.i34.i.i.i = icmp eq ptr %.02325.i33.i.i.i, null
  br i1 %.not26.i34.i.i.i, label %._crit_edge.thread.i50.i.i.i, label %.lr.ph.i35.i.i.i

.lr.ph.i35.i.i.i:                                 ; preds = %1260, %.noexc19.i.i
  %.02327.i36.i.i.i = phi ptr [ %.023.i39.i.i.i, %.noexc19.i.i ], [ %.02325.i33.i.i.i, %1260 ]
  %1261 = getelementptr inbounds nuw i8, ptr %.02327.i36.i.i.i, i64 32
  %1262 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(24) %1261)
          to label %.noexc19.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc19.i.i:                                     ; preds = %.lr.ph.i35.i.i.i
  %.in.v.i37.i.i.i = select i1 %1262, i64 16, i64 24
  %.in.i38.i.i.i = getelementptr i8, ptr %.02327.i36.i.i.i, i64 %.in.v.i37.i.i.i
  %.023.i39.i.i.i = load ptr, ptr %.in.i38.i.i.i, align 8
  %.not.i40.i.i.i = icmp eq ptr %.023.i39.i.i.i, null
  br i1 %.not.i40.i.i.i, label %._crit_edge.i41.i.i.i, label %.lr.ph.i35.i.i.i, !llvm.loop !58

._crit_edge.i41.i.i.i:                            ; preds = %.noexc19.i.i
  br i1 %1262, label %._crit_edge.thread.i50.i.i.i, label %1266

._crit_edge.thread.i50.i.i.i:                     ; preds = %._crit_edge.i41.i.i.i, %1260
  %.022.lcssa32.i51.i.i.i = phi ptr [ %.02327.i36.i.i.i, %._crit_edge.i41.i.i.i ], [ %179, %1260 ]
  %.val7.i52.i.i.i = load ptr, ptr %181, align 8
  %1263 = icmp eq ptr %.022.lcssa32.i51.i.i.i, %.val7.i52.i.i.i
  br i1 %1263, label %.thread.i.i, label %1264

1264:                                             ; preds = %._crit_edge.thread.i50.i.i.i
  %1265 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i51.i.i.i) #21
  br label %1266

1266:                                             ; preds = %1264, %._crit_edge.i41.i.i.i
  %.022.lcssa31.i42.i.i.i = phi ptr [ %.022.lcssa32.i51.i.i.i, %1264 ], [ %.02327.i36.i.i.i, %._crit_edge.i41.i.i.i ]
  %.sroa.08.0.i43.i.i.i = phi ptr [ %1265, %1264 ], [ %.02327.i36.i.i.i, %._crit_edge.i41.i.i.i ]
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i43.i.i.i, i64 32
  %1268 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1267, ptr noundef nonnull align 8 dereferenceable(24) %1197)
          to label %.noexc20.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc20.i.i:                                     ; preds = %1266
  br i1 %1268, label %.thread.i.i, label %.thread13.i.i

1269:                                             ; preds = %1250, %1229, %1215
  %.sroa.074.0.i.i.i = phi ptr [ null, %1250 ], [ null, %1215 ], [ %1230, %1229 ]
  %.sroa.12.0.i.i.i = phi ptr [ %1251, %1250 ], [ %1216, %1215 ], [ %1230, %1229 ]
  %.not.i.i268 = icmp eq ptr %.sroa.12.0.i.i.i, null
  br i1 %.not.i.i268, label %.thread13.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1269, %.noexc20.i.i, %._crit_edge.thread.i50.i.i.i, %1257, %.noexc16.i.i, %._crit_edge.thread.i29.i.i.i, %1236, %.noexc12.i.i, %._crit_edge.thread.i.i.i.i
  %.sroa.12.0.i10.i.i = phi ptr [ %.sroa.12.0.i.i.i, %1269 ], [ %.022.lcssa31.i21.i.i.i, %.noexc16.i.i ], [ %.022.lcssa31.i.i.i.i, %.noexc12.i.i ], [ %spec.select75.i.i.i, %1236 ], [ %.022.lcssa32.i51.i.i.i, %._crit_edge.thread.i50.i.i.i ], [ %spec.select77.i.i.i, %1257 ], [ %.022.lcssa32.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.022.lcssa32.i30.i.i.i, %._crit_edge.thread.i29.i.i.i ], [ %.022.lcssa31.i42.i.i.i, %.noexc20.i.i ]
  %.sroa.074.0.i9.i.i = phi ptr [ %.sroa.074.0.i.i.i, %1269 ], [ null, %.noexc16.i.i ], [ null, %.noexc12.i.i ], [ %spec.select.i.i.i, %1236 ], [ null, %._crit_edge.thread.i50.i.i.i ], [ %spec.select76.i.i.i, %1257 ], [ null, %._crit_edge.thread.i.i.i.i ], [ null, %._crit_edge.thread.i29.i.i.i ], [ null, %.noexc20.i.i ]
  %.not.i.i21.i.i = icmp ne ptr %.sroa.074.0.i9.i.i, null
  %1270 = icmp eq ptr %.sroa.12.0.i10.i.i, %179
  %or.cond.i.i.i.i267 = select i1 %.not.i.i21.i.i, i1 true, i1 %1270
  br i1 %or.cond.i.i.i.i267, label %1274, label %1271

1271:                                             ; preds = %.thread.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i10.i.i, i64 32
  %1273 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1197, ptr noundef nonnull align 8 dereferenceable(24) %1272)
          to label %1274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i4.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.lr.ph.i14.i.i.i
  %lpad.loopexit28.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %.lr.ph.i35.i.i.i
  %lpad.loopexit31.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %1271, %1266, %1253, %1248, %1245, %1232, %1226, %1223, %1211
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit28.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit31.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1197) #18
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef 96) #19
  br label %.body273

1274:                                             ; preds = %1271, %.thread.i.i
  %1275 = phi i1 [ true, %.thread.i.i ], [ %1273, %1271 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1275, ptr noundef nonnull %1196, ptr noundef nonnull %.sroa.12.0.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  %1276 = load i64, ptr %183, align 8
  %1277 = add i64 %1276, 1
  store i64 %1277, ptr %183, align 8
  br label %1278

.thread13.i.i:                                    ; preds = %1269, %.noexc20.i.i, %.noexc17.i.i, %.noexc16.i.i, %.noexc12.i.i
  %.sroa.01.0.ph.i.i = phi ptr [ %.sroa.074.0.i.i.i, %1269 ], [ %.sroa.08.0.i43.i.i.i, %.noexc20.i.i ], [ %.sroa.08.0.i22.i.i.i, %.noexc16.i.i ], [ %.08.lcssa.i.i.i14.i, %.noexc17.i.i ], [ %.sroa.08.0.i.i.i.i, %.noexc12.i.i ]
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1197) #18
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef 96) #19
  br label %1278

1278:                                             ; preds = %.thread13.i.i, %1274, %.noexc271
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %.noexc271 ], [ %1196, %1274 ], [ %.sroa.01.0.ph.i.i, %.thread13.i.i ]
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %1279, ptr noundef nonnull align 8 dereferenceable(400) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit unwind label %.loopexit.split-lp326

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit: ; preds = %1278
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread unwind label %.loopexit.split-lp326

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread: ; preds = %975, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %34) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread

.body273:                                         ; preds = %.loopexit325, %.loopexit.split-lp326, %1202, %.loopexit.split-lp.i.i, %1189
  %.pn48 = phi { ptr, i32 } [ %.pn44.pn.pn, %1189 ], [ %1203, %1202 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit327, %.loopexit325 ], [ %lpad.loopexit.split-lp328, %.loopexit.split-lp326 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %34) #18
  br label %.body211

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit194, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i191, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit, %920, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205
  %1280 = load ptr, ptr %310, align 8
  %1281 = load ptr, ptr %341, align 8
  %.not.i276 = icmp eq ptr %1280, %1281
  br i1 %.not.i276, label %1285, label %1282

1282:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1280, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc277 unwind label %671

.noexc277:                                        ; preds = %1282
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %1280, align 8
  %1283 = load ptr, ptr %310, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  store ptr %1284, ptr %310, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit

1285:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1280, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit unwind label %671

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc277, %1285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %1286

1286:                                             ; preds = %403, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit, %.critedge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit unwind label %365

.body211:                                         ; preds = %671, %931, %996, %.body273, %.body216, %871, %673
  %.pn50 = phi { ptr, i32 } [ %.pn40.pn.pn, %871 ], [ %.pn48, %.body273 ], [ %eh.lpad-body217, %.body216 ], [ %997, %996 ], [ %674, %673 ], [ %672, %671 ], [ %932, %931 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %1287

1287:                                             ; preds = %.body211, %669
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body211 ], [ %670, %669 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body115

1288:                                             ; preds = %516
  %1289 = load i32, ptr %288, align 8
  %.not.i.i.i280 = icmp eq i32 %1289, 0
  br i1 %.not.i.i.i280, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281, label %1290

1290:                                             ; preds = %1288
  %1291 = and i32 %1289, 255
  %1292 = lshr i32 %1289, 8
  %1293 = zext nneg i32 %1291 to i64
  %1294 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1293
  %1295 = load ptr, ptr %1294, align 8
  %1296 = mul nuw nsw i32 %1292, 24
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %1295, i64 %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1300 = atomicrmw sub ptr %1299, i32 1 seq_cst, align 4
  %1301 = and i32 %1300, 2147483647
  %1302 = icmp eq i32 %1301, 1
  br i1 %1302, label %1303, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281

1303:                                             ; preds = %1290
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1298)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281 unwind label %1304

1304:                                             ; preds = %1303
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #17
  unreachable

.body115:                                         ; preds = %365, %531, %1287, %667, %508, %411
  %.pn55 = phi { ptr, i32 } [ %532, %531 ], [ %.pn53, %508 ], [ %.pn50.pn, %1287 ], [ %668, %667 ], [ %412, %411 ], [ %366, %365 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %19) #18
  br label %1398

.critedge64:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit
  %1307 = load i32, ptr %288, align 8
  %.not.i.i.i282 = icmp eq i32 %1307, 0
  br i1 %.not.i.i.i282, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283, label %1308

1308:                                             ; preds = %.critedge64
  %1309 = and i32 %1307, 255
  %1310 = lshr i32 %1307, 8
  %1311 = zext nneg i32 %1309 to i64
  %1312 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1311
  %1313 = load ptr, ptr %1312, align 8
  %1314 = mul nuw nsw i32 %1310, 24
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1313, i64 %1315
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = atomicrmw sub ptr %1317, i32 1 seq_cst, align 4
  %1319 = and i32 %1318, 2147483647
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %1321, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283

1321:                                             ; preds = %1308
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1316)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283 unwind label %1322

1322:                                             ; preds = %1321
  %1323 = landingpad { ptr, i32 }
          catch ptr null
  %1324 = extractvalue { ptr, i32 } %1323, 0
  call void @__clang_call_terminate(ptr %1324) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283: ; preds = %1321, %1308, %.critedge64
  %.val = load i64, ptr %183, align 8
  %1325 = icmp ugt i64 %.val, 144115188075855871
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
          to label %.noexc287 unwind label %.loopexit.split-lp

.noexc287:                                        ; preds = %1326
  unreachable

1327:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283
  %1328 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %2, align 8
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = ashr exact i64 %1333, 6
  %1335 = icmp ult i64 %1334, %.val
  br i1 %1335, label %1336, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit

1336:                                             ; preds = %1327
  %1337 = load ptr, ptr %176, align 8
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = sub i64 %1338, %1332
  %1340 = invoke noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.val, ptr noundef %1330, ptr noundef %1337)
          to label %.noexc288 unwind label %.loopexit.split-lp

.noexc288:                                        ; preds = %1336
  %1341 = load ptr, ptr %2, align 8
  %1342 = load ptr, ptr %176, align 8
  %.not4.i.i.i.i = icmp eq ptr %1341, %1342
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %.noexc288, %.lr.ph.i.i.i.i284
  %.05.i.i.i.i = phi ptr [ %1343, %.lr.ph.i.i.i.i284 ], [ %1341, %.noexc288 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #18
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i285 = icmp eq ptr %1343, %1342
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i284, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i284
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.noexc288
  %1344 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1341, %.noexc288 ]
  %.not.i.i286 = icmp eq ptr %1344, null
  br i1 %.not.i.i286, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %1345

1345:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i
  %1346 = load ptr, ptr %1328, align 8
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %1344 to i64
  %1349 = sub i64 %1347, %1348
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1349) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %1345, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i
  store ptr %1340, ptr %2, align 8
  %1350 = getelementptr inbounds i8, ptr %1340, i64 %1339
  store ptr %1350, ptr %176, align 8
  %1351 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %1340, i64 %.val
  store ptr %1351, ptr %1328, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit.i, %1327
  %.val65 = load ptr, ptr %181, align 8
  %.not323350 = icmp eq ptr %.val65, %179
  br i1 %.not323350, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit
  %.sroa.0302.0351 = phi ptr [ %1368, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit ], [ %.val65, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit ]
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0351, i64 32
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0351, i64 56
  %1354 = load ptr, ptr %176, align 8
  %1355 = load ptr, ptr %1328, align 8
  %.not.i289 = icmp eq ptr %1354, %1355
  br i1 %.not.i289, label %1367, label %1356

1356:                                             ; preds = %.lr.ph
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1354, ptr noundef nonnull align 8 dereferenceable(24) %1352)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %1356
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %1354, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1357, ptr noundef nonnull align 8 dereferenceable(40) %1353, i64 32, i1 false)
  %1358 = getelementptr inbounds nuw i8, ptr %1354, i64 56
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0351, i64 88
  %1360 = load ptr, ptr %1359, align 8
  store ptr %1360, ptr %1358, align 8
  %.not.i.i.i.i.i290 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i290, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.noexc292
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 48
  %1362 = load ptr, ptr %1361, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %1362, null
  %1363 = getelementptr inbounds i8, ptr %1360, i64 -16
  %.sink.i.i.i.i.i = select i1 %.not18.i.i.i.i.i, ptr %1363, ptr %1362
  %1364 = atomicrmw add ptr %.sink.i.i.i.i.i, i64 1 monotonic, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %.sink.split.i.i.i.i.i, %.noexc292
  %1365 = load ptr, ptr %176, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 64
  store ptr %1366, ptr %176, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit

1367:                                             ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE17_M_realloc_insertIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1354, ptr noundef nonnull align 8 dereferenceable(24) %1352, ptr noundef nonnull align 8 dereferenceable(40) %1353)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit: ; preds = %1367, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit.i
  %1368 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0302.0351) #21
  %.not323 = icmp eq ptr %1368, %179
  br i1 %.not323, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281, label %.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit, %1303, %1290, %1288
  %.2 = phi i1 [ false, %1288 ], [ false, %1290 ], [ false, %1303 ], [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit ], [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit ]
  %1369 = load i32, ptr %186, align 8
  %.not.i.i.i294 = icmp eq i32 %1369, 0
  br i1 %.not.i.i.i294, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, label %1370

1370:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281
  %1371 = and i32 %1369, 255
  %1372 = lshr i32 %1369, 8
  %1373 = zext nneg i32 %1371 to i64
  %1374 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1373
  %1375 = load ptr, ptr %1374, align 8
  %1376 = mul nuw nsw i32 %1372, 24
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = atomicrmw sub ptr %1379, i32 1 seq_cst, align 4
  %1381 = and i32 %1380, 2147483647
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit

1383:                                             ; preds = %1370
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1378)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit unwind label %1384

1384:                                             ; preds = %1383
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281, %1370, %1383
  %1387 = load ptr, ptr %15, align 8
  %1388 = load ptr, ptr %310, align 8
  %.not4.i.i.i.i295 = icmp eq ptr %1387, %1388
  br i1 %.not4.i.i.i.i295, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i296

.lr.ph.i.i.i.i296:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, %.lr.ph.i.i.i.i296
  %.05.i.i.i.i297 = phi ptr [ %1391, %.lr.ph.i.i.i.i296 ], [ %1387, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %1389 = load ptr, ptr %.05.i.i.i.i297, align 8
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i297) #18
  %1391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i297, i64 24
  %.not.i.i.i.i298 = icmp eq ptr %1391, %1388
  br i1 %.not.i.i.i.i298, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i296, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i296
  %.pr.i299 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit
  %1392 = phi ptr [ %.pr.i299, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1387, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %.not.i.i.i300 = icmp eq ptr %1392, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit, label %1393

1393:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i
  %1394 = load ptr, ptr %341, align 8
  %1395 = ptrtoint ptr %1394 to i64
  %1396 = ptrtoint ptr %1392 to i64
  %1397 = sub i64 %1395, %1396
  call void @_ZdlPvm(ptr noundef nonnull %1392, i64 noundef %1397) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i, %1393
  %.val66 = load ptr, ptr %180, align 8
  call fastcc void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESt4pairIKS1_NS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEESt10_Select1stIS7_ENS0_12_GLOBAL__N_113_CompareSkelsESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val66)
  br label %1401

1398:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body115
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %17) #18
  br label %1399

1399:                                             ; preds = %1398, %.body, %363
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %1398 ], [ %205, %.body ], [ %364, %363 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %1400

1400:                                             ; preds = %1399, %361
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %1399 ], [ %362, %361 ]
  %.val67 = load ptr, ptr %180, align 8
  call fastcc void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESt4pairIKS1_NS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEESt10_Select1stIS7_ENS0_12_GLOBAL__N_113_CompareSkelsESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val67)
  br label %1404

1401:                                             ; preds = %.invoke, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit
  %.0 = phi i1 [ %.2, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit ], [ false, %.invoke ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %41, label %1402, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1402:                                             ; preds = %1401
  fence syncscope("singlethread") seq_cst
  %1403 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache19ComputeSkelBindingsERKNS_11UsdSkelRootEPSt6vectorINS_14UsdSkelBindingESaIS5_EENS_22Usd_PrimFlagsPredicateEE15TraceKeyData_96, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %1403) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %1401, %1402
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

1404:                                             ; preds = %1400, %174, %60
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %1400 ], [ %.pn, %174 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %41, label %1405, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit301

1405:                                             ; preds = %1404
  fence syncscope("singlethread") seq_cst
  %1406 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache19ComputeSkelBindingsERKNS_11UsdSkelRootEPSt6vectorINS_14UsdSkelBindingESaIS5_EENS_22Usd_PrimFlagsPredicateEE15TraceKeyData_96, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %1406) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit301

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit301: ; preds = %1404, %1405
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_S_check_init_lenEmRKS2_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = mul nuw nsw i64 %1, 24
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #16
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton", ptr %8, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit, %12
  %.014.i.i.i.i = phi ptr [ %14, %12 ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit ]
  %.01013.i.i.i.i = phi i64 [ %13, %12 ], [ %1, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEJEEvPT_DpOT0_(ptr noundef nonnull %.014.i.i.i.i)
          to label %12 unwind label %15

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = add nsw i64 %.01013.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !61

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %8, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %8, %15 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i) #18
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %27 unwind label %22

22:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %12, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit.thread
  %28 = phi ptr [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit.thread ], [ %9, %12 ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %28, align 8
  ret void

.body:                                            ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %.body
  %31 = load ptr, ptr %11, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit: ; preds = %.body, %30
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
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

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %1, align 8, !noalias !62
  store ptr %5, ptr %3, align 8, !noalias !62
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !62
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i: ; preds = %6, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i unwind label %15

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i
  %10 = load ptr, ptr %3, align 8, !noalias !62
  %.not.i.i.i2.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %13, 1
  br i1 %.not1.i.i.i.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit

14:                                               ; preds = %11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 64) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %16

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i, %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %4, align 8
  store i32 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = atomicrmw add ptr %22, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %21, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = and i64 %43, 7
  %.not.i.i5.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit, label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = and i32 %48, 1
  %.not1.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not1.i.i.i.i.i, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit

50:                                               ; preds = %45
  store ptr %47, ptr %41, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %45, %50
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i.i.i1 = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit
  %58 = load i32, ptr %25, align 8
  %.not.i.i1.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %72, %59, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %76 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %79 = atomicrmw sub ptr %78, i64 1 release, align 8
  %.not1.i.i.i.i.i3 = icmp eq i64 %79, 1
  br i1 %.not1.i.i.i.i.i3, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

80:                                               ; preds = %77
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %76) #18
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %77, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI11GetSkeletonEPNS_15UsdSkelSkeletonE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 0, ptr %2, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit: ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit1

10:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %7, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit1

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit1: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit1, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit8, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i7

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i3 = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i3, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i4 = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %67, label %68, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit8

68:                                               ; preds = %66
  %69 = load ptr, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i5 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i5, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i6 = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i6, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i7, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit8

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i7: ; preds = %79, %55
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit8

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit8: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit, %66, %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, 7
  %.not.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %88

88:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit8
  %89 = and i64 %86, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = atomicrmw sub ptr %90, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %88, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev.exit8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load i32, ptr %92, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %93, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %95 = and i32 %93, 255
  %96 = lshr i32 %93, 8
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = mul nuw nsw i32 %96, 24
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %105 = and i32 %104, 2147483647
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

107:                                              ; preds = %94
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %107, %94, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %115 = atomicrmw sub ptr %114, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %115, 1
  br i1 %.not1.i.i.i.i.i.i, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

116:                                              ; preds = %113
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %112) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %113, %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i.i.i.i10 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i11, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i11: ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %126 = load i32, ptr %125, align 8
  %.not.i.i1.i.i.i12 = icmp eq i32 %126, 0
  br i1 %.not.i.i1.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i13, label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i11
  %128 = and i32 %126, 255
  %129 = lshr i32 %126, 8
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = mul nuw nsw i32 %129, 24
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %138 = and i32 %137, 2147483647
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i13

140:                                              ; preds = %127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i13 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i13: ; preds = %140, %127, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i11
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %145 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %146

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i13
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %148 = atomicrmw sub ptr %147, i64 1 release, align 8
  %.not1.i.i.i.i.i.i15 = icmp eq i64 %148, 1
  br i1 %.not1.i.i.i.i.i.i15, label %149, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

149:                                              ; preds = %146
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %145) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i13, %146, %149
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, 7
  %.not.i.i.i.i.i16 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i17, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %155 = and i64 %152, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = atomicrmw sub ptr %156, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i17

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i17: ; preds = %154, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %159 = load i32, ptr %158, align 8
  %.not.i.i1.i.i.i18 = icmp eq i32 %159, 0
  br i1 %.not.i.i1.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i19, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i17
  %161 = and i32 %159, 255
  %162 = lshr i32 %159, 8
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = mul nuw nsw i32 %162, 24
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = atomicrmw sub ptr %169, i32 1 seq_cst, align 4
  %171 = and i32 %170, 2147483647
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i19

173:                                              ; preds = %160
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i19 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  tail call void @__clang_call_terminate(ptr %176) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i19: ; preds = %173, %160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i17
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit22, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i19
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %181 = atomicrmw sub ptr %180, i64 1 release, align 8
  %.not1.i.i.i.i.i.i21 = icmp eq i64 %181, 1
  br i1 %.not1.i.i.i.i.i.i21, label %182, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit22

182:                                              ; preds = %179
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %178) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i19, %179, %182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 7
  %.not.i.i.i.i.i23 = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24, label %187

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit22
  %188 = and i64 %185, -8
  %189 = inttoptr i64 %188 to ptr
  %190 = atomicrmw sub ptr %189, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24: ; preds = %187, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit22
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %192 = load i32, ptr %191, align 8
  %.not.i.i1.i.i.i25 = icmp eq i32 %192, 0
  br i1 %.not.i.i1.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24
  %194 = and i32 %192, 255
  %195 = lshr i32 %192, 8
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = mul nuw nsw i32 %195, 24
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %204 = and i32 %203, 2147483647
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26

206:                                              ; preds = %193
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26 unwind label %207

207:                                              ; preds = %206
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  tail call void @__clang_call_terminate(ptr %209) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26: ; preds = %206, %193, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i24
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %211 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i.i27 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29, label %212

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %214 = atomicrmw sub ptr %213, i64 1 release, align 8
  %.not1.i.i.i.i.i.i28 = icmp eq i64 %214, 1
  br i1 %.not1.i.i.i.i.i.i28, label %215, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29

215:                                              ; preds = %212
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %211) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i26, %212, %215
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %216) #18
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %217) #18
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 7
  %.not.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29
  %223 = and i64 %220, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = atomicrmw sub ptr %224, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit29, %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, 7
  %.not.i.i.i.i30 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %230

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %231 = and i64 %228, -8
  %232 = inttoptr i64 %231 to ptr
  %233 = atomicrmw sub ptr %232, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %230, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load i32, ptr %234, align 8
  %.not.i.i1.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %236

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %237 = and i32 %235, 255
  %238 = lshr i32 %235, 8
  %239 = zext nneg i32 %237 to i64
  %240 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = mul nuw nsw i32 %238, 24
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = atomicrmw sub ptr %245, i32 1 seq_cst, align 4
  %247 = and i32 %246, 2147483647
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

249:                                              ; preds = %236
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %250

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  tail call void @__clang_call_terminate(ptr %252) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %249, %236, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %255

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %257 = atomicrmw sub ptr %256, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %257, 1
  br i1 %.not1.i.i.i.i.i, label %258, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

258:                                              ; preds = %255
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %254) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %255, %258
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
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

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #18
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache18ComputeSkelBindingERKNS_11UsdSkelRootERKNS_15UsdSkelSkeletonEPNS_14UsdSkelBindingENS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdSkel_CacheImpl::ReadScope", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.std::vector.37", align 8
  %15 = alloca %"class.std::allocator.39", align 1
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray.42", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBindingAPI", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", align 8
  %40 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %41 = icmp eq i32 %40, 1
  %.sink325.sroa.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink325.sroa.gep333 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink325.sroa.gep334 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink325.sroa.gep335 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink325.sroa.gep336 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink325.sroa.gep337 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink325.sroa.gep338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink325.sroa.gep340 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink325.sroa.gep341 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink325.sroa.gep342 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink325.sroa.gep343 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink325.sroa.gep344 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink325.sroa.gep345 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink325.sroa.gep346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink325.sroa.gep348 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink325.sroa.gep349 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink325.sroa.gep350 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink325.sroa.gep351 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink325.sroa.gep352 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink325.sroa.gep353 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink325.sroa.gep354 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink325.sroa.gep356 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink325.sroa.gep357 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink325.sroa.gep358 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink325.sroa.gep359 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink325.sroa.gep360 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink325.sroa.gep361 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink325.sroa.gep362 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

42:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %43 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  %44 = extractvalue { i32, i32 } %43, 0
  %45 = extractvalue { i32, i32 } %43, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %44 to i64
  %49 = or disjoint i64 %47, %48
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %42
  %.sroa.11.0 = phi i64 [ %49, %42 ], [ 0, %5 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 2048
  %.not3.i.i = icmp eq i64 %54, 0
  br i1 %.not3.i.i, label %55, label %.invoke

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %60

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %55
  br i1 %59, label %62, label %.invoke

60:                                               ; preds = %.invoke, %68, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %1121

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i54 = icmp eq ptr %64, null
  br i1 %.not.i.i54, label %.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55: ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2048
  %.not3.i.i56 = icmp eq i64 %67, 0
  br i1 %.not3.i.i56, label %68, label %.invoke

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 unwind label %60

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58: ; preds = %68
  br i1 %72, label %73, label %.invoke

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.invoke, label %75

.invoke:                                          ; preds = %73, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55, %62, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sink325.sroa.phi = phi ptr [ %.sink325.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %.sink325.sroa.gep333, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink325.sroa.gep334, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink325.sroa.gep335, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink325.sroa.gep336, %62 ], [ %.sink325.sroa.gep337, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %.sink325.sroa.gep338, %73 ]
  %.sink325.sroa.phi339 = phi ptr [ %.sink325.sroa.gep340, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %.sink325.sroa.gep341, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink325.sroa.gep342, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink325.sroa.gep343, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink325.sroa.gep344, %62 ], [ %.sink325.sroa.gep345, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %.sink325.sroa.gep346, %73 ]
  %.sink325.sroa.phi347 = phi ptr [ %.sink325.sroa.gep348, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %.sink325.sroa.gep349, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink325.sroa.gep350, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink325.sroa.gep351, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink325.sroa.gep352, %62 ], [ %.sink325.sroa.gep353, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %.sink325.sroa.gep354, %73 ]
  %.sink325.sroa.phi355 = phi ptr [ %.sink325.sroa.gep356, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %.sink325.sroa.gep357, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink325.sroa.gep358, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink325.sroa.gep359, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink325.sroa.gep360, %62 ], [ %.sink325.sroa.gep361, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %.sink325.sroa.gep362, %73 ]
  %.sink325 = phi ptr [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %12, %62 ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %13, %73 ]
  %.sink = phi i64 [ 201, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ 196, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ 196, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ 196, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ 201, %62 ], [ 201, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ 206, %73 ]
  %74 = phi ptr [ @.str.12, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ @.str.3, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ @.str.12, %62 ], [ @.str.12, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ @.str.13, %73 ]
  store ptr @.str.2, ptr %.sink325, align 8
  store ptr @.str.10, ptr %.sink325.sroa.phi, align 8
  store i64 %.sink, ptr %.sink325.sroa.phi339, align 8
  store ptr @.str.11, ptr %.sink325.sroa.phi347, align 8
  store i8 0, ptr %.sink325.sroa.phi355, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink325, i32 noundef 1, ptr noundef nonnull %74)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit unwind label %60

75:                                               ; preds = %73
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %76 unwind label %252

76:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %254

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %78, i8 0, i64 25, i1 false), !alias.scope !65
  %80 = load ptr, ptr %79, align 8, !noalias !65
  %.not.i.i60 = icmp eq ptr %80, null
  br i1 %.not.i.i60, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i, label %81

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8, !noalias !65
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 7
  %.not.i.i.i.i = icmp ne i64 %85, 0
  %86 = and i64 %84, -8
  %87 = inttoptr i64 %86 to ptr
  %.not19.i.i.i = icmp eq i64 %86, 0
  %.not.i.i.i = or i1 %.not.i.i.i.i, %.not19.i.i.i
  br i1 %.not.i.i.i, label %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

88:                                               ; preds = %81
  %.not122124.i.i.i = icmp ne i64 %86, 0
  %.not1221.not.i.i.i = and i1 %.not122124.i.i.i, %.not.i.i.i.i
  br i1 %.not1221.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %88, %select.unfold.i.i.i
  %.0922.i.i.i = phi ptr [ %94, %select.unfold.i.i.i ], [ %87, %88 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0922.i.i.i, i64 40
  %90 = load ptr, ptr %89, align 8, !noalias !65
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %.not.i15.i.i.i = icmp ne i64 %92, 0
  %93 = and i64 %91, -8
  %94 = inttoptr i64 %93 to ptr
  %.not1320.i.i.i = icmp eq i64 %93, 0
  %.not13.i.i.i = or i1 %.not.i15.i.i.i, %.not1320.i.i.i
  br i1 %.not13.i.i.i, label %select.unfold.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i
  %.not1225.i.i.i = icmp ne i64 %93, 0
  %.not12.not.i.i.i = and i1 %.not1225.i.i.i, %.not.i15.i.i.i
  br i1 %.not12.not.i.i.i, label %.lr.ph.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i: ; preds = %select.unfold.i.i.i, %.lr.ph.i.i.i, %88, %81, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %95 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit ], [ %87, %81 ], [ null, %88 ], [ null, %select.unfold.i.i.i ], [ %94, %.lr.ph.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %17, ptr noundef %80, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %98 unwind label %.body

.body:                                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %1118

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11GetNextPrimEv.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i8 1, ptr %99, align 4, !alias.scope !65
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %.not.i.i.i.i61 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %104

104:                                              ; preds = %98
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %104, %98
  %108 = load i32, ptr %96, align 8
  %.not.i.i1.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %122, %109, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %126 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %129 = atomicrmw sub ptr %128, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %129, 1
  br i1 %.not1.i.i.i.i.i, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

130:                                              ; preds = %127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %126) #18
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %127, %130
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %131 = load ptr, ptr %17, align 8, !noalias !68
  %132 = load i32, ptr %78, align 8, !noalias !68
  %.not.i.i.i62 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, label %143

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %134 = load i32, ptr %133, align 4, !noalias !68
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %136 = load i32, ptr %135, align 8, !noalias !68
  store ptr %131, ptr %19, align 8, !alias.scope !68
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %137, align 8, !alias.scope !68
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %138, align 8, !alias.scope !68
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %134, ptr %139, align 4, !alias.scope !68
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %136, ptr %140, align 8, !alias.scope !68
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %141, align 4, !alias.scope !68
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %142, align 1, !alias.scope !68
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %144 = and i32 %132, 255
  %145 = lshr i32 %132, 8
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %146
  %148 = load ptr, ptr %147, align 8, !noalias !68
  %149 = mul nuw nsw i32 %145, 24
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = atomicrmw add ptr %152, i32 1 monotonic, align 4, !noalias !68
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %155 = load i32, ptr %154, align 4, !noalias !68
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %157 = load i32, ptr %156, align 8, !noalias !68
  store ptr %131, ptr %19, align 8, !alias.scope !68
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %158, align 8, !alias.scope !68
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %132, ptr %159, align 8, !alias.scope !68
  %160 = load ptr, ptr %147, align 8, !noalias !68
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %150
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw add ptr %162, i32 1 monotonic, align 4, !noalias !68
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %155, ptr %164, align 4, !alias.scope !68
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %157, ptr %165, align 8, !alias.scope !68
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %166, align 4, !alias.scope !68
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %167, align 1, !alias.scope !68
  %168 = load ptr, ptr %147, align 8, !noalias !68
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %150
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4, !noalias !68
  %172 = and i32 %171, 2147483647
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

174:                                              ; preds = %143
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit unwind label %175, !noalias !68

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #17, !noalias !68
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, %143, %174
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 29
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit: ; preds = %1027, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %237 = load ptr, ptr %179, align 8
  %238 = icmp eq ptr %237, %17
  br i1 %238, label %239, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread

239:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit
  %240 = load ptr, ptr %178, align 8, !noalias !71
  %241 = load ptr, ptr %19, align 8
  %242 = icmp eq ptr %241, %240
  %.0.copyload.i.i.i.i = load i64, ptr %180, align 8
  %243 = icmp eq i64 %.0.copyload.i.i.i.i, 0
  %or.cond = select i1 %242, i1 %243, i1 false
  %244 = load i32, ptr %181, align 8
  %245 = icmp eq i32 %244, 0
  %or.cond327 = select i1 %or.cond, i1 %245, i1 false
  br i1 %or.cond327, label %246, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread

246:                                              ; preds = %239
  %247 = load i8, ptr %182, align 4
  %248 = and i8 %247, 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit: ; preds = %246
  %250 = load i8, ptr %183, align 1
  %251 = and i8 %250, 1
  %.not332 = icmp eq i8 %251, 0
  br i1 %.not332, label %.critedge53, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread

252:                                              ; preds = %75
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %1121

254:                                              ; preds = %76
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %1118

256:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %1117

258:                                              ; preds = %1027, %300, %407, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79, %306, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread: ; preds = %246, %239, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %20, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %260 unwind label %258

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageable16_GetStaticTfTypeEv()
          to label %.noexc64 unwind label %304

.noexc64:                                         ; preds = %260
  %262 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %261)
          to label %.noexc65 unwind label %304

.noexc65:                                         ; preds = %.noexc64
  %263 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %262)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit unwind label %304

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit: ; preds = %.noexc65
  %264 = load ptr, ptr %184, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 7
  %.not.i.i.i.i.i67 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %267

267:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit
  %268 = and i64 %265, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = atomicrmw sub ptr %269, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %267, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit
  %271 = load i32, ptr %185, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %272

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %273 = and i32 %271, 255
  %274 = lshr i32 %271, 8
  %275 = zext nneg i32 %273 to i64
  %276 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = mul nuw nsw i32 %274, 24
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = atomicrmw sub ptr %281, i32 1 seq_cst, align 4
  %283 = and i32 %282, 2147483647
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

285:                                              ; preds = %272
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %285, %272, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %289 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit, label %290

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %292 = atomicrmw sub ptr %291, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %292, 1
  br i1 %.not1.i.i.i.i.i.i, label %293, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit

293:                                              ; preds = %290
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %289) #18
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %290, %293
  %294 = load i8, ptr %183, align 1
  %295 = trunc i8 %294 to i1
  br i1 %263, label %402, label %296

296:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit
  br i1 %295, label %1027, label %297

297:                                              ; preds = %296
  %298 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc68 unwind label %258

.noexc68:                                         ; preds = %300
  %301 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %302

302:                                              ; preds = %.noexc68, %297
  %.0.i = phi i32 [ %301, %.noexc68 ], [ %298, %297 ]
  %303 = icmp eq i32 %.0.i, 2
  br i1 %303, label %306, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79

304:                                              ; preds = %.noexc65, %.noexc64, %260
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body82

306:                                              ; preds = %302
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %22, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %307 unwind label %258

307:                                              ; preds = %306
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %308 = load i32, ptr %187, align 8, !noalias !74
  %.not.i.i69 = icmp eq i32 %308, 0
  br i1 %.not.i.i69, label %323, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %22, align 8, !noalias !74
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke328

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %309
  store i32 %308, ptr %21, align 8, !alias.scope !74
  %312 = and i32 %308, 255
  %313 = lshr i32 %308, 8
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %314
  %316 = load ptr, ptr %315, align 8, !noalias !74
  %317 = mul nuw nsw i32 %313, 24
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = atomicrmw add ptr %320, i32 1 monotonic, align 4, !noalias !74
  %322 = load i32, ptr %190, align 4, !noalias !74
  store i32 %322, ptr %189, align 4, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

323:                                              ; preds = %307
  %324 = load ptr, ptr %191, align 8, !noalias !74
  %.not.i = icmp eq ptr %324, null
  br i1 %.not.i, label %345, label %325

325:                                              ; preds = %323
  %326 = load i32, ptr %22, align 8, !noalias !74
  %327 = icmp eq i32 %326, 1
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 16
  br i1 %327, label %329, label %.invoke328

329:                                              ; preds = %325
  %330 = load i32, ptr %328, align 4, !noalias !74
  store i32 %330, ptr %21, align 8, !alias.scope !74
  %.not.i.i4.i = icmp eq i32 %330, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %331

331:                                              ; preds = %329
  %332 = and i32 %330, 255
  %333 = lshr i32 %330, 8
  %334 = zext nneg i32 %332 to i64
  %335 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %334
  %336 = load ptr, ptr %335, align 8, !noalias !74
  %337 = mul nuw nsw i32 %333, 24
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = atomicrmw add ptr %340, i32 1 monotonic, align 4, !noalias !74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %331, %329
  %342 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %343 = load i32, ptr %342, align 4, !noalias !74
  store i32 %343, ptr %189, align 4, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke328:                                       ; preds = %325, %309
  %344 = phi ptr [ %187, %309 ], [ %328, %325 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %344, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %397

345:                                              ; preds = %323
  store i64 0, ptr %21, align 8, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke328, %345, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %346 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %347 unwind label %399

347:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.6, ptr noundef %346)
          to label %348 unwind label %399

348:                                              ; preds = %347
  %349 = load i32, ptr %21, align 8
  %.not.i.i72 = icmp eq i32 %349, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %350

350:                                              ; preds = %348
  %351 = and i32 %349, 255
  %352 = lshr i32 %349, 8
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = mul nuw nsw i32 %352, 24
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = atomicrmw sub ptr %359, i32 1 seq_cst, align 4
  %361 = and i32 %360, 2147483647
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

363:                                              ; preds = %350
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %348, %350, %363
  %367 = load ptr, ptr %188, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, 7
  %.not.i.i.i.i.i73 = icmp eq i64 %369, 0
  br i1 %.not.i.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74, label %370

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %371 = and i64 %368, -8
  %372 = inttoptr i64 %371 to ptr
  %373 = atomicrmw sub ptr %372, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74: ; preds = %370, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %374 = load i32, ptr %187, align 8
  %.not.i.i1.i.i.i75 = icmp eq i32 %374, 0
  br i1 %.not.i.i1.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76, label %375

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74
  %376 = and i32 %374, 255
  %377 = lshr i32 %374, 8
  %378 = zext nneg i32 %376 to i64
  %379 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = mul nuw nsw i32 %377, 24
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = atomicrmw sub ptr %384, i32 1 seq_cst, align 4
  %386 = and i32 %385, 2147483647
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76

388:                                              ; preds = %375
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76 unwind label %389

389:                                              ; preds = %388
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76: ; preds = %388, %375, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74
  %392 = load ptr, ptr %191, align 8
  %.not.i.i.i.i.i.i77 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %395 = atomicrmw sub ptr %394, i64 1 release, align 8
  %.not1.i.i.i.i.i.i78 = icmp eq i64 %395, 1
  br i1 %.not1.i.i.i.i.i.i78, label %396, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79

396:                                              ; preds = %393
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %392) #18
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79

397:                                              ; preds = %.invoke328
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %347, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %401

401:                                              ; preds = %399, %397
  %.pn42 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body82

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79: ; preds = %396, %393, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76, %302
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %1027 unwind label %258

402:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit
  br i1 %295, label %403, label %414

403:                                              ; preds = %402
  %404 = load ptr, ptr %14, align 8
  %405 = load ptr, ptr %202, align 8
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %.critedge

407:                                              ; preds = %403
  store ptr @.str.2, ptr %23, align 8
  store ptr @.str.10, ptr %233, align 8
  store i64 235, ptr %234, align 8
  store ptr @.str.11, ptr %235, align 8
  store i8 0, ptr %236, align 8
  %408 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %409 unwind label %258

409:                                              ; preds = %407
  br i1 %408, label %..critedge_crit_edge, label %1029

..critedge_crit_edge:                             ; preds = %409
  %.pre = load ptr, ptr %202, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %403
  %410 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %405, %403 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 -24
  store ptr %411, ptr %202, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(24) %411) #18
  br label %1027

414:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !77
  %415 = load ptr, ptr %19, align 8, !noalias !80
  store ptr %415, ptr %10, align 8, !noalias !80
  %.not.i.i.i.i.i80 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %418 = atomicrmw add ptr %417, i64 1 monotonic, align 8, !noalias !80
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i: ; preds = %416, %414
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i unwind label %424

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %419 = load ptr, ptr %10, align 8, !noalias !80
  %.not.i.i.i2.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i2.i.i, label %426, label %420

420:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %422 = atomicrmw sub ptr %421, i64 1 release, align 8
  %.not1.i.i.i.i.i81 = icmp eq i64 %422, 1
  br i1 %.not1.i.i.i.i.i81, label %423, label %426

423:                                              ; preds = %420
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %419) #18
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 64) #19
  br label %426

424:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %.body82

426:                                              ; preds = %423, %420, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %427 unwind label %560

427:                                              ; preds = %426
  store ptr null, ptr %192, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPIE, i64 16), ptr %24, align 8
  %428 = load ptr, ptr %193, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, 7
  %.not.i.i.i.i85 = icmp eq i64 %430, 0
  br i1 %.not.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86, label %431

431:                                              ; preds = %427
  %432 = and i64 %429, -8
  %433 = inttoptr i64 %432 to ptr
  %434 = atomicrmw sub ptr %433, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86: ; preds = %431, %427
  %435 = load i32, ptr %194, align 8
  %.not.i.i1.i.i87 = icmp eq i32 %435, 0
  br i1 %.not.i.i1.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88, label %436

436:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86
  %437 = and i32 %435, 255
  %438 = lshr i32 %435, 8
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = mul nuw nsw i32 %438, 24
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %447 = and i32 %446, 2147483647
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88

449:                                              ; preds = %436
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %444)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88: ; preds = %449, %436, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86
  %453 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i89, label %458, label %454

454:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %456 = atomicrmw sub ptr %455, i64 1 release, align 8
  %.not1.i.i.i.i.i90 = icmp eq i64 %456, 1
  br i1 %.not1.i.i.i.i.i90, label %457, label %458

457:                                              ; preds = %454
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %453) #18
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef 64) #19
  br label %458

458:                                              ; preds = %457, %454, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88
  store i32 1, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %459 unwind label %562

459:                                              ; preds = %458
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %26, align 8
  %460 = load ptr, ptr %197, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = and i64 %461, 7
  %.not.i.i.i.i93 = icmp eq i64 %462, 0
  br i1 %.not.i.i.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94, label %463

463:                                              ; preds = %459
  %464 = and i64 %461, -8
  %465 = inttoptr i64 %464 to ptr
  %466 = atomicrmw sub ptr %465, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94: ; preds = %463, %459
  %467 = load i32, ptr %198, align 8
  %.not.i.i1.i.i95 = icmp eq i32 %467, 0
  br i1 %.not.i.i1.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96, label %468

468:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94
  %469 = and i32 %467, 255
  %470 = lshr i32 %467, 8
  %471 = zext nneg i32 %469 to i64
  %472 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = mul nuw nsw i32 %470, 24
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %479 = and i32 %478, 2147483647
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96

481:                                              ; preds = %468
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %476)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96 unwind label %482

482:                                              ; preds = %481
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96: ; preds = %481, %468, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94
  %485 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i97 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99, label %486

486:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %488 = atomicrmw sub ptr %487, i64 1 release, align 8
  %.not1.i.i.i.i.i98 = icmp eq i64 %488, 1
  br i1 %.not1.i.i.i.i.i98, label %489, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99

489:                                              ; preds = %486
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %485) #18
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96, %486, %489
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %28, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %490 unwind label %564

490:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI16_GetStaticTfTypeEv()
          to label %.noexc100 unwind label %566

.noexc100:                                        ; preds = %490
  %492 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %491)
          to label %.noexc101 unwind label %566

.noexc101:                                        ; preds = %.noexc100
  %493 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %492)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit unwind label %566

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit: ; preds = %.noexc101
  br i1 %493, label %494, label %.critedge51

494:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit
  %495 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI11GetSkeletonEPNS_15UsdSkelSkeletonE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %26)
          to label %496 unwind label %566

496:                                              ; preds = %494
  %497 = load ptr, ptr %199, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = and i64 %498, 7
  %.not.i.i.i.i.i103 = icmp eq i64 %499, 0
  br i1 %.not.i.i.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104, label %500

500:                                              ; preds = %496
  %501 = and i64 %498, -8
  %502 = inttoptr i64 %501 to ptr
  %503 = atomicrmw sub ptr %502, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104: ; preds = %500, %496
  %504 = load i32, ptr %200, align 8
  %.not.i.i1.i.i.i105 = icmp eq i32 %504, 0
  br i1 %.not.i.i1.i.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106, label %505

505:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104
  %506 = and i32 %504, 255
  %507 = lshr i32 %504, 8
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = mul nuw nsw i32 %507, 24
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = atomicrmw sub ptr %514, i32 1 seq_cst, align 4
  %516 = and i32 %515, 2147483647
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106

518:                                              ; preds = %505
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106 unwind label %519

519:                                              ; preds = %518
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106: ; preds = %518, %505, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104
  %522 = load ptr, ptr %201, align 8
  %.not.i.i.i.i.i.i107 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109, label %523

523:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %525 = atomicrmw sub ptr %524, i64 1 release, align 8
  %.not1.i.i.i.i.i.i108 = icmp eq i64 %525, 1
  br i1 %.not1.i.i.i.i.i.i108, label %526, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109

526:                                              ; preds = %523
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %522) #18
  call void @_ZdlPvm(ptr noundef nonnull %522, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106, %523, %526
  br i1 %495, label %568, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116

.critedge51:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit
  %527 = load ptr, ptr %199, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = and i64 %528, 7
  %.not.i.i.i.i.i110 = icmp eq i64 %529, 0
  br i1 %.not.i.i.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111, label %530

530:                                              ; preds = %.critedge51
  %531 = and i64 %528, -8
  %532 = inttoptr i64 %531 to ptr
  %533 = atomicrmw sub ptr %532, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111: ; preds = %530, %.critedge51
  %534 = load i32, ptr %200, align 8
  %.not.i.i1.i.i.i112 = icmp eq i32 %534, 0
  br i1 %.not.i.i1.i.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113, label %535

535:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111
  %536 = and i32 %534, 255
  %537 = lshr i32 %534, 8
  %538 = zext nneg i32 %536 to i64
  %539 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = mul nuw nsw i32 %537, 24
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = atomicrmw sub ptr %544, i32 1 seq_cst, align 4
  %546 = and i32 %545, 2147483647
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %548, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113

548:                                              ; preds = %535
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %543)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113 unwind label %549

549:                                              ; preds = %548
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113: ; preds = %548, %535, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111
  %552 = load ptr, ptr %201, align 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116, label %553

553:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %555 = atomicrmw sub ptr %554, i64 1 release, align 8
  %.not1.i.i.i.i.i.i115 = icmp eq i64 %555, 1
  br i1 %.not1.i.i.i.i.i.i115, label %556, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116

556:                                              ; preds = %553
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %552) #18
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116: ; preds = %556, %553, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109
  %557 = load ptr, ptr %202, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 -24
  %559 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %558)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit unwind label %564

560:                                              ; preds = %426
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body82

562:                                              ; preds = %458
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %1028

564:                                              ; preds = %1026, %1023, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit, %571, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116, %575, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

566:                                              ; preds = %.noexc101, %.noexc100, %490, %494
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body180

568:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109
  %569 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc119 unwind label %564

.noexc119:                                        ; preds = %571
  %572 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %573

573:                                              ; preds = %.noexc119, %568
  %.0.i118 = phi i32 [ %572, %.noexc119 ], [ %569, %568 ]
  %574 = icmp eq i32 %.0.i118, 2
  br i1 %574, label %575, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

575:                                              ; preds = %573
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %30, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %576 unwind label %564

576:                                              ; preds = %575
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %577 = load i32, ptr %203, align 8, !noalias !83
  %.not.i.i121 = icmp eq i32 %577, 0
  br i1 %.not.i.i121, label %592, label %578

578:                                              ; preds = %576
  %579 = load i32, ptr %30, align 8, !noalias !83
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i122, label %.invoke329

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i122: ; preds = %578
  store i32 %577, ptr %29, align 8, !alias.scope !83
  %581 = and i32 %577, 255
  %582 = lshr i32 %577, 8
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %583
  %585 = load ptr, ptr %584, align 8, !noalias !83
  %586 = mul nuw nsw i32 %582, 24
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = atomicrmw add ptr %589, i32 1 monotonic, align 4, !noalias !83
  %591 = load i32, ptr %206, align 4, !noalias !83
  store i32 %591, ptr %205, align 4, !alias.scope !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128

592:                                              ; preds = %576
  %593 = load ptr, ptr %207, align 8, !noalias !83
  %.not.i123 = icmp eq ptr %593, null
  br i1 %.not.i123, label %614, label %594

594:                                              ; preds = %592
  %595 = load i32, ptr %30, align 8, !noalias !83
  %596 = icmp eq i32 %595, 1
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 16
  br i1 %596, label %598, label %.invoke329

598:                                              ; preds = %594
  %599 = load i32, ptr %597, align 4, !noalias !83
  store i32 %599, ptr %29, align 8, !alias.scope !83
  %.not.i.i4.i124 = icmp eq i32 %599, 0
  br i1 %.not.i.i4.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i125, label %600

600:                                              ; preds = %598
  %601 = and i32 %599, 255
  %602 = lshr i32 %599, 8
  %603 = zext nneg i32 %601 to i64
  %604 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %603
  %605 = load ptr, ptr %604, align 8, !noalias !83
  %606 = mul nuw nsw i32 %602, 24
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = atomicrmw add ptr %609, i32 1 monotonic, align 4, !noalias !83
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i125

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i125: ; preds = %600, %598
  %611 = getelementptr inbounds nuw i8, ptr %593, i64 20
  %612 = load i32, ptr %611, align 4, !noalias !83
  store i32 %612, ptr %205, align 4, !alias.scope !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128

.invoke329:                                       ; preds = %594, %578
  %613 = phi ptr [ %203, %578 ], [ %597, %594 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 4 dereferenceable(8) %613, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128 unwind label %754

614:                                              ; preds = %592
  store i64 0, ptr %29, align 8, !alias.scope !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128: ; preds = %.invoke329, %614, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i125, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i122
  %615 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %616 unwind label %756

616:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(8) %209)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit130 unwind label %756

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit130: ; preds = %616
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %617 = load i32, ptr %210, align 8, !noalias !86
  %.not.i.i131 = icmp eq i32 %617, 0
  br i1 %.not.i.i131, label %632, label %618

618:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit130
  %619 = load i32, ptr %32, align 8, !noalias !86
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i132, label %.invoke330

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i132: ; preds = %618
  store i32 %617, ptr %31, align 8, !alias.scope !86
  %621 = and i32 %617, 255
  %622 = lshr i32 %617, 8
  %623 = zext nneg i32 %621 to i64
  %624 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %623
  %625 = load ptr, ptr %624, align 8, !noalias !86
  %626 = mul nuw nsw i32 %622, 24
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = atomicrmw add ptr %629, i32 1 monotonic, align 4, !noalias !86
  %631 = load i32, ptr %213, align 4, !noalias !86
  store i32 %631, ptr %212, align 4, !alias.scope !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138

632:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit130
  %633 = load ptr, ptr %214, align 8, !noalias !86
  %.not.i133 = icmp eq ptr %633, null
  br i1 %.not.i133, label %654, label %634

634:                                              ; preds = %632
  %635 = load i32, ptr %32, align 8, !noalias !86
  %636 = icmp eq i32 %635, 1
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 16
  br i1 %636, label %638, label %.invoke330

638:                                              ; preds = %634
  %639 = load i32, ptr %637, align 4, !noalias !86
  store i32 %639, ptr %31, align 8, !alias.scope !86
  %.not.i.i4.i134 = icmp eq i32 %639, 0
  br i1 %.not.i.i4.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i135, label %640

640:                                              ; preds = %638
  %641 = and i32 %639, 255
  %642 = lshr i32 %639, 8
  %643 = zext nneg i32 %641 to i64
  %644 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %643
  %645 = load ptr, ptr %644, align 8, !noalias !86
  %646 = mul nuw nsw i32 %642, 24
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = atomicrmw add ptr %649, i32 1 monotonic, align 4, !noalias !86
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i135

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i135: ; preds = %640, %638
  %651 = getelementptr inbounds nuw i8, ptr %633, i64 20
  %652 = load i32, ptr %651, align 4, !noalias !86
  store i32 %652, ptr %212, align 4, !alias.scope !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138

.invoke330:                                       ; preds = %634, %618
  %653 = phi ptr [ %210, %618 ], [ %637, %634 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %31, ptr noundef nonnull align 4 dereferenceable(8) %653, ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138 unwind label %758

654:                                              ; preds = %632
  store i64 0, ptr %31, align 8, !alias.scope !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138: ; preds = %.invoke330, %654, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i135, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i132
  %655 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %656 unwind label %760

656:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.8, ptr noundef %615, ptr noundef %655)
          to label %657 unwind label %760

657:                                              ; preds = %656
  %658 = load i32, ptr %31, align 8
  %.not.i.i139 = icmp eq i32 %658, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140, label %659

659:                                              ; preds = %657
  %660 = and i32 %658, 255
  %661 = lshr i32 %658, 8
  %662 = zext nneg i32 %660 to i64
  %663 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = mul nuw nsw i32 %661, 24
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw i8, ptr %664, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = atomicrmw sub ptr %668, i32 1 seq_cst, align 4
  %670 = and i32 %669, 2147483647
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140

672:                                              ; preds = %659
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %667)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140 unwind label %673

673:                                              ; preds = %672
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140: ; preds = %657, %659, %672
  %676 = load ptr, ptr %211, align 8
  %677 = ptrtoint ptr %676 to i64
  %678 = and i64 %677, 7
  %.not.i.i.i.i141 = icmp eq i64 %678, 0
  br i1 %.not.i.i.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142, label %679

679:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140
  %680 = and i64 %677, -8
  %681 = inttoptr i64 %680 to ptr
  %682 = atomicrmw sub ptr %681, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142: ; preds = %679, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140
  %683 = load i32, ptr %210, align 8
  %.not.i.i1.i.i143 = icmp eq i32 %683, 0
  br i1 %.not.i.i1.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144, label %684

684:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142
  %685 = and i32 %683, 255
  %686 = lshr i32 %683, 8
  %687 = zext nneg i32 %685 to i64
  %688 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %687
  %689 = load ptr, ptr %688, align 8
  %690 = mul nuw nsw i32 %686, 24
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = atomicrmw sub ptr %693, i32 1 seq_cst, align 4
  %695 = and i32 %694, 2147483647
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144

697:                                              ; preds = %684
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %692)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144 unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144: ; preds = %697, %684, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142
  %701 = load ptr, ptr %214, align 8
  %.not.i.i.i.i.i145 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147, label %702

702:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 48
  %704 = atomicrmw sub ptr %703, i64 1 release, align 8
  %.not1.i.i.i.i.i146 = icmp eq i64 %704, 1
  br i1 %.not1.i.i.i.i.i146, label %705, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147

705:                                              ; preds = %702
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %701) #18
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144, %702, %705
  %706 = load i32, ptr %29, align 8
  %.not.i.i148 = icmp eq i32 %706, 0
  br i1 %.not.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149, label %707

707:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147
  %708 = and i32 %706, 255
  %709 = lshr i32 %706, 8
  %710 = zext nneg i32 %708 to i64
  %711 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = mul nuw nsw i32 %709, 24
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %718 = and i32 %717, 2147483647
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149

720:                                              ; preds = %707
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %715)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149 unwind label %721

721:                                              ; preds = %720
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147, %707, %720
  %724 = load ptr, ptr %204, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = and i64 %725, 7
  %.not.i.i.i.i.i150 = icmp eq i64 %726, 0
  br i1 %.not.i.i.i.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151, label %727

727:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149
  %728 = and i64 %725, -8
  %729 = inttoptr i64 %728 to ptr
  %730 = atomicrmw sub ptr %729, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151: ; preds = %727, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149
  %731 = load i32, ptr %203, align 8
  %.not.i.i1.i.i.i152 = icmp eq i32 %731, 0
  br i1 %.not.i.i1.i.i.i152, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153, label %732

732:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151
  %733 = and i32 %731, 255
  %734 = lshr i32 %731, 8
  %735 = zext nneg i32 %733 to i64
  %736 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = mul nuw nsw i32 %734, 24
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %743 = and i32 %742, 2147483647
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153

745:                                              ; preds = %732
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153 unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153: ; preds = %745, %732, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151
  %749 = load ptr, ptr %207, align 8
  %.not.i.i.i.i.i.i154 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit, label %750

750:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 48
  %752 = atomicrmw sub ptr %751, i64 1 release, align 8
  %.not1.i.i.i.i.i.i155 = icmp eq i64 %752, 1
  br i1 %.not1.i.i.i.i.i.i155, label %753, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

753:                                              ; preds = %750
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %749) #18
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

754:                                              ; preds = %.invoke329
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %764

756:                                              ; preds = %616, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %763

758:                                              ; preds = %.invoke330
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %656, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #18
  br label %762

762:                                              ; preds = %760, %758
  %.pn = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %763

763:                                              ; preds = %762, %756
  %.pn.pn = phi { ptr, i32 } [ %.pn, %762 ], [ %757, %756 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %764

764:                                              ; preds = %763, %754
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %763 ], [ %755, %754 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body180

_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit: ; preds = %753, %750, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116, %573
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(8) %209)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit158 unwind label %564

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %215)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160 unwind label %917

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit158
  %765 = load i32, ptr %33, align 8
  %766 = load i32, ptr %34, align 8
  %767 = icmp eq i32 %765, %766
  br i1 %767, label %768, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

768:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160
  %769 = load ptr, ptr %216, align 8
  %770 = load ptr, ptr %217, align 8
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %772, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

772:                                              ; preds = %768
  %.0.copyload.i.i.i = load i64, ptr %218, align 8
  %.0.copyload.i2.i.i = load i64, ptr %219, align 8
  %773 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %773, label %774, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

774:                                              ; preds = %772
  %775 = load ptr, ptr %220, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = load ptr, ptr %221, align 8
  %778 = ptrtoint ptr %777 to i64
  %779 = xor i64 %778, %776
  %780 = icmp ult i64 %779, 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit: ; preds = %774, %772, %768, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160
  %781 = phi i1 [ false, %772 ], [ false, %768 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160 ], [ %780, %774 ]
  %782 = load ptr, ptr %221, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i.i.i161 = icmp eq i64 %784, 0
  br i1 %.not.i.i.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162, label %785

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162: ; preds = %785, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit
  %789 = load i32, ptr %219, align 8
  %.not.i.i1.i.i163 = icmp eq i32 %789, 0
  br i1 %.not.i.i1.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164, label %790

790:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162
  %791 = and i32 %789, 255
  %792 = lshr i32 %789, 8
  %793 = zext nneg i32 %791 to i64
  %794 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = mul nuw nsw i32 %792, 24
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = atomicrmw sub ptr %799, i32 1 seq_cst, align 4
  %801 = and i32 %800, 2147483647
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164

803:                                              ; preds = %790
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %798)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164 unwind label %804

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164: ; preds = %803, %790, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162
  %807 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i165 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167, label %808

808:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %810 = atomicrmw sub ptr %809, i64 1 release, align 8
  %.not1.i.i.i.i.i166 = icmp eq i64 %810, 1
  br i1 %.not1.i.i.i.i.i166, label %811, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167

811:                                              ; preds = %808
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %807) #18
  call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164, %808, %811
  %812 = load ptr, ptr %220, align 8
  %813 = ptrtoint ptr %812 to i64
  %814 = and i64 %813, 7
  %.not.i.i.i.i168 = icmp eq i64 %814, 0
  br i1 %.not.i.i.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169, label %815

815:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167
  %816 = and i64 %813, -8
  %817 = inttoptr i64 %816 to ptr
  %818 = atomicrmw sub ptr %817, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169: ; preds = %815, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167
  %819 = load i32, ptr %218, align 8
  %.not.i.i1.i.i170 = icmp eq i32 %819, 0
  br i1 %.not.i.i1.i.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171, label %820

820:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169
  %821 = and i32 %819, 255
  %822 = lshr i32 %819, 8
  %823 = zext nneg i32 %821 to i64
  %824 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = mul nuw nsw i32 %822, 24
  %827 = zext nneg i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 %827
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = atomicrmw sub ptr %829, i32 1 seq_cst, align 4
  %831 = and i32 %830, 2147483647
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171

833:                                              ; preds = %820
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %828)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171 unwind label %834

834:                                              ; preds = %833
  %835 = landingpad { ptr, i32 }
          catch ptr null
  %836 = extractvalue { ptr, i32 } %835, 0
  call void @__clang_call_terminate(ptr %836) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171: ; preds = %833, %820, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169
  %837 = load ptr, ptr %216, align 8
  %.not.i.i.i.i.i172 = icmp eq ptr %837, null
  br i1 %.not.i.i.i.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174, label %838

838:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 48
  %840 = atomicrmw sub ptr %839, i64 1 release, align 8
  %.not1.i.i.i.i.i173 = icmp eq i64 %840, 1
  br i1 %.not1.i.i.i.i.i173, label %841, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174

841:                                              ; preds = %838
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %837) #18
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171, %838, %841
  br i1 %781, label %842, label %1020

842:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !89
  %843 = load ptr, ptr %19, align 8, !noalias !92
  store ptr %843, ptr %9, align 8, !noalias !92
  %.not.i.i.i.i.i175 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %846 = atomicrmw add ptr %845, i64 1 monotonic, align 8, !noalias !92
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176: ; preds = %844, %842
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i177 unwind label %852

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i177: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176
  %847 = load ptr, ptr %9, align 8, !noalias !92
  %.not.i.i.i2.i.i178 = icmp eq ptr %847, null
  br i1 %.not.i.i.i2.i.i178, label %854, label %848

848:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i177
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %850 = atomicrmw sub ptr %849, i64 1 release, align 8
  %.not1.i.i.i.i.i179 = icmp eq i64 %850, 1
  br i1 %.not1.i.i.i.i.i179, label %851, label %854

851:                                              ; preds = %848
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %847) #18
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef 64) #19
  br label %854

852:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body180

854:                                              ; preds = %851, %848, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %855 = load ptr, ptr %0, align 8, !noalias !95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %855)
          to label %.noexc184 unwind label %919

.noexc184:                                        ; preds = %854
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope16GetSkinningQueryERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %856 unwind label %862

856:                                              ; preds = %.noexc184
  %857 = load ptr, ptr %222, align 8, !noalias !95
  %.not.i.i.i183 = icmp eq ptr %857, null
  br i1 %.not.i.i.i183, label %864, label %858

858:                                              ; preds = %856
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %222)
          to label %864 unwind label %859

859:                                              ; preds = %858
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #17
  unreachable

862:                                              ; preds = %.noexc184
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %.body185

864:                                              ; preds = %858, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %865 = load ptr, ptr %223, align 8
  %866 = ptrtoint ptr %865 to i64
  %867 = and i64 %866, 7
  %.not.i.i.i.i187 = icmp eq i64 %867, 0
  br i1 %.not.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188, label %868

868:                                              ; preds = %864
  %869 = and i64 %866, -8
  %870 = inttoptr i64 %869 to ptr
  %871 = atomicrmw sub ptr %870, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188: ; preds = %868, %864
  %872 = load i32, ptr %224, align 8
  %.not.i.i1.i.i189 = icmp eq i32 %872, 0
  br i1 %.not.i.i1.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190, label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188
  %874 = and i32 %872, 255
  %875 = lshr i32 %872, 8
  %876 = zext nneg i32 %874 to i64
  %877 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %876
  %878 = load ptr, ptr %877, align 8
  %879 = mul nuw nsw i32 %875, 24
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = atomicrmw sub ptr %882, i32 1 seq_cst, align 4
  %884 = and i32 %883, 2147483647
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190

886:                                              ; preds = %873
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %881)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190 unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190: ; preds = %886, %873, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188
  %890 = load ptr, ptr %225, align 8
  %.not.i.i.i.i.i191 = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, label %891

891:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %893 = atomicrmw sub ptr %892, i64 1 release, align 8
  %.not1.i.i.i.i.i192 = icmp eq i64 %893, 1
  br i1 %.not1.i.i.i.i.i192, label %894, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193

894:                                              ; preds = %891
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %890) #18
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190, %891, %894
  %895 = load i32, ptr %35, align 8
  switch i32 %895, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread [
    i32 4, label %896
    i32 3, label %896
    i32 1, label %896
  ]

896:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193
  %897 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i194, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i: ; preds = %896
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %899 = load i64, ptr %898, align 8
  %900 = and i64 %899, 2048
  %.not3.i.i.i.i.i = icmp eq i64 %900, 0
  br i1 %.not3.i.i.i.i.i, label %901, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread

901:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i
  %902 = icmp eq i32 %895, 1
  br i1 %902, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245, label %903

903:                                              ; preds = %901
  %904 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(400) %35)
          to label %.noexc195 unwind label %921

.noexc195:                                        ; preds = %903
  %905 = load i32, ptr %35, align 8
  %906 = icmp eq i32 %905, 3
  %907 = icmp eq i32 %904, 1
  %or.cond.i.i.i.i = and i1 %907, %906
  br i1 %or.cond.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit: ; preds = %.noexc195
  %908 = icmp eq i32 %905, 4
  %909 = icmp eq i32 %904, 8
  %910 = and i1 %909, %908
  br i1 %910, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245: ; preds = %.noexc195, %901, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit
  %911 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc197 unwind label %921

.noexc197:                                        ; preds = %913
  %914 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %915

915:                                              ; preds = %.noexc197, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245
  %.0.i196 = phi i32 [ %914, %.noexc197 ], [ %911, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245 ]
  %916 = icmp eq i32 %.0.i196, 2
  br i1 %916, label %923, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215

917:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit158
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body180

919:                                              ; preds = %854
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.body185:                                         ; preds = %862, %919
  %eh.lpad-body186 = phi { ptr, i32 } [ %920, %919 ], [ %863, %862 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body180

921:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215, %913, %903, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit, %923
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %1019

923:                                              ; preds = %915
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %38, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %924 unwind label %921

924:                                              ; preds = %923
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %925 = load i32, ptr %227, align 8, !noalias !98
  %.not.i.i199 = icmp eq i32 %925, 0
  br i1 %.not.i.i199, label %940, label %926

926:                                              ; preds = %924
  %927 = load i32, ptr %38, align 8, !noalias !98
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i200, label %.invoke331

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i200: ; preds = %926
  store i32 %925, ptr %37, align 8, !alias.scope !98
  %929 = and i32 %925, 255
  %930 = lshr i32 %925, 8
  %931 = zext nneg i32 %929 to i64
  %932 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %931
  %933 = load ptr, ptr %932, align 8, !noalias !98
  %934 = mul nuw nsw i32 %930, 24
  %935 = zext nneg i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = atomicrmw add ptr %937, i32 1 monotonic, align 4, !noalias !98
  %939 = load i32, ptr %230, align 4, !noalias !98
  store i32 %939, ptr %229, align 4, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206

940:                                              ; preds = %924
  %941 = load ptr, ptr %231, align 8, !noalias !98
  %.not.i201 = icmp eq ptr %941, null
  br i1 %.not.i201, label %962, label %942

942:                                              ; preds = %940
  %943 = load i32, ptr %38, align 8, !noalias !98
  %944 = icmp eq i32 %943, 1
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 16
  br i1 %944, label %946, label %.invoke331

946:                                              ; preds = %942
  %947 = load i32, ptr %945, align 4, !noalias !98
  store i32 %947, ptr %37, align 8, !alias.scope !98
  %.not.i.i4.i202 = icmp eq i32 %947, 0
  br i1 %.not.i.i4.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i203, label %948

948:                                              ; preds = %946
  %949 = and i32 %947, 255
  %950 = lshr i32 %947, 8
  %951 = zext nneg i32 %949 to i64
  %952 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %951
  %953 = load ptr, ptr %952, align 8, !noalias !98
  %954 = mul nuw nsw i32 %950, 24
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = atomicrmw add ptr %957, i32 1 monotonic, align 4, !noalias !98
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i203

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i203: ; preds = %948, %946
  %959 = getelementptr inbounds nuw i8, ptr %941, i64 20
  %960 = load i32, ptr %959, align 4, !noalias !98
  store i32 %960, ptr %229, align 4, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206

.invoke331:                                       ; preds = %942, %926
  %961 = phi ptr [ %227, %926 ], [ %945, %942 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %961, ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206 unwind label %1014

962:                                              ; preds = %940
  store i64 0, ptr %37, align 8, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206: ; preds = %.invoke331, %962, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i203, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i200
  %963 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %964 unwind label %1016

964:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.14, ptr noundef %963)
          to label %965 unwind label %1016

965:                                              ; preds = %964
  %966 = load i32, ptr %37, align 8
  %.not.i.i207 = icmp eq i32 %966, 0
  br i1 %.not.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208, label %967

967:                                              ; preds = %965
  %968 = and i32 %966, 255
  %969 = lshr i32 %966, 8
  %970 = zext nneg i32 %968 to i64
  %971 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = mul nuw nsw i32 %969, 24
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = atomicrmw sub ptr %976, i32 1 seq_cst, align 4
  %978 = and i32 %977, 2147483647
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208

980:                                              ; preds = %967
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %975)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208 unwind label %981

981:                                              ; preds = %980
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208: ; preds = %965, %967, %980
  %984 = load ptr, ptr %228, align 8
  %985 = ptrtoint ptr %984 to i64
  %986 = and i64 %985, 7
  %.not.i.i.i.i.i209 = icmp eq i64 %986, 0
  br i1 %.not.i.i.i.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210, label %987

987:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208
  %988 = and i64 %985, -8
  %989 = inttoptr i64 %988 to ptr
  %990 = atomicrmw sub ptr %989, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210: ; preds = %987, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208
  %991 = load i32, ptr %227, align 8
  %.not.i.i1.i.i.i211 = icmp eq i32 %991, 0
  br i1 %.not.i.i1.i.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212, label %992

992:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210
  %993 = and i32 %991, 255
  %994 = lshr i32 %991, 8
  %995 = zext nneg i32 %993 to i64
  %996 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = mul nuw nsw i32 %994, 24
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = atomicrmw sub ptr %1001, i32 1 seq_cst, align 4
  %1003 = and i32 %1002, 2147483647
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212

1005:                                             ; preds = %992
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1000)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212 unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212: ; preds = %1005, %992, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210
  %1009 = load ptr, ptr %231, align 8
  %.not.i.i.i.i.i.i213 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215, label %1010

1010:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 48
  %1012 = atomicrmw sub ptr %1011, i64 1 release, align 8
  %.not1.i.i.i.i.i.i214 = icmp eq i64 %1012, 1
  br i1 %.not1.i.i.i.i.i.i214, label %1013, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215

1013:                                             ; preds = %1010
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1009) #18
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215

1014:                                             ; preds = %.invoke331
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1016:                                             ; preds = %964, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206
  %1017 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #18
  br label %1018

1018:                                             ; preds = %1016, %1014
  %.pn35 = phi { ptr, i32 } [ %1017, %1016 ], [ %1015, %1014 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %1019

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215: ; preds = %1013, %1010, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212, %915
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(400) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit unwind label %921

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread unwind label %921

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread: ; preds = %896, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %35) #18
  br label %1020

1019:                                             ; preds = %1018, %921
  %.pn37 = phi { ptr, i32 } [ %922, %921 ], [ %.pn35, %1018 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %35) #18
  br label %.body180

1020:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174
  %1021 = load ptr, ptr %202, align 8
  %1022 = load ptr, ptr %232, align 8
  %.not.i217 = icmp eq ptr %1021, %1022
  br i1 %.not.i217, label %1026, label %1023

1023:                                             ; preds = %1020
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1021, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc218 unwind label %564

.noexc218:                                        ; preds = %1023
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %1021, align 8
  %1024 = load ptr, ptr %202, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  store ptr %1025, ptr %202, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit

1026:                                             ; preds = %1020
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %1021, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit unwind label %564

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc218, %1026
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %1027

1027:                                             ; preds = %296, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit, %.critedge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit unwind label %258

.body180:                                         ; preds = %564, %852, %1019, %.body185, %917, %764, %566
  %.pn39 = phi { ptr, i32 } [ %567, %566 ], [ %.pn37, %1019 ], [ %eh.lpad-body186, %.body185 ], [ %918, %917 ], [ %.pn.pn.pn, %764 ], [ %565, %564 ], [ %853, %852 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %1028

1028:                                             ; preds = %.body180, %562
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body180 ], [ %563, %562 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body82

1029:                                             ; preds = %409
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %19) #18
  br label %1060

.body82:                                          ; preds = %258, %424, %1028, %560, %401, %304
  %.pn44 = phi { ptr, i32 } [ %425, %424 ], [ %.pn42, %401 ], [ %.pn39.pn, %1028 ], [ %561, %560 ], [ %305, %304 ], [ %259, %258 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %19) #18
  br label %1117

.critedge53:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit
  %1030 = load i32, ptr %180, align 8
  %.not.i.i.i221 = icmp eq i32 %1030, 0
  br i1 %.not.i.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222, label %1031

1031:                                             ; preds = %.critedge53
  %1032 = and i32 %1030, 255
  %1033 = lshr i32 %1030, 8
  %1034 = zext nneg i32 %1032 to i64
  %1035 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1034
  %1036 = load ptr, ptr %1035, align 8
  %1037 = mul nuw nsw i32 %1033, 24
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1036, i64 %1038
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = atomicrmw sub ptr %1040, i32 1 seq_cst, align 4
  %1042 = and i32 %1041, 2147483647
  %1043 = icmp eq i32 %1042, 1
  br i1 %1043, label %1044, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222

1044:                                             ; preds = %1031
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1039)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222: ; preds = %1044, %1031, %.critedge53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc224 unwind label %256

.noexc224:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %39, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1048, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 32, i1 false)
  %1049 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1050 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1051 = load ptr, ptr %1050, align 8
  store ptr %1051, ptr %1049, align 8
  %.not.i.i223 = icmp eq ptr %1051, null
  br i1 %.not.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc224
  %1052 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1053 = load ptr, ptr %1052, align 8
  %.not18.i.i = icmp eq ptr %1053, null
  %1054 = getelementptr inbounds i8, ptr %1051, i64 -16
  %.sink.i.i = select i1 %.not18.i.i, ptr %1054, ptr %1053
  %1055 = atomicrmw add ptr %.sink.i.i, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit: ; preds = %.sink.split.i.i, %.noexc224
  %1056 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %1057 unwind label %1058

1057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  br label %1060

1058:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  br label %1117

1060:                                             ; preds = %1029, %1057
  %.228 = phi i1 [ false, %1029 ], [ true, %1057 ]
  %1061 = load i32, ptr %78, align 8
  %.not.i.i.i225 = icmp eq i32 %1061, 0
  br i1 %.not.i.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, label %1062

1062:                                             ; preds = %1060
  %1063 = and i32 %1061, 255
  %1064 = lshr i32 %1061, 8
  %1065 = zext nneg i32 %1063 to i64
  %1066 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = mul nuw nsw i32 %1064, 24
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 %1069
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = atomicrmw sub ptr %1071, i32 1 seq_cst, align 4
  %1073 = and i32 %1072, 2147483647
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1075, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit

1075:                                             ; preds = %1062
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1070)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit unwind label %1076

1076:                                             ; preds = %1075
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit: ; preds = %1060, %1062, %1075
  %1079 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1080 = load ptr, ptr %1079, align 8
  %.not.i.i226 = icmp eq ptr %1080, null
  br i1 %.not.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit, label %1081

1081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit
  %1082 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1083 = load ptr, ptr %1082, align 8
  %.not27.i.i = icmp eq ptr %1083, null
  br i1 %.not27.i.i, label %1084, label %1095

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds i8, ptr %1080, i64 -16
  %1086 = atomicrmw sub ptr %1085, i64 1 release, align 8
  %1087 = icmp eq i64 %1086, 1
  br i1 %1087, label %1088, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

1088:                                             ; preds = %1084
  fence acquire
  %1089 = load ptr, ptr %1079, align 8
  %1090 = load i64, ptr %16, align 8
  %.idx.i.i = mul nsw i64 %1090, 400
  %1091 = getelementptr inbounds i8, ptr %1089, i64 %.idx.i.i
  %.not2829.i.i = icmp eq i64 %1090, 0
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1088, %.lr.ph.i.i
  %.02430.i.i = phi ptr [ %1092, %.lr.ph.i.i ], [ %1089, %1088 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %.02430.i.i) #18
  %1092 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 400
  %.not28.i.i = icmp eq ptr %1092, %1091
  br i1 %.not28.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %1079, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1088
  %1093 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %1089, %1088 ]
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %1094) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

1095:                                             ; preds = %1081
  %1096 = atomicrmw sub ptr %1083, i64 1 release, align 8
  %1097 = icmp eq i64 %1096, 1
  br i1 %1097, label %1098, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

1098:                                             ; preds = %1095
  fence acquire
  %1099 = load ptr, ptr %1082, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  %.not.i.i.i227 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, label %1102

1102:                                             ; preds = %1098
  invoke void %1101(ptr noundef nonnull align 8 dereferenceable(16) %1099)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i unwind label %1103

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i: ; preds = %1102, %1098, %1095, %._crit_edge.i.i, %1084
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1082, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit

1103:                                             ; preds = %1102
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i
  %1106 = load ptr, ptr %14, align 8
  %1107 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i = icmp eq ptr %1106, %1107
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1110, %.lr.ph.i.i.i.i ], [ %1106, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit ]
  %1108 = load ptr, ptr %.05.i.i.i.i, align 8
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %1110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i228 = icmp eq ptr %1110, %1107
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit
  %1111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1106, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit ]
  %.not.i.i.i229 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit, label %1112

1112:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i
  %1113 = load ptr, ptr %232, align 8
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1111 to i64
  %1116 = sub i64 %1114, %1115
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef %1116) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit

1117:                                             ; preds = %1058, %.body82, %256
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body82 ], [ %1059, %1058 ], [ %257, %256 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %17) #18
  br label %1118

1118:                                             ; preds = %1117, %.body, %254
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %1117 ], [ %97, %.body ], [ %255, %254 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %1121

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit: ; preds = %.invoke, %1112, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i
  %.026 = phi i1 [ false, %.invoke ], [ %.228, %1112 ], [ %.228, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %41, label %1119, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1119:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %1120 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache18ComputeSkelBindingERKNS_11UsdSkelRootERKNS_15UsdSkelSkeletonEPNS_14UsdSkelBindingENS_22Usd_PrimFlagsPredicateEE16TraceKeyData_193, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %1120) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit, %1119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.026

1121:                                             ; preds = %1118, %252, %60
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %1118 ], [ %253, %252 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %41, label %1122, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit230

1122:                                             ; preds = %1121
  fence syncscope("singlethread") seq_cst
  %1123 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache18ComputeSkelBindingERKNS_11UsdSkelRootERKNS_15UsdSkelSkeletonEPNS_14UsdSkelBindingENS_22Usd_PrimFlagsPredicateEE16TraceKeyData_193, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %1123) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit230: ; preds = %1121, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEEaSEOS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseaSEOS0_.exit.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not27.i.i = icmp eq ptr %12, null
  br i1 %.not27.i.i, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %9, i64 -16
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

17:                                               ; preds = %13
  fence acquire
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %4, align 8
  %.idx.i.i = mul nsw i64 %19, 400
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx.i.i
  %.not2829.i.i = icmp eq i64 %19, 0
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.02430.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %17 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %.02430.i.i) #18
  %21 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 400
  %.not28.i.i = icmp eq ptr %21, %20
  br i1 %.not28.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %17
  %22 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %18, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

24:                                               ; preds = %10
  %25 = atomicrmw sub ptr %12, i64 1 release, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

27:                                               ; preds = %24
  fence acquire
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, label %31

31:                                               ; preds = %27
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i: ; preds = %31, %27, %24, %._crit_edge.i.i, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseaSEOS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseaSEOS0_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  store ptr null, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEEaSEOS2_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseaSEOS0_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not27.i.i = icmp eq ptr %7, null
  br i1 %.not27.i.i, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 -16
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

12:                                               ; preds = %8
  fence acquire
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %.idx.i.i = mul nsw i64 %14, 400
  %15 = getelementptr inbounds i8, ptr %13, i64 %.idx.i.i
  %.not2829.i.i = icmp eq i64 %14, 0
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.02430.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %12 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %.02430.i.i) #18
  %16 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 400
  %.not28.i.i = icmp eq ptr %16, %15
  br i1 %.not28.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %12
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %13, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

19:                                               ; preds = %5
  %20 = atomicrmw sub ptr %7, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

22:                                               ; preds = %19
  fence acquire
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, label %26

26:                                               ; preds = %22
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i unwind label %27

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i: ; preds = %26, %22, %19, %._crit_edge.i.i, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not27.i = icmp eq ptr %6, null
  br i1 %.not27.i, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %0, align 8
  %.idx.i = mul nsw i64 %13, 400
  %14 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  %.not2829.i = icmp eq i64 %13, 0
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.02430.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %11 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %.02430.i) #18
  %15 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 400
  %.not28.i = icmp eq ptr %15, %14
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %11
  %16 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %12, %11 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

18:                                               ; preds = %4
  %19 = atomicrmw sub ptr %6, i64 1 release, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

21:                                               ; preds = %18
  fence acquire
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %25

25:                                               ; preds = %21
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i unwind label %26

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %25, %21, %18, %._crit_edge.i, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, %1
  ret void

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = or i64 %3, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_20UsdSkelSkeletonQueryEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit, %1
  %.038 = phi i64 [ %7, %1 ], [ %114, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_20UsdSkelSkeletonQueryEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit ]
  %10 = getelementptr inbounds nuw %"struct.std::atomic.13", ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03644 = phi i64 [ 0, %9 ], [ %106, %._crit_edge ]
  %14 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdSkelSkeletonQuery>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i, i64 %.03644
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkeletonQueryEED2Ev.exit
  %.043.in = phi i64 [ %104, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkeletonQueryEED2Ev.exit ], [ %16, %13 ]
  %.043 = inttoptr i64 %.043.in to ptr
  %18 = load ptr, ptr %.043, align 8
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %15 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.043, i64 80
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %.043, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev.exit.i, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i32, ptr %25 monotonic, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %.not68.i.i.i.i.i = icmp eq i32 %26, -2
  br i1 %.not68.i.i.i.i.i, label %34, label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %26, 1
  %31 = cmpxchg weak ptr %25, i32 %26, i32 %30 release monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  %33 = extractvalue { i32, i1 } %31, 0
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, label %34

34:                                               ; preds = %29, %28
  %.067.i.i.i.i.i = phi i32 [ %33, %29 ], [ -2, %28 ]
  %35 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %23, i32 noundef %.067.i.i.i.i.i)
          to label %.noexc.i.i.i unwind label %44

.noexc.i.i.i:                                     ; preds = %34
  br i1 %35, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev.exit.i

36:                                               ; preds = %24
  %37 = atomicrmw sub ptr %25, i32 1 release, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %29
  %39 = icmp eq i32 %26, -1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev.exit.i

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %36, %.noexc.i.i.i
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev.exit.i

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev.exit.i: ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %36, %.noexc.i.i.i, %.lr.ph
  %47 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryD2Ev.exit, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i32, ptr %49 monotonic, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %.not68.i.i.i.i = icmp eq i32 %50, -2
  br i1 %.not68.i.i.i.i, label %58, label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %50, 1
  %55 = cmpxchg weak ptr %49, i32 %50, i32 %54 release monotonic, align 4
  %56 = extractvalue { i32, i1 } %55, 1
  %57 = extractvalue { i32, i1 } %55, 0
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %58

58:                                               ; preds = %53, %52
  %.067.i.i.i.i = phi i32 [ %57, %53 ], [ -2, %52 ]
  %59 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %47, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %68

.noexc.i.i:                                       ; preds = %58
  br i1 %59, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryD2Ev.exit

60:                                               ; preds = %48
  %61 = atomicrmw sub ptr %49, i32 1 release, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %53
  %63 = icmp eq i32 %50, -1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryD2Ev.exit

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %60, %.noexc.i.i
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(12) %47) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryD2Ev.exit

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16UsdSkelAnimQueryD2Ev.exit.i, %.noexc.i.i, %60, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %64
  %71 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 7
  %.not.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryD2Ev.exit
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw sub ptr %77, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkeletonQueryD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %80 = load i32, ptr %79, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %82 = and i32 %80, 255
  %83 = lshr i32 %80, 8
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = mul nuw nsw i32 %83, 24
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %92 = and i32 %91, 2147483647
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

94:                                               ; preds = %81
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %94, %81, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkeletonQueryEED2Ev.exit, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %102 = atomicrmw sub ptr %101, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %102, 1
  br i1 %.not1.i.i.i.i.i.i, label %103, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkeletonQueryEED2Ev.exit

103:                                              ; preds = %100
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %99) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 64) #19
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkeletonQueryEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkeletonQueryEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %100, %103
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.043)
  %104 = load atomic i64, ptr %15 monotonic, align 8
  %105 = icmp ugt i64 %104, 63
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkeletonQueryEED2Ev.exit, %13
  %106 = add i64 %.03644, 1
  %.036.highbits = lshr i64 %106, %12
  %107 = icmp eq i64 %.036.highbits, 0
  br i1 %107, label %13, label %108, !llvm.loop !103

108:                                              ; preds = %._crit_edge
  %109 = load atomic i64, ptr %10 monotonic, align 8
  %110 = icmp ult i64 %.038, 8
  %111 = icmp ne i64 %.038, 1
  %.not.i = and i1 %110, %111
  br i1 %.not.i, label %113, label %112

112:                                              ; preds = %108
  %.0.i.i = inttoptr i64 %109 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i)
  br label %113

113:                                              ; preds = %112, %108
  %.not18.i = icmp eq i64 %.038, 0
  br i1 %.not18.i, label %115, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_20UsdSkelSkeletonQueryEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_20UsdSkelSkeletonQueryEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit: ; preds = %113
  store atomic i64 0, ptr %10 monotonic, align 8
  %114 = add nsw i64 %.038, -1
  br label %9, !llvm.loop !104

115:                                              ; preds = %113
  store atomic i64 1, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = or i64 %3, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_8TfRefPtrINS6_22UsdSkel_SkelDefinitionEEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit, %1
  %.038 = phi i64 [ %7, %1 ], [ %88, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_8TfRefPtrINS6_22UsdSkel_SkelDefinitionEEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit ]
  %10 = getelementptr inbounds nuw %"struct.std::atomic.8", ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %80, %._crit_edge ]
  %14 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdSkel_SkelDefinition>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i, i64 %.03643
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_22UsdSkel_SkelDefinitionEEEED2Ev.exit
  %.042.in = phi i64 [ %78, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_22UsdSkel_SkelDefinitionEEEED2Ev.exit ], [ %16, %13 ]
  %.042 = inttoptr i64 %.042.in to ptr
  %18 = load ptr, ptr %.042, align 8
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %15 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit.i, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %.not68.i.i.i.i = icmp eq i32 %24, -2
  br i1 %.not68.i.i.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  %29 = cmpxchg weak ptr %23, i32 %24, i32 %28 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %32

32:                                               ; preds = %27, %26
  %.067.i.i.i.i = phi i32 [ %31, %27 ], [ -2, %26 ]
  %33 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %21, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %32
  br i1 %33, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit.i

34:                                               ; preds = %22
  %35 = atomicrmw sub ptr %23, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %27
  %37 = icmp eq i32 %24, -1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit.i

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %34, %.noexc.i.i
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit.i

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %34, %.noexc.i.i, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit.i
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22UsdSkel_SkelDefinitionEED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %54 = load i32, ptr %53, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %56 = and i32 %54, 255
  %57 = lshr i32 %54, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %66 = and i32 %65, 2147483647
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

68:                                               ; preds = %55
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %68, %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_22UsdSkel_SkelDefinitionEEEED2Ev.exit, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = atomicrmw sub ptr %75, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %76, 1
  br i1 %.not1.i.i.i.i.i.i, label %77, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_22UsdSkel_SkelDefinitionEEEED2Ev.exit

77:                                               ; preds = %74
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 64) #19
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_22UsdSkel_SkelDefinitionEEEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_22UsdSkel_SkelDefinitionEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %74, %77
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.042)
  %78 = load atomic i64, ptr %15 monotonic, align 8
  %79 = icmp ugt i64 %78, 63
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_22UsdSkel_SkelDefinitionEEEED2Ev.exit, %13
  %80 = add i64 %.03643, 1
  %.036.highbits = lshr i64 %80, %12
  %81 = icmp eq i64 %.036.highbits, 0
  br i1 %81, label %13, label %82, !llvm.loop !106

82:                                               ; preds = %._crit_edge
  %83 = load atomic i64, ptr %10 monotonic, align 8
  %84 = icmp ult i64 %.038, 8
  %85 = icmp ne i64 %.038, 1
  %.not.i = and i1 %84, %85
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %82
  %.0.i.i = inttoptr i64 %83 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i)
  br label %87

87:                                               ; preds = %86, %82
  %.not18.i = icmp eq i64 %.038, 0
  br i1 %.not18.i, label %89, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_8TfRefPtrINS6_22UsdSkel_SkelDefinitionEEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_8TfRefPtrINS6_22UsdSkel_SkelDefinitionEEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit: ; preds = %87
  store atomic i64 0, ptr %10 monotonic, align 8
  %88 = add nsw i64 %.038, -1
  br label %9, !llvm.loop !107

89:                                               ; preds = %87
  store atomic i64 1, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_21UsdSkel_AnimQueryImplEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = or i64 %3, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_8TfRefPtrINS6_21UsdSkel_AnimQueryImplEEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit, %1
  %.038 = phi i64 [ %7, %1 ], [ %88, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_8TfRefPtrINS6_21UsdSkel_AnimQueryImplEEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit ]
  %10 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %80, %._crit_edge ]
  %14 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdSkel_AnimQueryImpl>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i, i64 %.03643
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_21UsdSkel_AnimQueryImplEEEED2Ev.exit
  %.042.in = phi i64 [ %78, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_21UsdSkel_AnimQueryImplEEEED2Ev.exit ], [ %16, %13 ]
  %.042 = inttoptr i64 %.042.in to ptr
  %18 = load ptr, ptr %.042, align 8
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %15 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit.i, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %.not68.i.i.i.i = icmp eq i32 %24, -2
  br i1 %.not68.i.i.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  %29 = cmpxchg weak ptr %23, i32 %24, i32 %28 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %32

32:                                               ; preds = %27, %26
  %.067.i.i.i.i = phi i32 [ %31, %27 ], [ -2, %26 ]
  %33 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %21, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %32
  br i1 %33, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit.i

34:                                               ; preds = %22
  %35 = atomicrmw sub ptr %23, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %27
  %37 = icmp eq i32 %24, -1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit.i

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %34, %.noexc.i.i
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit.i

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %34, %.noexc.i.i, %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit.i
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_21UsdSkel_AnimQueryImplEED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %54 = load i32, ptr %53, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %56 = and i32 %54, 255
  %57 = lshr i32 %54, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 seq_cst, align 4
  %66 = and i32 %65, 2147483647
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

68:                                               ; preds = %55
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %68, %55, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_21UsdSkel_AnimQueryImplEEEED2Ev.exit, label %74

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = atomicrmw sub ptr %75, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %76, 1
  br i1 %.not1.i.i.i.i.i.i, label %77, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_21UsdSkel_AnimQueryImplEEEED2Ev.exit

77:                                               ; preds = %74
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %73) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 64) #19
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_21UsdSkel_AnimQueryImplEEEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_21UsdSkel_AnimQueryImplEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %74, %77
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.042)
  %78 = load atomic i64, ptr %15 monotonic, align 8
  %79 = icmp ugt i64 %78, 63
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_8TfRefPtrINS0_21UsdSkel_AnimQueryImplEEEED2Ev.exit, %13
  %80 = add i64 %.03643, 1
  %.036.highbits = lshr i64 %80, %12
  %81 = icmp eq i64 %.036.highbits, 0
  br i1 %81, label %13, label %82, !llvm.loop !109

82:                                               ; preds = %._crit_edge
  %83 = load atomic i64, ptr %10 monotonic, align 8
  %84 = icmp ult i64 %.038, 8
  %85 = icmp ne i64 %.038, 1
  %.not.i = and i1 %84, %85
  br i1 %.not.i, label %87, label %86

86:                                               ; preds = %82
  %.0.i.i = inttoptr i64 %83 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i)
  br label %87

87:                                               ; preds = %86, %82
  %.not18.i = icmp eq i64 %.038, 0
  br i1 %.not18.i, label %89, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_8TfRefPtrINS6_21UsdSkel_AnimQueryImplEEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_8TfRefPtrINS6_21UsdSkel_AnimQueryImplEEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit: ; preds = %87
  store atomic i64 0, ptr %10 monotonic, align 8
  %88 = add nsw i64 %.038, -1
  br label %9, !llvm.loop !110

89:                                               ; preds = %87
  store atomic i64 1, ptr %2 monotonic, align 8
  ret void
}

declare void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit: ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not3.i = icmp eq i64 %30, 0
  br i1 %.not3.i, label %._crit_edge6, label %.critedge

._crit_edge6:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit
  %.0.copyload.i2.i.i.pre = load i64, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.0.copyload.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 4
  %.not = icmp eq i64 %.0.copyload.i.i.i.pre, %.0.copyload.i2.i.i.pre
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %._crit_edge6
  store ptr @.str.18, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.19, ptr noundef null)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit, %31, %._crit_edge6
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %26, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %37, %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5_InitEPKNS_12Usd_PrimDataES3_RKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(17) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator", align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %12

12:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = and i32 %10, 255
  %15 = lshr i32 %10, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %13, %12
  %24 = phi i32 [ %9, %12 ], [ %.pr.i.i, %13 ]
  store i32 %10, ptr %8, align 8
  %.not.i4.i.i = icmp eq i32 %24, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %25, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %45, null
  %.sroa.018.0.copyload = load i64, ptr %4, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.320.0.copyload = load i64, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not, label %57, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %47 = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = load i32, ptr %3, align 4, !noalias !111
  %.not.i.i.not.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.not.i, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit

49:                                               ; preds = %46
  %50 = and i64 %.sroa.018.0.copyload, 8192
  %.not.i.i = icmp eq i64 %50, 0
  %51 = and i64 %.sroa.320.0.copyload, 8192
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %.not.i.i, i1 %52, i1 false
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit, label %54

54:                                               ; preds = %49
  %55 = or i64 %.sroa.018.0.copyload, 8192
  %56 = and i64 %.sroa.320.0.copyload, -8193
  br label %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit: ; preds = %46, %49, %54
  %.sroa.6.0 = phi i64 [ %.sroa.320.0.copyload, %49 ], [ %56, %54 ], [ %.sroa.320.0.copyload, %46 ]
  %.sroa.0.0 = phi i64 [ %.sroa.018.0.copyload, %49 ], [ %55, %54 ], [ %.sroa.018.0.copyload, %46 ]
  %.sroa.4.sroa.0.0.extract.trunc = trunc i64 %47 to i8
  br label %59

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit
  %58 = load i8, ptr %.sroa.4.0..sroa_idx, align 8
  br label %59

59:                                               ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit
  %.sroa.4.sroa.0.0 = phi i8 [ %58, %57 ], [ %.sroa.4.sroa.0.0.extract.trunc, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit ]
  %.sroa.018.0 = phi i64 [ %.sroa.018.0.copyload, %57 ], [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit ]
  %.sroa.320.0 = phi i64 [ %.sroa.320.0.copyload, %57 ], [ %.sroa.6.0, %_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.018.0, ptr %60, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.320.0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %.sroa.4.sroa.0.0, ptr %.sroa.4.0..sroa_idx23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %62, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %63 = load i32, ptr %8, align 8, !noalias !114
  %.not.i.i.i10 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, label %70

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i: ; preds = %59
  store ptr %45, ptr %6, align 8, !alias.scope !114
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %64, align 8, !alias.scope !114
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %65, align 8, !alias.scope !114
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %44, ptr %66, align 4, !alias.scope !114
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %67, align 8, !alias.scope !114
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %68, align 4, !alias.scope !114
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %69, align 1, !alias.scope !114
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

70:                                               ; preds = %59
  %71 = and i32 %63, 255
  %72 = lshr i32 %63, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %73
  %75 = load ptr, ptr %74, align 8, !noalias !114
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw add ptr %79, i32 1 monotonic, align 4, !noalias !114
  %81 = load i32, ptr %42, align 4, !noalias !114
  %82 = load i32, ptr %62, align 8, !noalias !114
  store ptr %45, ptr %6, align 8, !alias.scope !114
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %83, align 8, !alias.scope !114
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %63, ptr %84, align 8, !alias.scope !114
  %85 = load ptr, ptr %74, align 8, !noalias !114
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %77
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4, !noalias !114
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %81, ptr %89, align 4, !alias.scope !114
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %82, ptr %90, align 8, !alias.scope !114
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %91, align 4, !alias.scope !114
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %92, align 1, !alias.scope !114
  %93 = load ptr, ptr %74, align 8, !noalias !114
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %77
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4, !noalias !114
  %97 = and i32 %96, 2147483647
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit

99:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit unwind label %100, !noalias !114

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #17, !noalias !114
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorC2EPKS0_PKNS_12Usd_PrimDataENS_7SdfPathEj.exit.thread.i, %70, %99
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %103, %104
  br i1 %.not9, label %122, label %105

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %106 = load i32, ptr %3, align 4
  %.not.i.i.not.i11 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, -8193
  %masksel.i.i = select i1 %.not.i.i.not.i11, i64 0, i64 8192
  %storemerge.i.i.i.i = or disjoint i64 %109, %masksel.i.i
  %110 = load i64, ptr %60, align 8
  %111 = load i64, ptr %.sroa.320.0..sroa_idx21, align 8
  %112 = xor i64 %storemerge.i.i.i.i, %111
  %113 = and i64 %112, %110
  %114 = icmp eq i64 %113, 0
  %115 = load i8, ptr %.sroa.4.0..sroa_idx23, align 8
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %114, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 1, ptr %119, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit unwind label %120

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit: ; preds = %118
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(30) %6)
          to label %122 unwind label %120

120:                                              ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %6) #18
  resume { ptr, i32 } %121

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit, %105, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load i32, ptr %123, align 8
  %.not.i.i.i12 = icmp eq i32 %124, 0
  br i1 %.not.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit, label %125

125:                                              ; preds = %122
  %126 = and i32 %124, 255
  %127 = lshr i32 %124, 8
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = mul nuw nsw i32 %127, 24
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 seq_cst, align 4
  %136 = and i32 %135, 2147483647
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit

138:                                              ; preds = %125
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit: ; preds = %122, %125, %138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(30) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  store ptr @.str.22, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 347, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange9set_beginERKNS0_8iteratorE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.23, ptr noundef null)
  br label %13

13:                                               ; preds = %2, %7
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %20

20:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = and i32 %18, 255
  %23 = lshr i32 %18, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %21, %20
  %32 = phi i32 [ %17, %20 ], [ %.pr.i.i, %21 ]
  store i32 %18, ptr %16, align 8
  %.not.i4.i.i = icmp eq i32 %32, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %34 = and i32 %32, 255
  %35 = lshr i32 %32, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %44 = and i32 %43, 2147483647
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %33, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %54, ptr %55, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i: ; preds = %6, %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %12, 1
  br i1 %.not1.i.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

13:                                               ; preds = %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_.exit.i.i, %10, %13
  store ptr %5, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %14, align 8
  %17 = load i32, ptr %15, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = and i32 %17, 255
  %22 = lshr i32 %17, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %20, %19
  %31 = phi i32 [ %16, %19 ], [ %.pr.i.i, %20 ]
  store i32 %17, ptr %14, align 8
  %.not.i4.i.i = icmp eq i32 %31, 0
  br i1 %.not.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %43 = and i32 %42, 2147483647
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit

45:                                               ; preds = %32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %32, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  ret ptr %0
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %33, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %.not1.i.i.i.i.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

42:                                               ; preds = %39
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %39, %42
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESt4pairIKS1_NS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEESt10_Select1stIS7_ENS0_12_GLOBAL__N_113_CompareSkelsESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESt4pairIKS1_NS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEESt10_Select1stIS7_ENS0_12_GLOBAL__N_113_CompareSkelsESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 96) #19
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not27.i.i = icmp eq ptr %7, null
  br i1 %.not27.i.i, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 -16
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

12:                                               ; preds = %8
  fence acquire
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %2, align 8
  %.idx.i.i = mul nsw i64 %14, 400
  %15 = getelementptr inbounds i8, ptr %13, i64 %.idx.i.i
  %.not2829.i.i = icmp eq i64 %14, 0
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.02430.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %12 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %.02430.i.i) #18
  %16 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 400
  %.not28.i.i = icmp eq ptr %16, %15
  br i1 %.not28.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %12
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %13, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

19:                                               ; preds = %5
  %20 = atomicrmw sub ptr %7, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

22:                                               ; preds = %19
  fence acquire
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, label %26

26:                                               ; preds = %22
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i unwind label %27

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i: ; preds = %26, %22, %19, %._crit_edge.i.i, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %0, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %12 = icmp eq ptr %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2312) %1) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 2312) #19
  br label %14

14:                                               ; preds = %13, %8
  invoke void @__cxa_rethrow() #20
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

17:                                               ; preds = %15
  resume { ptr, i32 } %16

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2312) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkinningQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %2)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkinningQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkinningQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEED2Ev.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %6)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkinningQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEED2Ev.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkinningQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %10)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkeletonQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEED2Ev.exit
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_21UsdSkel_AnimQueryImplEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %0)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_21UsdSkel_AnimQueryImplEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_21UsdSkel_AnimQueryImplEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_8TfRefPtrINS3_22UsdSkel_SkelDefinitionEEENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S7_EEEED2Ev.exit
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2312) %3) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 2312) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_20UsdSkelSkinningQueryENS3_16UsdSkel_HashPrimENS0_2d113tbb_allocatorISt4pairIKS4_S5_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = or i64 %3, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_20UsdSkelSkinningQueryEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit, %1
  %.038 = phi i64 [ %7, %1 ], [ %64, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_20UsdSkelSkinningQueryEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit ]
  %10 = getelementptr inbounds nuw %"struct.std::atomic.18", ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %56, %._crit_edge ]
  %14 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i, i64 %.03643
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkinningQueryEED2Ev.exit
  %.042.in = phi i64 [ %54, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkinningQueryEED2Ev.exit ], [ %16, %13 ]
  %.042 = inttoptr i64 %.042.in to ptr
  %18 = load ptr, ptr %.042, align 8
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %15 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %25, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.042, i64 32
  %30 = load i32, ptr %29, align 4
  %.not.i.i1.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkinningQueryEED2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %52, 1
  br i1 %.not1.i.i.i.i.i.i, label %53, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkinningQueryEED2Ev.exit

53:                                               ; preds = %50
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #19
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkinningQueryEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkinningQueryEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %50, %53
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.042)
  %54 = load atomic i64, ptr %15 monotonic, align 8
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_20UsdSkelSkinningQueryEED2Ev.exit, %13
  %56 = add i64 %.03643, 1
  %.036.highbits = lshr i64 %56, %12
  %57 = icmp eq i64 %.036.highbits, 0
  br i1 %57, label %13, label %58, !llvm.loop !119

58:                                               ; preds = %._crit_edge
  %59 = load atomic i64, ptr %10 monotonic, align 8
  %60 = icmp ult i64 %.038, 8
  %61 = icmp ne i64 %.038, 1
  %.not.i = and i1 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %58
  %.0.i.i = inttoptr i64 %59 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i)
  br label %63

63:                                               ; preds = %62, %58
  %.not18.i = icmp eq i64 %.038, 0
  br i1 %.not18.i, label %65, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_20UsdSkelSkinningQueryEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS6_20UsdSkelSkinningQueryEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit: ; preds = %63
  store atomic i64 0, ptr %10 monotonic, align 8
  %64 = add nsw i64 %.038, -1
  br label %9, !llvm.loop !120

65:                                               ; preds = %63
  store atomic i64 1, ptr %2 monotonic, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEJEEvPT_DpOT0_(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %37

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %9, %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %.not.i.i1.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %28, %15, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = atomicrmw sub ptr %34, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %35, 1
  br i1 %.not1.i.i.i.i.i, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %33, %36
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageable16_GetStaticTfTypeEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI16_GetStaticTfTypeEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %77

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit: ; preds = %2
  %9 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_9UsdObjectES2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %79

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i32, ptr %19, align 8
  %.not.i.i1.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %34, %21, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = atomicrmw sub ptr %41, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %42, 1
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

43:                                               ; preds = %40
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i5 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6: ; preds = %48, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i.i1.i.i7 = icmp eq i32 %53, 0
  br i1 %.not.i.i1.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6
  %55 = and i32 %53, 255
  %56 = lshr i32 %53, 8
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = mul nuw nsw i32 %56, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %65 = and i32 %64, 2147483647
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8

67:                                               ; preds = %54
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8: ; preds = %67, %54, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i6
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit11, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8
  %.not1.i.i.i.i.i10 = icmp eq i64 %75, 1
  br i1 %.not1.i.i.i.i.i10, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit11

76:                                               ; preds = %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #18
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i8, %73, %76
  ret i1 %9

77:                                               ; preds = %2
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__ltERKNS_9UsdObjectES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !noalias !121
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %25, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !noalias !121
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %23

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %7
  store i32 %6, ptr %3, align 8, !alias.scope !121
  %10 = and i32 %6, 255
  %11 = lshr i32 %6, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8, !noalias !121
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !121
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !noalias !121
  store i32 %22, ptr %20, align 4, !alias.scope !121
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !121
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %50, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %0, align 8, !noalias !121
  %30 = icmp eq i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br i1 %30, label %32, label %48

32:                                               ; preds = %28
  %33 = load i32, ptr %31, align 4, !noalias !121
  store i32 %33, ptr %3, align 8, !alias.scope !121
  %.not.i.i4.i = icmp eq i32 %33, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %34

34:                                               ; preds = %32
  %35 = and i32 %33, 255
  %36 = lshr i32 %33, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %37
  %39 = load ptr, ptr %38, align 8, !noalias !121
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4, !noalias !121
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %34, %32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %47 = load i32, ptr %46, align 4, !noalias !121
  store i32 %47, ptr %45, align 4, !alias.scope !121
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

50:                                               ; preds = %25
  store i64 0, ptr %3, align 8, !alias.scope !121
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %48, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i32, ptr %51, align 8, !noalias !124
  %.not.i.i5 = icmp eq i32 %52, 0
  br i1 %.not.i.i5, label %69, label %53

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %54 = load i32, ptr %1, align 8, !noalias !124
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i6, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i6: ; preds = %53
  store i32 %52, ptr %4, align 8, !alias.scope !124
  %56 = and i32 %52, 255
  %57 = lshr i32 %52, 8
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !124
  %61 = mul nuw nsw i32 %57, 24
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw add ptr %64, i32 1 monotonic, align 4, !noalias !124
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %68 = load i32, ptr %67, align 4, !noalias !124
  store i32 %68, ptr %66, align 4, !alias.scope !124
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit11

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !124
  %.not.i7 = icmp eq ptr %71, null
  br i1 %.not.i7, label %94, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %1, align 8, !noalias !124
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br i1 %74, label %76, label %.invoke

76:                                               ; preds = %72
  %77 = load i32, ptr %75, align 4, !noalias !124
  store i32 %77, ptr %4, align 8, !alias.scope !124
  %.not.i.i4.i8 = icmp eq i32 %77, 0
  br i1 %.not.i.i4.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i9, label %78

78:                                               ; preds = %76
  %79 = and i32 %77, 255
  %80 = lshr i32 %77, 8
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %81
  %83 = load ptr, ptr %82, align 8, !noalias !124
  %84 = mul nuw nsw i32 %80, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = atomicrmw add ptr %87, i32 1 monotonic, align 4, !noalias !124
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i9

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i9: ; preds = %78, %76
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %91 = load i32, ptr %90, align 4, !noalias !124
  store i32 %91, ptr %89, align 4, !alias.scope !124
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit11

.invoke:                                          ; preds = %72, %53
  %92 = phi ptr [ %51, %53 ], [ %75, %72 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit11 unwind label %140

94:                                               ; preds = %69
  store i64 0, ptr %4, align 8, !alias.scope !124
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit11

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit11: ; preds = %.invoke, %94, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i9, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i6
  %.0.copyload.i.i = load i64, ptr %3, align 8
  %.0.copyload.i6.i = load i64, ptr %4, align 8
  %95 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i6.i
  %96 = trunc i64 %.0.copyload.i6.i to i32
  br i1 %95, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit, label %97

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit11
  %98 = and i64 %.0.copyload.i.i, 4294967295
  %.not.i12 = icmp eq i64 %98, 0
  br i1 %.not.i12, label %100, label %99

99:                                               ; preds = %97
  %.not7.i = icmp eq i32 %96, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %102

100:                                              ; preds = %97
  %101 = icmp ne i32 %96, 0
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit_crit_edge unwind label %142

._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit_crit_edge: ; preds = %102
  %.pre = load i32, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit: ; preds = %._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit_crit_edge, %100, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit11
  %104 = phi i32 [ %96, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit11 ], [ %.pre, %._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit_crit_edge ], [ %96, %100 ]
  %.0.i = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit11 ], [ %103, %._ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit_crit_edge ], [ %101, %100 ]
  %.not.i.i14 = icmp eq i32 %104, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %105

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit
  %106 = and i32 %104, 255
  %107 = lshr i32 %104, 8
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = mul nuw nsw i32 %107, 24
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %116 = and i32 %115, 2147483647
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

118:                                              ; preds = %105
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %99, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit, %105, %118
  %.0.i26 = phi i1 [ %.0.i, %118 ], [ %.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit ], [ %.0.i, %105 ], [ false, %99 ]
  %122 = load i32, ptr %3, align 8
  %.not.i.i15 = icmp eq i32 %122, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %124 = and i32 %122, 255
  %125 = lshr i32 %122, 8
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = mul nuw nsw i32 %125, 24
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %134 = and i32 %133, 2147483647
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16

136:                                              ; preds = %123
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %131)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %123, %136
  ret i1 %.0.i26

140:                                              ; preds = %.invoke
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %102
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #18
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit: ; preds = %2
  store ptr @.str.24, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 416, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 3, i32 4
  %17 = select i1 %12, i32 2, i32 %16
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %17)
  br label %73

18:                                               ; preds = %2
  %19 = load i64, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9_IsUniqueEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9_IsUniqueEv.exit: ; preds = %22
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load atomic i64, ptr %25 seq_cst, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9_IsUniqueEv.exit
  %.pr = load ptr, ptr %23, align 8
  %.not.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv.exit, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %20, align 8
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %33, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %0, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %35 = load i64, ptr %34, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv.exit: ; preds = %22, %28, %31, %33
  %36 = phi ptr [ null, %28 ], [ %.pr, %31 ], [ %.pr, %33 ], [ null, %22 ]
  %.0.i = phi i64 [ 0, %28 ], [ %32, %31 ], [ %35, %33 ], [ 0, %22 ]
  %37 = icmp eq i64 %19, %.0.i
  br i1 %37, label %.critedge, label %68

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9_IsUniqueEv.exit, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = add i64 %19, 1
  br label %41

41:                                               ; preds = %41, %.critedge
  %.0.i11 = phi i64 [ 1, %.critedge ], [ %43, %41 ]
  %42 = icmp ult i64 %.0.i11, %40
  %43 = shl i64 %.0.i11, 1
  br i1 %42, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE16_CapacityForSizeEm.exit, !llvm.loop !127

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE16_CapacityForSizeEm.exit: ; preds = %41
  %44 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %39, i64 noundef %.0.i11, i64 noundef %19)
  %45 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %44, i64 %19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %45, ptr noundef nonnull align 8 dereferenceable(400) %1)
  %46 = load ptr, ptr %38, align 8
  %.not.i12 = icmp eq ptr %46, null
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv.exit, label %47

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE16_CapacityForSizeEm.exit
  %48 = load ptr, ptr %20, align 8
  %.not27.i = icmp eq ptr %48, null
  br i1 %.not27.i, label %49, label %60

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %46, i64 -16
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

53:                                               ; preds = %49
  fence acquire
  %54 = load ptr, ptr %38, align 8
  %55 = load i64, ptr %0, align 8
  %.idx.i = mul nsw i64 %55, 400
  %56 = getelementptr inbounds i8, ptr %54, i64 %.idx.i
  %.not2829.i = icmp eq i64 %55, 0
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.02430.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %53 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %.02430.i) #18
  %57 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 400
  %.not28.i = icmp eq ptr %57, %56
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %38, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %53
  %58 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %54, %53 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

60:                                               ; preds = %47
  %61 = atomicrmw sub ptr %48, i64 1 release, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

63:                                               ; preds = %60
  fence acquire
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %67

67:                                               ; preds = %63
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %64)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %67, %63, %60, %._crit_edge.i, %49
  store i64 0, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE16_CapacityForSizeEm.exit, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i
  store ptr %44, ptr %38, align 8
  br label %70

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE8capacityEv.exit
  %69 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery", ptr %36, i64 %19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %69, ptr noundef nonnull align 8 dereferenceable(400) %1)
  br label %70

70:                                               ; preds = %68, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE7_DecRefEv.exit
  %71 = load i64, ptr %0, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %0, align 8
  br label %73

73:                                               ; preds = %70, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE13_AllocateCopyEPS1_mm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %2)
  %.idx = mul nsw i64 %3, 400
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %.not14.i.i.i = icmp eq i64 %3, 0
  br i1 %.not14.i.i.i, label %_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEJRS1_EEvPT_DpOT0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %8, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEJRS1_EEvPT_DpOT0_.exit.i.i.i ], [ %5, %4 ]
  %.01215.i.i.i = phi ptr [ %7, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEJRS1_EEvPT_DpOT0_.exit.i.i.i ], [ %1, %4 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %.016.i.i.i, ptr noundef nonnull align 8 dereferenceable(400) %.01215.i.i.i)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEJRS1_EEvPT_DpOT0_.exit.i.i.i unwind label %9

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEJRS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 400
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i, !llvm.loop !128

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.016.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvT_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %5, %9 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %.05.i.i.i.i.i) #18
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i = icmp eq ptr %13, %.016.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvT_S3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvT_S3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %9
  invoke void @__cxa_rethrow() #20
          to label %20 unwind label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvT_S3_.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

20:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEEvT_S3_.exit.i.i.i
  unreachable

_ZSt18uninitialized_copyIPN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryEJRS1_EEvPT_DpOT0_.exit.i.i.i, %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(400) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw add ptr %22, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = and i64 %29, 7
  %.not.i.i5.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %32 = and i64 %29, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = atomicrmw add ptr %33, i32 2 monotonic, align 4
  %35 = and i32 %34, 1
  %.not1.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not1.i.i.i.i, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %27, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %27, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %31, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = and i64 %46, 7
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw add ptr %50, i32 2 monotonic, align 4
  %52 = and i32 %51, 1
  %.not1.i.i = icmp eq i32 %52, 0
  br i1 %.not1.i.i, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %44, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %44, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, %48, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %58, ptr noundef nonnull align 8 dereferenceable(44) %59)
          to label %60 unwind label %264

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(44) %61, ptr noundef nonnull align 8 dereferenceable(44) %62)
          to label %63 unwind label %266

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = atomicrmw add ptr %71, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %70, %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %73, align 8
  %.not.i.i.i.i.i21 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %76

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %77 = and i32 %75, 255
  %78 = lshr i32 %75, 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = mul nuw nsw i32 %78, 24
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %76, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %90, align 8
  %93 = and i64 %92, 7
  %.not.i.i5.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %94

94:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %95 = and i64 %92, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = atomicrmw add ptr %96, i32 2 monotonic, align 4
  %98 = and i32 %97, 1
  %.not1.i.i.i.i.i = icmp eq i32 %98, 0
  br i1 %.not1.i.i.i.i.i, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

99:                                               ; preds = %94
  %100 = load ptr, ptr %90, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %90, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %94, %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i23, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = atomicrmw add ptr %111, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i23

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i23: ; preds = %110, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %113, align 8
  %.not.i.i.i.i.i24 = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i25, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i23
  %117 = and i32 %115, 255
  %118 = lshr i32 %115, 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = mul nuw nsw i32 %118, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw add ptr %125, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i25

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i25: ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i23
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %132 = load i64, ptr %131, align 8
  store i64 %132, ptr %130, align 8
  %133 = and i64 %132, 7
  %.not.i.i5.i.i.i26 = icmp eq i64 %133, 0
  br i1 %.not.i.i5.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit28, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i25
  %135 = and i64 %132, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw add ptr %136, i32 2 monotonic, align 4
  %138 = and i32 %137, 1
  %.not1.i.i.i.i.i27 = icmp eq i32 %138, 0
  br i1 %.not1.i.i.i.i.i27, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit28

139:                                              ; preds = %134
  %140 = load ptr, ptr %130, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %130, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit28

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i25, %134, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %.not.i.i.i.i.i.i29 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i30, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit28
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %152 = atomicrmw add ptr %151, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i30

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i30: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit28
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %153, align 8
  %.not.i.i.i.i.i31 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i32, label %156

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i30
  %157 = and i32 %155, 255
  %158 = lshr i32 %155, 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = mul nuw nsw i32 %158, 24
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = atomicrmw add ptr %165, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i32

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i32: ; preds = %156, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i30
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %170, align 8
  %173 = and i64 %172, 7
  %.not.i.i5.i.i.i33 = icmp eq i64 %173, 0
  br i1 %.not.i.i5.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i32
  %175 = and i64 %172, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = atomicrmw add ptr %176, i32 2 monotonic, align 4
  %178 = and i32 %177, 1
  %.not1.i.i.i.i.i34 = icmp eq i32 %178, 0
  br i1 %.not1.i.i.i.i.i34, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35

179:                                              ; preds = %174
  %180 = load ptr, ptr %170, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -8
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %170, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i32, %174, %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %187, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %192 = atomicrmw add ptr %191, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37: ; preds = %190, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit35
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %193, align 8
  %.not.i.i.i.i.i38 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39, label %196

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37
  %197 = and i32 %195, 255
  %198 = lshr i32 %195, 8
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = mul nuw nsw i32 %198, 24
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = atomicrmw add ptr %205, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39: ; preds = %196, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i37
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %210, align 8
  %213 = and i64 %212, 7
  %.not.i.i5.i.i.i40 = icmp eq i64 %213, 0
  br i1 %.not.i.i5.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit, label %214

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39
  %215 = and i64 %212, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = atomicrmw add ptr %216, i32 2 monotonic, align 4
  %218 = and i32 %217, 1
  %.not1.i.i.i.i.i41 = icmp eq i32 %218, 0
  br i1 %.not1.i.i.i.i.i41, label %219, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit

219:                                              ; preds = %214
  %220 = load ptr, ptr %210, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -8
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %210, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i39, %214, %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %227, align 8
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit, label %230

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i42 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i42, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %231, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %231, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit

236:                                              ; preds = %230
  %237 = atomicrmw volatile add ptr %231, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit, %233, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %238, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %241, align 8
  %.not.i.i.i43 = icmp eq ptr %243, null
  br i1 %.not.i.i.i43, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit45, label %244

244:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i44, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %245, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %245, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit45

250:                                              ; preds = %244
  %251 = atomicrmw volatile add ptr %245, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit45

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit45: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit, %247, %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %254, align 8
  %255 = load i8, ptr %253, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit

_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit45
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(48) %257)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i
  store i8 1, ptr %254, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit: ; preds = %.noexc, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit45
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %259, align 8
  %260 = load i8, ptr %258, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i46, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit48

_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i46: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 352
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull align 8 dereferenceable(48) %263)
          to label %.noexc47 unwind label %270

.noexc47:                                         ; preds = %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i46
  store i8 1, ptr %259, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit48

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit48: ; preds = %.noexc47, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit
  ret void

264:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %276

266:                                              ; preds = %60
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %275

268:                                              ; preds = %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit

270:                                              ; preds = %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i46
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load i8, ptr %254, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit

274:                                              ; preds = %270
  store i8 0, ptr %254, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %252) #18
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit: ; preds = %274, %270, %268
  %.pn = phi { ptr, i32 } [ %269, %268 ], [ %271, %270 ], [ %271, %274 ]
  tail call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %238) #18
  tail call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %224) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %61) #18
  br label %275

275:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit, %266
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEED2Ev.exit ], [ %267, %266 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %58) #18
  br label %276

276:                                              ; preds = %275, %264
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %275 ], [ %265, %264 ]
  %277 = load ptr, ptr %44, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, 7
  %.not.i.i49 = icmp eq i64 %279, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %280

280:                                              ; preds = %276
  %281 = and i64 %278, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = atomicrmw sub ptr %282, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %276, %280
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA196_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.31, ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %7, null
  %9 = select i1 %.not.i, i32 0, i32 2
  store i32 %9, ptr %8, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA196_S3_EEEOT_DpOT0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12_AllocateNewEm, ptr noundef nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA196_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA196_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %10
  %12 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %10 ]
  %13 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %7, %10 ]
  %.not = icmp ugt i64 %1, 46116860184273878
  %14 = mul nuw i64 %1, 400
  %15 = add nuw i64 %14, 16
  %16 = select i1 %.not, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
          to label %18 unwind label %25

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA196_S3_EEEOT_DpOT0_.exit
  store i64 1, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1, ptr %19, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %12, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  ret ptr %24

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA196_S3_EEEOT_DpOT0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomPrimvarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %65

24:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %23, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %25
  %.016.i.i.i.i.i = phi ptr [ %27, %25 ], [ %22, %24 ]
  %.01215.i.i.i.i.i = phi ptr [ %26, %25 ], [ %6, %24 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i)
          to label %25 unwind label %28

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %.016.i.i.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %22, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %28 ]
  %32 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i) #18
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %28
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %35

35:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit48.thread unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #17
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %25, %24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %24 ], [ %27, %25 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %41
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %41 ], [ 24, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %42, %41 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(24) %.01215.i.i.i.i.i31)
          to label %41 unwind label %43

41:                                               ; preds = %.lr.ph.i.i.i.i.i29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %.016.i.i.i.i.i30.ptr, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 24
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 24
  %.not.i.i.i.i.i37 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i37, label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !130

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 24
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %43, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %43 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i.i.i34, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i.i.i34) #18
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 24
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %49, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %43
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %50

50:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i36
  %51 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %71 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable

55:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.loopexit: ; preds = %41
  %.ptr59.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i38 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr59.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42 ]
  %56 = load ptr, ptr %.05.i.i.i, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #18
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %58, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES2_SaIS1_EET0_T_S5_S4_RT1_.exit42
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i43 = icmp eq ptr %6, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE13_M_deallocateEPS1_m.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %63) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit, %60
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i38, ptr %4, align 8
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton", ptr %22, i64 %16
  store ptr %64, ptr %59, align 8
  ret void

65:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE11_M_allocateEm.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit48.thread: ; preds = %35
  %67 = extractvalue { ptr, i32 } %36, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  %69 = load ptr, ptr %23, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %79

71:                                               ; preds = %65, %50
  %.0.lpad-body.ph = phi ptr [ %.ptr, %50 ], [ %22, %65 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %51, %50 ], [ %66, %65 ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #18
  %.not4.i.i.i44 = icmp eq ptr %22, %.0.lpad-body.ph
  br i1 %.not4.i.i.i44, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit48, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %71, %.lr.ph.i.i.i45
  %.05.i.i.i46 = phi ptr [ %76, %.lr.ph.i.i.i45 ], [ %22, %71 ]
  %74 = load ptr, ptr %.05.i.i.i46, align 8
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i46) #18
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i46, i64 24
  %.not.i.i.i47 = icmp eq ptr %76, %.0.lpad-body.ph
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit48, label %.lr.ph.i.i.i45, !llvm.loop !59

77:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE13_M_deallocateEPS1_m.exit50
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit48: ; preds = %.lr.ph.i.i.i45, %71
  %.not.i49 = icmp eq ptr %22, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE13_M_deallocateEPS1_m.exit50, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit48.thread, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit48
  %80 = mul nuw nsw i64 %16, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %80) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE13_M_deallocateEPS1_m.exit50

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE13_M_deallocateEPS1_m.exit50: ; preds = %79, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit48
  invoke void @__cxa_rethrow() #20
          to label %85 unwind label %77

81:                                               ; preds = %77
  resume { ptr, i32 } %78

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #17
  unreachable

85:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE13_M_deallocateEPS1_m.exit50
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE8allocateERS2_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEPS1_ET0_T_S6_S5_(ptr noundef %2, ptr noundef %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #20
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.016, ptr noundef nonnull align 8 dereferenceable(64) %.01215)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %.016, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEJRKS1_EEvPT_DpOT0_.exit, label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not18.i.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %.sink.i.i.i = select i1 %.not18.i.i.i, ptr %11, ptr %10
  %12 = atomicrmw add ptr %.sink.i.i.i, i64 1 monotonic, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.sink.split.i.i.i, %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %.01215, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %.not = icmp eq ptr %13, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %2, %15 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #18
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %19, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #20
          to label %26 unwind label %20

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %14, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

20:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvT_S3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEvT_S3_.exit
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE17_M_realloc_insertIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775744
  br i1 %11, label %12, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 144115188075855871)
  %17 = select i1 %15, i64 144115188075855871, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 6
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not18.i.i.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds i8, ptr %28, i64 -16
  %.sink.i.i.i.i = select i1 %.not18.i.i.i.i, ptr %31, ptr %30
  %32 = atomicrmw add ptr %.sink.i.i.i.i, i64 1 monotonic, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit: ; preds = %.sink.split.i.i.i.i, %.noexc
  %33 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %23)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %43

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %6, ptr noundef nonnull %34)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit31 unwind label %46

_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit31: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit31, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit31 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #18
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %36, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i32 = icmp eq ptr %7, null
  br i1 %.not.i32, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %41) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit, %38
  store ptr %23, ptr %0, align 8
  store ptr %35, ptr %5, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding", ptr %23, i64 %17
  store ptr %42, ptr %37, align 8
  ret void

43:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %.loopexit

46:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit
  %.0.ph = phi ptr [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE11_M_allocateEm.exit ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #18
  %.not4.i.i.i33 = icmp eq ptr %23, %.0.ph
  br i1 %.not4.i.i.i33, label %.loopexit, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %46, %.lr.ph.i.i.i34
  %.05.i.i.i35 = phi ptr [ %49, %.lr.ph.i.i.i34 ], [ %23, %46 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i35) #18
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i35, i64 64
  %.not.i.i.i36 = icmp eq ptr %49, %.0.ph
  br i1 %.not.i.i.i36, label %.loopexit, label %.lr.ph.i.i.i34, !llvm.loop !17

50:                                               ; preds = %.loopexit
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

.loopexit:                                        ; preds = %.lr.ph.i.i.i34, %43, %46
  %52 = shl nuw nsw i64 %17, 6
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %52) #19
  invoke void @__cxa_rethrow() #20
          to label %57 unwind label %50

53:                                               ; preds = %50
  resume { ptr, i32 } %51

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #17
  unreachable

57:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{i64 57991400, i64 57991409, i64 57991433}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange15PreAndPostVisitERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange15PreAndPostVisitERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv: argument 0"}
!26 = distinct !{!26, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!41 = distinct !{!41, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!47 = distinct !{!47, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache16GetSkinningQueryERKNS_7UsdPrimE: argument 0"}
!50 = distinct !{!50, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache16GetSkinningQueryERKNS_7UsdPrimE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!53 = distinct !{!53, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!56 = distinct !{!56, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{i64 57990346, i64 57990355, i64 57990384, i64 57990411}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!64 = distinct !{!64, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange15PreAndPostVisitERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE: argument 0"}
!67 = distinct !{!67, !"_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange15PreAndPostVisitERKNS_7UsdPrimERKNS_22Usd_PrimFlagsPredicateE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!70 = distinct !{!70, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv: argument 0"}
!73 = distinct !{!73, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange3endEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!76 = distinct !{!76, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!79 = distinct !{!79, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!82 = distinct !{!82, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!85 = distinct !{!85, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!88 = distinct !{!88, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv: argument 0"}
!91 = distinct !{!91, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratordeEv"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv: argument 0"}
!94 = distinct !{!94, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator11dereferenceEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache16GetSkinningQueryERKNS_7UsdPrimE: argument 0"}
!97 = distinct !{!97, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache16GetSkinningQueryERKNS_7UsdPrimE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!100 = distinct !{!100, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_: argument 0"}
!113 = distinct !{!113, !"_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalIPKNS_12Usd_PrimDataEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES4_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv: argument 0"}
!116 = distinct !{!116, !"_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv"}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!123 = distinct !{!123, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!126 = distinct !{!126, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
