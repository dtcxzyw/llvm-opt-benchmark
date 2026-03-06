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
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.42" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelBinding" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkeleton", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.42" }
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
  %7 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i.i, i64 %.014.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store atomic i64 0, ptr %8 monotonic, align 8
  %9 = add nuw nsw i64 %.014.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %9, 2
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader13.i.i.i.i, !llvm.loop !4

10:                                               ; preds = %10, %.preheader.i.i.i.i
  %.01015.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %14, %10 ]
  %11 = icmp eq i64 %.01015.i.i.i.i, 0
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.01015.i.i.i.i
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i6.i, i64 %.014.i.i.i8.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store atomic i64 0, ptr %20 monotonic, align 8
  %21 = add nuw nsw i64 %.014.i.i.i8.i, 1
  %.not.i.i.i9.i = icmp eq i64 %21, 2
  br i1 %.not.i.i.i9.i, label %.preheader.i.i.i10.i, label %.preheader13.i.i.i7.i, !llvm.loop !7

22:                                               ; preds = %22, %.preheader.i.i.i10.i
  %.01015.i.i.i11.i = phi i64 [ 0, %.preheader.i.i.i10.i ], [ %26, %22 ]
  %23 = icmp eq i64 %.01015.i.i.i11.i, 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01015.i.i.i11.i
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i13.i, i64 %.014.i.i.i15.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store atomic i64 0, ptr %32 monotonic, align 8
  %33 = add nuw nsw i64 %.014.i.i.i15.i, 1
  %.not.i.i.i16.i = icmp eq i64 %33, 2
  br i1 %.not.i.i.i16.i, label %.preheader.i.i.i17.i, label %.preheader13.i.i.i14.i, !llvm.loop !9

34:                                               ; preds = %34, %.preheader.i.i.i17.i
  %.01015.i.i.i18.i = phi i64 [ 0, %.preheader.i.i.i17.i ], [ %38, %34 ]
  %35 = icmp eq i64 %.01015.i.i.i18.i, 0
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.01015.i.i.i18.i
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
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i20.i, i64 %.014.i.i.i22.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store atomic i64 0, ptr %44 monotonic, align 8
  %45 = add nuw nsw i64 %.014.i.i.i22.i, 1
  %.not.i.i.i23.i = icmp eq i64 %45, 2
  br i1 %.not.i.i.i23.i, label %.preheader.i.i.i24.i, label %.preheader13.i.i.i21.i, !llvm.loop !11

46:                                               ; preds = %46, %.preheader.i.i.i24.i
  %.01015.i.i.i25.i = phi i64 [ 0, %.preheader.i.i.i24.i ], [ %50, %46 ]
  %47 = icmp eq i64 %.01015.i.i.i25.i, 0
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.01015.i.i.i25.i
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  %.sink489.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink489.sroa.gep538 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink489.sroa.gep539 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink489.sroa.gep540 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink489.sroa.gep542 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink489.sroa.gep543 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink489.sroa.gep544 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink489.sroa.gep545 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink489.sroa.gep547 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink489.sroa.gep548 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink489.sroa.gep549 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink489.sroa.gep550 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink489.sroa.gep552 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink489.sroa.gep553 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink489.sroa.gep554 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink489.sroa.gep555 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  br label %1403

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.invoke, label %64

.invoke:                                          ; preds = %62, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.sink489.sroa.phi = phi ptr [ %.sink489.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink489.sroa.gep538, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink489.sroa.gep539, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink489.sroa.gep540, %62 ]
  %.sink489.sroa.phi541 = phi ptr [ %.sink489.sroa.gep542, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink489.sroa.gep543, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink489.sroa.gep544, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink489.sroa.gep545, %62 ]
  %.sink489.sroa.phi546 = phi ptr [ %.sink489.sroa.gep547, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink489.sroa.gep548, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink489.sroa.gep549, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink489.sroa.gep550, %62 ]
  %.sink489.sroa.phi551 = phi ptr [ %.sink489.sroa.gep552, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink489.sroa.gep553, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink489.sroa.gep554, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink489.sroa.gep555, %62 ]
  %.sink489 = phi ptr [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %11, %62 ]
  %.sink = phi i64 [ 99, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ 99, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ 99, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ 104, %62 ]
  %63 = phi ptr [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ @.str.3, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ @.str.4, %62 ]
  store ptr @.str.2, ptr %.sink489, align 8
  store ptr @.str, ptr %.sink489.sroa.phi, align 8
  store i64 %.sink, ptr %.sink489.sroa.phi541, align 8
  store ptr @.str.1, ptr %.sink489.sroa.phi546, align 8
  store i8 0, ptr %.sink489.sroa.phi551, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink489, i32 noundef 1, ptr noundef nonnull %63)
          to label %1400 unwind label %60

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
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke490

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %75
  store i32 %74, ptr %12, align 8, !alias.scope !14
  %78 = and i32 %74, 255
  %79 = lshr i32 %74, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %80
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
  br i1 %96, label %98, label %.invoke490

98:                                               ; preds = %94
  %99 = load i32, ptr %97, align 4, !noalias !14
  store i32 %99, ptr %12, align 8, !alias.scope !14
  %.not.i.i4.i = icmp eq i32 %99, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %100

100:                                              ; preds = %98
  %101 = and i32 %99, 255
  %102 = lshr i32 %99, 8
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %103
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

.invoke490:                                       ; preds = %94, %75
  %114 = phi ptr [ %73, %75 ], [ %97, %94 ]
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %170

116:                                              ; preds = %91
  store i64 0, ptr %12, align 8, !alias.scope !14
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke490, %116, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
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
  %125 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %124
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %150
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

170:                                              ; preds = %.invoke490
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
  br label %1403

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
          to label %184 unwind label %360

184:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5clearEv.exit
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %185)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit77 unwind label %362

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
  br label %1398

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
  %221 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %220
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
  %255 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %254
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

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit: ; preds = %1285, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
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
  %or.cond492 = select i1 %or.cond, i1 %354, i1 false
  br i1 %or.cond492, label %355, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread

355:                                              ; preds = %348
  %356 = load i8, ptr %290, align 4
  %357 = trunc i8 %356 to i1
  %358 = load i8, ptr %291, align 1
  %359 = trunc i8 %358 to i1
  %or.cond494 = select i1 %357, i1 true, i1 %359
  br i1 %or.cond494, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread, label %.critedge64

360:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE5clearEv.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %1399

362:                                              ; preds = %184
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1398

.loopexit:                                        ; preds = %1355, %1366
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1397

.loopexit.split-lp:                               ; preds = %1325, %1335
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1397

364:                                              ; preds = %1285, %406, %513, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112, %412, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread: ; preds = %355, %348, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %20, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %366 unwind label %364

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageable16_GetStaticTfTypeEv()
          to label %.noexc89 unwind label %410

.noexc89:                                         ; preds = %366
  %368 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %.noexc90 unwind label %410

.noexc90:                                         ; preds = %.noexc89
  %369 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %368)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit unwind label %410

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit: ; preds = %.noexc90
  %370 = load ptr, ptr %292, align 8
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, 7
  %.not.i.i.i.i.i92 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %373

373:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit
  %374 = and i64 %371, -8
  %375 = inttoptr i64 %374 to ptr
  %376 = atomicrmw sub ptr %375, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %373, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit
  %377 = load i32, ptr %293, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %377, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %378

378:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %379 = and i32 %377, 255
  %380 = lshr i32 %377, 8
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = mul nuw nsw i32 %380, 24
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = atomicrmw sub ptr %387, i32 1 seq_cst, align 4
  %389 = and i32 %388, 2147483647
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

391:                                              ; preds = %378
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %386)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %391, %378, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %395 = load ptr, ptr %294, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit, label %396

396:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %398 = atomicrmw sub ptr %397, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %398, 1
  br i1 %.not1.i.i.i.i.i.i, label %399, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit

399:                                              ; preds = %396
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %395) #18
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %396, %399
  %400 = load i8, ptr %291, align 1
  %401 = trunc i8 %400 to i1
  br i1 %369, label %508, label %402

402:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit
  br i1 %401, label %1285, label %403

403:                                              ; preds = %402
  %404 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc94 unwind label %364

.noexc94:                                         ; preds = %406
  %407 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %408

408:                                              ; preds = %.noexc94, %403
  %.0.i93 = phi i32 [ %407, %.noexc94 ], [ %404, %403 ]
  %409 = icmp eq i32 %.0.i93, 2
  br i1 %409, label %412, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112

410:                                              ; preds = %.noexc90, %.noexc89, %366
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body115

412:                                              ; preds = %408
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %22, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %413 unwind label %364

413:                                              ; preds = %412
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %414 = load i32, ptr %295, align 8, !noalias !27
  %.not.i.i96 = icmp eq i32 %414, 0
  br i1 %.not.i.i96, label %429, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %22, align 8, !noalias !27
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i97, label %.invoke495

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i97: ; preds = %415
  store i32 %414, ptr %21, align 8, !alias.scope !27
  %418 = and i32 %414, 255
  %419 = lshr i32 %414, 8
  %420 = zext nneg i32 %418 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %420
  %422 = load ptr, ptr %421, align 8, !noalias !27
  %423 = mul nuw nsw i32 %419, 24
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = atomicrmw add ptr %426, i32 1 monotonic, align 4, !noalias !27
  %428 = load i32, ptr %298, align 4, !noalias !27
  store i32 %428, ptr %297, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103

429:                                              ; preds = %413
  %430 = load ptr, ptr %299, align 8, !noalias !27
  %.not.i98 = icmp eq ptr %430, null
  br i1 %.not.i98, label %451, label %431

431:                                              ; preds = %429
  %432 = load i32, ptr %22, align 8, !noalias !27
  %433 = icmp eq i32 %432, 1
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 16
  br i1 %433, label %435, label %.invoke495

435:                                              ; preds = %431
  %436 = load i32, ptr %434, align 4, !noalias !27
  store i32 %436, ptr %21, align 8, !alias.scope !27
  %.not.i.i4.i99 = icmp eq i32 %436, 0
  br i1 %.not.i.i4.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100, label %437

437:                                              ; preds = %435
  %438 = and i32 %436, 255
  %439 = lshr i32 %436, 8
  %440 = zext nneg i32 %438 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %440
  %442 = load ptr, ptr %441, align 8, !noalias !27
  %443 = mul nuw nsw i32 %439, 24
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = atomicrmw add ptr %446, i32 1 monotonic, align 4, !noalias !27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100: ; preds = %437, %435
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 20
  %449 = load i32, ptr %448, align 4, !noalias !27
  store i32 %449, ptr %297, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103

.invoke495:                                       ; preds = %431, %415
  %450 = phi ptr [ %295, %415 ], [ %434, %431 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %450, ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103 unwind label %503

451:                                              ; preds = %429
  store i64 0, ptr %21, align 8, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103: ; preds = %.invoke495, %451, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i97
  %452 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %453 unwind label %505

453:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.6, ptr noundef %452)
          to label %454 unwind label %505

454:                                              ; preds = %453
  %455 = load i32, ptr %21, align 8
  %.not.i.i104 = icmp eq i32 %455, 0
  br i1 %.not.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105, label %456

456:                                              ; preds = %454
  %457 = and i32 %455, 255
  %458 = lshr i32 %455, 8
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = mul nuw nsw i32 %458, 24
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = atomicrmw sub ptr %465, i32 1 seq_cst, align 4
  %467 = and i32 %466, 2147483647
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105

469:                                              ; preds = %456
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105 unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105: ; preds = %454, %456, %469
  %473 = load ptr, ptr %296, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = and i64 %474, 7
  %.not.i.i.i.i.i106 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107, label %476

476:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105
  %477 = and i64 %474, -8
  %478 = inttoptr i64 %477 to ptr
  %479 = atomicrmw sub ptr %478, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107: ; preds = %476, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit105
  %480 = load i32, ptr %295, align 8
  %.not.i.i1.i.i.i108 = icmp eq i32 %480, 0
  br i1 %.not.i.i1.i.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109, label %481

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107
  %482 = and i32 %480, 255
  %483 = lshr i32 %480, 8
  %484 = zext nneg i32 %482 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = mul nuw nsw i32 %483, 24
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = atomicrmw sub ptr %490, i32 1 seq_cst, align 4
  %492 = and i32 %491, 2147483647
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109

494:                                              ; preds = %481
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109: ; preds = %494, %481, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i107
  %498 = load ptr, ptr %299, align 8
  %.not.i.i.i.i.i.i110 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112, label %499

499:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %501 = atomicrmw sub ptr %500, i64 1 release, align 8
  %.not1.i.i.i.i.i.i111 = icmp eq i64 %501, 1
  br i1 %.not1.i.i.i.i.i.i111, label %502, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112

502:                                              ; preds = %499
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %498) #18
  call void @_ZdlPvm(ptr noundef nonnull %498, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112

503:                                              ; preds = %.invoke495
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %453, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit103
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %507

507:                                              ; preds = %505, %503
  %.pn53 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body115

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112: ; preds = %502, %499, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i109, %408
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %1285 unwind label %364

508:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit
  br i1 %401, label %509, label %520

509:                                              ; preds = %508
  %510 = load ptr, ptr %15, align 8
  %511 = load ptr, ptr %310, align 8
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %513, label %.critedge

513:                                              ; preds = %509
  store ptr @.str.2, ptr %23, align 8
  store ptr @.str, ptr %342, align 8
  store i64 142, ptr %343, align 8
  store ptr @.str.1, ptr %344, align 8
  store i8 0, ptr %345, align 8
  %514 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %515 unwind label %364

515:                                              ; preds = %513
  br i1 %514, label %..critedge_crit_edge, label %1287

..critedge_crit_edge:                             ; preds = %515
  %.pre = load ptr, ptr %310, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %509
  %516 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %511, %509 ]
  %517 = getelementptr inbounds i8, ptr %516, i64 -24
  store ptr %517, ptr %310, align 8
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(24) %517) #18
  br label %1285

520:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !30
  %521 = load ptr, ptr %19, align 8, !noalias !33
  store ptr %521, ptr %9, align 8, !noalias !33
  %.not.i.i.i.i.i113 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %524 = atomicrmw add ptr %523, i64 1 monotonic, align 8, !noalias !33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i: ; preds = %522, %520
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %288)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i unwind label %530

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %525 = load ptr, ptr %9, align 8, !noalias !33
  %.not.i.i.i2.i.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i2.i.i, label %532, label %526

526:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %528 = atomicrmw sub ptr %527, i64 1 release, align 8
  %.not1.i.i.i.i.i114 = icmp eq i64 %528, 1
  br i1 %.not1.i.i.i.i.i114, label %529, label %532

529:                                              ; preds = %526
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %525) #18
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef 64) #19
  br label %532

530:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body115

532:                                              ; preds = %529, %526, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %533 unwind label %666

533:                                              ; preds = %532
  store ptr null, ptr %300, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPIE, i64 16), ptr %24, align 8
  %534 = load ptr, ptr %301, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 7
  %.not.i.i.i.i118 = icmp eq i64 %536, 0
  br i1 %.not.i.i.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119, label %537

537:                                              ; preds = %533
  %538 = and i64 %535, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw sub ptr %539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119: ; preds = %537, %533
  %541 = load i32, ptr %302, align 8
  %.not.i.i1.i.i120 = icmp eq i32 %541, 0
  br i1 %.not.i.i1.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121, label %542

542:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119
  %543 = and i32 %541, 255
  %544 = lshr i32 %541, 8
  %545 = zext nneg i32 %543 to i64
  %546 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = mul nuw nsw i32 %544, 24
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = atomicrmw sub ptr %551, i32 1 seq_cst, align 4
  %553 = and i32 %552, 2147483647
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121

555:                                              ; preds = %542
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %550)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121 unwind label %556

556:                                              ; preds = %555
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121: ; preds = %555, %542, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i119
  %559 = load ptr, ptr %303, align 8
  %.not.i.i.i.i.i122 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i122, label %564, label %560

560:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %562 = atomicrmw sub ptr %561, i64 1 release, align 8
  %.not1.i.i.i.i.i123 = icmp eq i64 %562, 1
  br i1 %.not1.i.i.i.i.i123, label %563, label %564

563:                                              ; preds = %560
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %559) #18
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef 64) #19
  br label %564

564:                                              ; preds = %563, %560, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i121
  store i32 1, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %565 unwind label %668

565:                                              ; preds = %564
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %26, align 8
  %566 = load ptr, ptr %305, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 7
  %.not.i.i.i.i126 = icmp eq i64 %568, 0
  br i1 %.not.i.i.i.i126, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127, label %569

569:                                              ; preds = %565
  %570 = and i64 %567, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = atomicrmw sub ptr %571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127: ; preds = %569, %565
  %573 = load i32, ptr %306, align 8
  %.not.i.i1.i.i128 = icmp eq i32 %573, 0
  br i1 %.not.i.i1.i.i128, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129, label %574

574:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127
  %575 = and i32 %573, 255
  %576 = lshr i32 %573, 8
  %577 = zext nneg i32 %575 to i64
  %578 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = mul nuw nsw i32 %576, 24
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = atomicrmw sub ptr %583, i32 1 seq_cst, align 4
  %585 = and i32 %584, 2147483647
  %586 = icmp eq i32 %585, 1
  br i1 %586, label %587, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129

587:                                              ; preds = %574
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %582)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129 unwind label %588

588:                                              ; preds = %587
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129: ; preds = %587, %574, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i127
  %591 = load ptr, ptr %304, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132, label %592

592:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %594 = atomicrmw sub ptr %593, i64 1 release, align 8
  %.not1.i.i.i.i.i131 = icmp eq i64 %594, 1
  br i1 %.not1.i.i.i.i.i131, label %595, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132

595:                                              ; preds = %592
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %591) #18
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i129, %592, %595
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %28, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %596 unwind label %670

596:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI16_GetStaticTfTypeEv()
          to label %.noexc133 unwind label %672

.noexc133:                                        ; preds = %596
  %598 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %.noexc134 unwind label %672

.noexc134:                                        ; preds = %.noexc133
  %599 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %598)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit unwind label %672

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit: ; preds = %.noexc134
  br i1 %599, label %600, label %.critedge62

600:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit
  %601 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI11GetSkeletonEPNS_15UsdSkelSkeletonE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %26)
          to label %602 unwind label %672

602:                                              ; preds = %600
  %603 = load ptr, ptr %307, align 8
  %604 = ptrtoint ptr %603 to i64
  %605 = and i64 %604, 7
  %.not.i.i.i.i.i136 = icmp eq i64 %605, 0
  br i1 %.not.i.i.i.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137, label %606

606:                                              ; preds = %602
  %607 = and i64 %604, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = atomicrmw sub ptr %608, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137: ; preds = %606, %602
  %610 = load i32, ptr %308, align 8
  %.not.i.i1.i.i.i138 = icmp eq i32 %610, 0
  br i1 %.not.i.i1.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139, label %611

611:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137
  %612 = and i32 %610, 255
  %613 = lshr i32 %610, 8
  %614 = zext nneg i32 %612 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = mul nuw nsw i32 %613, 24
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %622 = and i32 %621, 2147483647
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139

624:                                              ; preds = %611
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %619)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139: ; preds = %624, %611, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i137
  %628 = load ptr, ptr %309, align 8
  %.not.i.i.i.i.i.i140 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142, label %629

629:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %631 = atomicrmw sub ptr %630, i64 1 release, align 8
  %.not1.i.i.i.i.i.i141 = icmp eq i64 %631, 1
  br i1 %.not1.i.i.i.i.i.i141, label %632, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142

632:                                              ; preds = %629
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %628) #18
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i139, %629, %632
  br i1 %601, label %674, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149

.critedge62:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit
  %633 = load ptr, ptr %307, align 8
  %634 = ptrtoint ptr %633 to i64
  %635 = and i64 %634, 7
  %.not.i.i.i.i.i143 = icmp eq i64 %635, 0
  br i1 %.not.i.i.i.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144, label %636

636:                                              ; preds = %.critedge62
  %637 = and i64 %634, -8
  %638 = inttoptr i64 %637 to ptr
  %639 = atomicrmw sub ptr %638, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144: ; preds = %636, %.critedge62
  %640 = load i32, ptr %308, align 8
  %.not.i.i1.i.i.i145 = icmp eq i32 %640, 0
  br i1 %.not.i.i1.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146, label %641

641:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144
  %642 = and i32 %640, 255
  %643 = lshr i32 %640, 8
  %644 = zext nneg i32 %642 to i64
  %645 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = mul nuw nsw i32 %643, 24
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 %648
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = atomicrmw sub ptr %650, i32 1 seq_cst, align 4
  %652 = and i32 %651, 2147483647
  %653 = icmp eq i32 %652, 1
  br i1 %653, label %654, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146

654:                                              ; preds = %641
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %649)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146: ; preds = %654, %641, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144
  %658 = load ptr, ptr %309, align 8
  %.not.i.i.i.i.i.i147 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149, label %659

659:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 48
  %661 = atomicrmw sub ptr %660, i64 1 release, align 8
  %.not1.i.i.i.i.i.i148 = icmp eq i64 %661, 1
  br i1 %.not1.i.i.i.i.i.i148, label %662, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149

662:                                              ; preds = %659
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %658) #18
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149: ; preds = %662, %659, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142
  %663 = load ptr, ptr %310, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 -24
  %665 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %664)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit unwind label %670

666:                                              ; preds = %532
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body115

668:                                              ; preds = %564
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %1286

670:                                              ; preds = %1284, %1281, %880, %875, %677, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149, %681, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit132
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

672:                                              ; preds = %.noexc134, %.noexc133, %596, %600
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body211

674:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit142
  %675 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %674
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc152 unwind label %670

.noexc152:                                        ; preds = %677
  %678 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %679

679:                                              ; preds = %.noexc152, %674
  %.0.i151 = phi i32 [ %678, %.noexc152 ], [ %675, %674 ]
  %680 = icmp eq i32 %.0.i151, 2
  br i1 %680, label %681, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

681:                                              ; preds = %679
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %30, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %682 unwind label %670

682:                                              ; preds = %681
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %683 = load i32, ptr %311, align 8, !noalias !36
  %.not.i.i154 = icmp eq i32 %683, 0
  br i1 %.not.i.i154, label %698, label %684

684:                                              ; preds = %682
  %685 = load i32, ptr %30, align 8, !noalias !36
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i155, label %.invoke496

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i155: ; preds = %684
  store i32 %683, ptr %29, align 8, !alias.scope !36
  %687 = and i32 %683, 255
  %688 = lshr i32 %683, 8
  %689 = zext nneg i32 %687 to i64
  %690 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %689
  %691 = load ptr, ptr %690, align 8, !noalias !36
  %692 = mul nuw nsw i32 %688, 24
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = atomicrmw add ptr %695, i32 1 monotonic, align 4, !noalias !36
  %697 = load i32, ptr %314, align 4, !noalias !36
  store i32 %697, ptr %313, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161

698:                                              ; preds = %682
  %699 = load ptr, ptr %315, align 8, !noalias !36
  %.not.i156 = icmp eq ptr %699, null
  br i1 %.not.i156, label %720, label %700

700:                                              ; preds = %698
  %701 = load i32, ptr %30, align 8, !noalias !36
  %702 = icmp eq i32 %701, 1
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 16
  br i1 %702, label %704, label %.invoke496

704:                                              ; preds = %700
  %705 = load i32, ptr %703, align 4, !noalias !36
  store i32 %705, ptr %29, align 8, !alias.scope !36
  %.not.i.i4.i157 = icmp eq i32 %705, 0
  br i1 %.not.i.i4.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i158, label %706

706:                                              ; preds = %704
  %707 = and i32 %705, 255
  %708 = lshr i32 %705, 8
  %709 = zext nneg i32 %707 to i64
  %710 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %709
  %711 = load ptr, ptr %710, align 8, !noalias !36
  %712 = mul nuw nsw i32 %708, 24
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = atomicrmw add ptr %715, i32 1 monotonic, align 4, !noalias !36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i158

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i158: ; preds = %706, %704
  %717 = getelementptr inbounds nuw i8, ptr %699, i64 20
  %718 = load i32, ptr %717, align 4, !noalias !36
  store i32 %718, ptr %313, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161

.invoke496:                                       ; preds = %700, %684
  %719 = phi ptr [ %311, %684 ], [ %703, %700 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 4 dereferenceable(8) %719, ptr noundef nonnull align 8 dereferenceable(8) %312)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161 unwind label %860

720:                                              ; preds = %698
  store i64 0, ptr %29, align 8, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161: ; preds = %.invoke496, %720, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i158, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i155
  %721 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %722 unwind label %862

722:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 4 dereferenceable(8) %317)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit163 unwind label %862

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit163: ; preds = %722
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %723 = load i32, ptr %318, align 8, !noalias !39
  %.not.i.i164 = icmp eq i32 %723, 0
  br i1 %.not.i.i164, label %738, label %724

724:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit163
  %725 = load i32, ptr %32, align 8, !noalias !39
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i165, label %.invoke497

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i165: ; preds = %724
  store i32 %723, ptr %31, align 8, !alias.scope !39
  %727 = and i32 %723, 255
  %728 = lshr i32 %723, 8
  %729 = zext nneg i32 %727 to i64
  %730 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %729
  %731 = load ptr, ptr %730, align 8, !noalias !39
  %732 = mul nuw nsw i32 %728, 24
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = atomicrmw add ptr %735, i32 1 monotonic, align 4, !noalias !39
  %737 = load i32, ptr %321, align 4, !noalias !39
  store i32 %737, ptr %320, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171

738:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit163
  %739 = load ptr, ptr %322, align 8, !noalias !39
  %.not.i166 = icmp eq ptr %739, null
  br i1 %.not.i166, label %760, label %740

740:                                              ; preds = %738
  %741 = load i32, ptr %32, align 8, !noalias !39
  %742 = icmp eq i32 %741, 1
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 16
  br i1 %742, label %744, label %.invoke497

744:                                              ; preds = %740
  %745 = load i32, ptr %743, align 4, !noalias !39
  store i32 %745, ptr %31, align 8, !alias.scope !39
  %.not.i.i4.i167 = icmp eq i32 %745, 0
  br i1 %.not.i.i4.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i168, label %746

746:                                              ; preds = %744
  %747 = and i32 %745, 255
  %748 = lshr i32 %745, 8
  %749 = zext nneg i32 %747 to i64
  %750 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %749
  %751 = load ptr, ptr %750, align 8, !noalias !39
  %752 = mul nuw nsw i32 %748, 24
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = atomicrmw add ptr %755, i32 1 monotonic, align 4, !noalias !39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i168

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i168: ; preds = %746, %744
  %757 = getelementptr inbounds nuw i8, ptr %739, i64 20
  %758 = load i32, ptr %757, align 4, !noalias !39
  store i32 %758, ptr %320, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171

.invoke497:                                       ; preds = %740, %724
  %759 = phi ptr [ %318, %724 ], [ %743, %740 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %31, ptr noundef nonnull align 4 dereferenceable(8) %759, ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171 unwind label %864

760:                                              ; preds = %738
  store i64 0, ptr %31, align 8, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171: ; preds = %.invoke497, %760, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i168, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i165
  %761 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %762 unwind label %866

762:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.8, ptr noundef %721, ptr noundef %761)
          to label %763 unwind label %866

763:                                              ; preds = %762
  %764 = load i32, ptr %31, align 8
  %.not.i.i172 = icmp eq i32 %764, 0
  br i1 %.not.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173, label %765

765:                                              ; preds = %763
  %766 = and i32 %764, 255
  %767 = lshr i32 %764, 8
  %768 = zext nneg i32 %766 to i64
  %769 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = mul nuw nsw i32 %767, 24
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 %772
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = atomicrmw sub ptr %774, i32 1 seq_cst, align 4
  %776 = and i32 %775, 2147483647
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173

778:                                              ; preds = %765
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %773)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173 unwind label %779

779:                                              ; preds = %778
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173: ; preds = %763, %765, %778
  %782 = load ptr, ptr %319, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i.i.i174 = icmp eq i64 %784, 0
  br i1 %.not.i.i.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175, label %785

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175: ; preds = %785, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit173
  %789 = load i32, ptr %318, align 8
  %.not.i.i1.i.i176 = icmp eq i32 %789, 0
  br i1 %.not.i.i1.i.i176, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177, label %790

790:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175
  %791 = and i32 %789, 255
  %792 = lshr i32 %789, 8
  %793 = zext nneg i32 %791 to i64
  %794 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = mul nuw nsw i32 %792, 24
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = atomicrmw sub ptr %799, i32 1 seq_cst, align 4
  %801 = and i32 %800, 2147483647
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177

803:                                              ; preds = %790
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %798)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177 unwind label %804

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177: ; preds = %803, %790, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i175
  %807 = load ptr, ptr %322, align 8
  %.not.i.i.i.i.i178 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i178, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180, label %808

808:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %810 = atomicrmw sub ptr %809, i64 1 release, align 8
  %.not1.i.i.i.i.i179 = icmp eq i64 %810, 1
  br i1 %.not1.i.i.i.i.i179, label %811, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180

811:                                              ; preds = %808
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %807) #18
  call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i177, %808, %811
  %812 = load i32, ptr %29, align 8
  %.not.i.i181 = icmp eq i32 %812, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182, label %813

813:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180
  %814 = and i32 %812, 255
  %815 = lshr i32 %812, 8
  %816 = zext nneg i32 %814 to i64
  %817 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %816
  %818 = load ptr, ptr %817, align 8
  %819 = mul nuw nsw i32 %815, 24
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = atomicrmw sub ptr %822, i32 1 seq_cst, align 4
  %824 = and i32 %823, 2147483647
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %826, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182

826:                                              ; preds = %813
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %821)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182 unwind label %827

827:                                              ; preds = %826
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit180, %813, %826
  %830 = load ptr, ptr %312, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, 7
  %.not.i.i.i.i.i183 = icmp eq i64 %832, 0
  br i1 %.not.i.i.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184, label %833

833:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182
  %834 = and i64 %831, -8
  %835 = inttoptr i64 %834 to ptr
  %836 = atomicrmw sub ptr %835, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184: ; preds = %833, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182
  %837 = load i32, ptr %311, align 8
  %.not.i.i1.i.i.i185 = icmp eq i32 %837, 0
  br i1 %.not.i.i1.i.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186, label %838

838:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184
  %839 = and i32 %837, 255
  %840 = lshr i32 %837, 8
  %841 = zext nneg i32 %839 to i64
  %842 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = mul nuw nsw i32 %840, 24
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = atomicrmw sub ptr %847, i32 1 seq_cst, align 4
  %849 = and i32 %848, 2147483647
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186

851:                                              ; preds = %838
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %846)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186 unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186: ; preds = %851, %838, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i184
  %855 = load ptr, ptr %315, align 8
  %.not.i.i.i.i.i.i187 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit, label %856

856:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %858 = atomicrmw sub ptr %857, i64 1 release, align 8
  %.not1.i.i.i.i.i.i188 = icmp eq i64 %858, 1
  br i1 %.not1.i.i.i.i.i.i188, label %859, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

859:                                              ; preds = %856
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %855) #18
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

860:                                              ; preds = %.invoke496
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %870

862:                                              ; preds = %722, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit161
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %869

864:                                              ; preds = %.invoke497
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %868

866:                                              ; preds = %762, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit171
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #18
  br label %868

868:                                              ; preds = %866, %864
  %.pn40 = phi { ptr, i32 } [ %867, %866 ], [ %865, %864 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %869

869:                                              ; preds = %868, %862
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %868 ], [ %863, %862 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %870

870:                                              ; preds = %869, %860
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %869 ], [ %861, %860 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body211

_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit: ; preds = %859, %856, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i186, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit149, %679
  %871 = load ptr, ptr %316, align 8
  %.not.i.i190 = icmp eq ptr %871, null
  br i1 %.not.i.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i191

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i191: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 56
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, 2048
  %.not3.i.i192 = icmp eq i64 %874, 0
  br i1 %.not3.i.i192, label %875, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread

875:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i191
  %876 = load ptr, ptr %26, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %878 = load ptr, ptr %877, align 8
  %879 = invoke noundef zeroext i1 %878(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit194 unwind label %670

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit194: ; preds = %875
  br i1 %879, label %880, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread

880:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit194
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 4 dereferenceable(8) %317)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit196 unwind label %670

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit196: ; preds = %880
  %881 = load ptr, ptr %323, align 8
  %.not.i.i197 = icmp eq ptr %881, null
  br i1 %.not.i.i197, label %886, label %882

882:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit196
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 56
  %884 = load i64, ptr %883, align 8
  %885 = and i64 %884, 2048
  %.not5.i.i = icmp eq i64 %885, 0
  br i1 %.not5.i.i, label %887, label %886

886:                                              ; preds = %882, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit196
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %881)
          to label %.noexc198 unwind label %995

.noexc198:                                        ; preds = %886
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %881, i64 56
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %887

887:                                              ; preds = %882, %.noexc198
  %888 = phi i64 [ %884, %882 ], [ %.pre.i, %.noexc198 ]
  %889 = trunc i64 %888 to i1
  %890 = load ptr, ptr %324, align 8
  %891 = ptrtoint ptr %890 to i64
  %892 = and i64 %891, 7
  %.not.i.i.i.i199 = icmp eq i64 %892, 0
  br i1 %.not.i.i.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200, label %893

893:                                              ; preds = %887
  %894 = and i64 %891, -8
  %895 = inttoptr i64 %894 to ptr
  %896 = atomicrmw sub ptr %895, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200: ; preds = %893, %887
  %897 = load i32, ptr %325, align 8
  %.not.i.i1.i.i201 = icmp eq i32 %897, 0
  br i1 %.not.i.i1.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202, label %898

898:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200
  %899 = and i32 %897, 255
  %900 = lshr i32 %897, 8
  %901 = zext nneg i32 %899 to i64
  %902 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = mul nuw nsw i32 %900, 24
  %905 = zext nneg i32 %904 to i64
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 %905
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = atomicrmw sub ptr %907, i32 1 seq_cst, align 4
  %909 = and i32 %908, 2147483647
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202

911:                                              ; preds = %898
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %906)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202: ; preds = %911, %898, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i200
  %915 = load ptr, ptr %323, align 8
  %.not.i.i.i.i.i203 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205, label %916

916:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %918 = atomicrmw sub ptr %917, i64 1 release, align 8
  %.not1.i.i.i.i.i204 = icmp eq i64 %918, 1
  br i1 %.not1.i.i.i.i.i204, label %919, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205

919:                                              ; preds = %916
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %915) #18
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef 64) #19
  br i1 %889, label %920, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205: ; preds = %916, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i202
  br i1 %889, label %920, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread

920:                                              ; preds = %919, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !42
  %921 = load ptr, ptr %19, align 8, !noalias !45
  store ptr %921, ptr %8, align 8, !noalias !45
  %.not.i.i.i.i.i206 = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207, label %922

922:                                              ; preds = %920
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %924 = atomicrmw add ptr %923, i64 1 monotonic, align 8, !noalias !45
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207: ; preds = %922, %920
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %288)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i208 unwind label %930

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207
  %925 = load ptr, ptr %8, align 8, !noalias !45
  %.not.i.i.i2.i.i209 = icmp eq ptr %925, null
  br i1 %.not.i.i.i2.i.i209, label %932, label %926

926:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i208
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 48
  %928 = atomicrmw sub ptr %927, i64 1 release, align 8
  %.not1.i.i.i.i.i210 = icmp eq i64 %928, 1
  br i1 %.not1.i.i.i.i.i210, label %929, label %932

929:                                              ; preds = %926
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %925) #18
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef 64) #19
  br label %932

930:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i207
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %.body211

932:                                              ; preds = %929, %926, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %933 = load ptr, ptr %0, align 8, !noalias !48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %933)
          to label %.noexc215 unwind label %997

.noexc215:                                        ; preds = %932
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope16GetSkinningQueryERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %934 unwind label %940

934:                                              ; preds = %.noexc215
  %935 = load ptr, ptr %326, align 8, !noalias !48
  %.not.i.i.i214 = icmp eq ptr %935, null
  br i1 %.not.i.i.i214, label %942, label %936

936:                                              ; preds = %934
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %326)
          to label %942 unwind label %937

937:                                              ; preds = %936
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #17
  unreachable

940:                                              ; preds = %.noexc215
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %.body216

942:                                              ; preds = %936, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %943 = load ptr, ptr %327, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = and i64 %944, 7
  %.not.i.i.i.i218 = icmp eq i64 %945, 0
  br i1 %.not.i.i.i.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219, label %946

946:                                              ; preds = %942
  %947 = and i64 %944, -8
  %948 = inttoptr i64 %947 to ptr
  %949 = atomicrmw sub ptr %948, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219: ; preds = %946, %942
  %950 = load i32, ptr %328, align 8
  %.not.i.i1.i.i220 = icmp eq i32 %950, 0
  br i1 %.not.i.i1.i.i220, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221, label %951

951:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219
  %952 = and i32 %950, 255
  %953 = lshr i32 %950, 8
  %954 = zext nneg i32 %952 to i64
  %955 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %954
  %956 = load ptr, ptr %955, align 8
  %957 = mul nuw nsw i32 %953, 24
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 %958
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = atomicrmw sub ptr %960, i32 1 seq_cst, align 4
  %962 = and i32 %961, 2147483647
  %963 = icmp eq i32 %962, 1
  br i1 %963, label %964, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221

964:                                              ; preds = %951
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %959)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221 unwind label %965

965:                                              ; preds = %964
  %966 = landingpad { ptr, i32 }
          catch ptr null
  %967 = extractvalue { ptr, i32 } %966, 0
  call void @__clang_call_terminate(ptr %967) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221: ; preds = %964, %951, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i219
  %968 = load ptr, ptr %329, align 8
  %.not.i.i.i.i.i222 = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224, label %969

969:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %971 = atomicrmw sub ptr %970, i64 1 release, align 8
  %.not1.i.i.i.i.i223 = icmp eq i64 %971, 1
  br i1 %.not1.i.i.i.i.i223, label %972, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224

972:                                              ; preds = %969
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %968) #18
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i221, %969, %972
  %973 = load i32, ptr %34, align 8
  switch i32 %973, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread [
    i32 4, label %974
    i32 3, label %974
    i32 1, label %974
  ]

974:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224
  %975 = load ptr, ptr %330, align 8
  %.not.i.i.i.i.i225 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i.i225, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i: ; preds = %974
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 56
  %977 = load i64, ptr %976, align 8
  %978 = and i64 %977, 2048
  %.not3.i.i.i.i.i = icmp eq i64 %978, 0
  br i1 %.not3.i.i.i.i.i, label %979, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread

979:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i
  %980 = icmp eq i32 %973, 1
  br i1 %980, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321, label %981

981:                                              ; preds = %979
  %982 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(400) %34)
          to label %.noexc226 unwind label %.loopexit.split-lp325

.noexc226:                                        ; preds = %981
  %983 = load i32, ptr %34, align 8
  %984 = icmp eq i32 %983, 3
  %985 = icmp eq i32 %982, 1
  %or.cond.i.i.i.i = and i1 %985, %984
  br i1 %or.cond.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit: ; preds = %.noexc226
  %986 = icmp eq i32 %983, 4
  %987 = icmp eq i32 %982, 8
  %988 = and i1 %987, %986
  br i1 %988, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321: ; preds = %979, %.noexc226, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit
  %989 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %993

991:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc228 unwind label %.loopexit.split-lp325

.noexc228:                                        ; preds = %991
  %992 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %993

993:                                              ; preds = %.noexc228, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321
  %.0.i227 = phi i32 [ %992, %.noexc228 ], [ %989, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread321 ]
  %994 = icmp eq i32 %.0.i227, 2
  br i1 %994, label %999, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265

995:                                              ; preds = %886
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body211

997:                                              ; preds = %932
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

.body216:                                         ; preds = %940, %997
  %eh.lpad-body217 = phi { ptr, i32 } [ %998, %997 ], [ %941, %940 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body211

.loopexit324:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.loopexit.split-lp325:                            ; preds = %999, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit, %981, %991, %1192, %.critedge.i, %1277
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

999:                                              ; preds = %993
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %37, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %1000 unwind label %.loopexit.split-lp325

1000:                                             ; preds = %999
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %1001 = load i32, ptr %331, align 8, !noalias !51
  %.not.i.i230 = icmp eq i32 %1001, 0
  br i1 %.not.i.i230, label %1016, label %1002

1002:                                             ; preds = %1000
  %1003 = load i32, ptr %37, align 8, !noalias !51
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i231, label %.invoke498

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i231: ; preds = %1002
  store i32 %1001, ptr %36, align 8, !alias.scope !51
  %1005 = and i32 %1001, 255
  %1006 = lshr i32 %1001, 8
  %1007 = zext nneg i32 %1005 to i64
  %1008 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1007
  %1009 = load ptr, ptr %1008, align 8, !noalias !51
  %1010 = mul nuw nsw i32 %1006, 24
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 %1011
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = atomicrmw add ptr %1013, i32 1 monotonic, align 4, !noalias !51
  %1015 = load i32, ptr %334, align 4, !noalias !51
  store i32 %1015, ptr %333, align 4, !alias.scope !51
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237

1016:                                             ; preds = %1000
  %1017 = load ptr, ptr %335, align 8, !noalias !51
  %.not.i232 = icmp eq ptr %1017, null
  br i1 %.not.i232, label %1038, label %1018

1018:                                             ; preds = %1016
  %1019 = load i32, ptr %37, align 8, !noalias !51
  %1020 = icmp eq i32 %1019, 1
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  br i1 %1020, label %1022, label %.invoke498

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %1021, align 4, !noalias !51
  store i32 %1023, ptr %36, align 8, !alias.scope !51
  %.not.i.i4.i233 = icmp eq i32 %1023, 0
  br i1 %.not.i.i4.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i234, label %1024

1024:                                             ; preds = %1022
  %1025 = and i32 %1023, 255
  %1026 = lshr i32 %1023, 8
  %1027 = zext nneg i32 %1025 to i64
  %1028 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !noalias !51
  %1030 = mul nuw nsw i32 %1026, 24
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 8
  %1034 = atomicrmw add ptr %1033, i32 1 monotonic, align 4, !noalias !51
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i234

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i234: ; preds = %1024, %1022
  %1035 = getelementptr inbounds nuw i8, ptr %1017, i64 20
  %1036 = load i32, ptr %1035, align 4, !noalias !51
  store i32 %1036, ptr %333, align 4, !alias.scope !51
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237

.invoke498:                                       ; preds = %1018, %1002
  %1037 = phi ptr [ %331, %1002 ], [ %1021, %1018 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %36, ptr noundef nonnull align 4 dereferenceable(8) %1037, ptr noundef nonnull align 8 dereferenceable(8) %332)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237 unwind label %1178

1038:                                             ; preds = %1016
  store i64 0, ptr %36, align 8, !alias.scope !51
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237: ; preds = %.invoke498, %1038, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i234, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i231
  %1039 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %1040 unwind label %1180

1040:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 4 dereferenceable(8) %317)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit239 unwind label %1180

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit239: ; preds = %1040
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1041 = load i32, ptr %336, align 8, !noalias !54
  %.not.i.i240 = icmp eq i32 %1041, 0
  br i1 %.not.i.i240, label %1056, label %1042

1042:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit239
  %1043 = load i32, ptr %39, align 8, !noalias !54
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i241, label %.invoke499

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i241: ; preds = %1042
  store i32 %1041, ptr %38, align 8, !alias.scope !54
  %1045 = and i32 %1041, 255
  %1046 = lshr i32 %1041, 8
  %1047 = zext nneg i32 %1045 to i64
  %1048 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !noalias !54
  %1050 = mul nuw nsw i32 %1046, 24
  %1051 = zext nneg i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = atomicrmw add ptr %1053, i32 1 monotonic, align 4, !noalias !54
  %1055 = load i32, ptr %339, align 4, !noalias !54
  store i32 %1055, ptr %338, align 4, !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247

1056:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit239
  %1057 = load ptr, ptr %340, align 8, !noalias !54
  %.not.i242 = icmp eq ptr %1057, null
  br i1 %.not.i242, label %1078, label %1058

1058:                                             ; preds = %1056
  %1059 = load i32, ptr %39, align 8, !noalias !54
  %1060 = icmp eq i32 %1059, 1
  %1061 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  br i1 %1060, label %1062, label %.invoke499

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %1061, align 4, !noalias !54
  store i32 %1063, ptr %38, align 8, !alias.scope !54
  %.not.i.i4.i243 = icmp eq i32 %1063, 0
  br i1 %.not.i.i4.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i244, label %1064

1064:                                             ; preds = %1062
  %1065 = and i32 %1063, 255
  %1066 = lshr i32 %1063, 8
  %1067 = zext nneg i32 %1065 to i64
  %1068 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !noalias !54
  %1070 = mul nuw nsw i32 %1066, 24
  %1071 = zext nneg i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = atomicrmw add ptr %1073, i32 1 monotonic, align 4, !noalias !54
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i244

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i244: ; preds = %1064, %1062
  %1075 = getelementptr inbounds nuw i8, ptr %1057, i64 20
  %1076 = load i32, ptr %1075, align 4, !noalias !54
  store i32 %1076, ptr %338, align 4, !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247

.invoke499:                                       ; preds = %1058, %1042
  %1077 = phi ptr [ %336, %1042 ], [ %1061, %1058 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %38, ptr noundef nonnull align 4 dereferenceable(8) %1077, ptr noundef nonnull align 8 dereferenceable(8) %337)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247 unwind label %1182

1078:                                             ; preds = %1056
  store i64 0, ptr %38, align 8, !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247: ; preds = %.invoke499, %1078, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i244, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i241
  %1079 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %1080 unwind label %1184

1080:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.9, ptr noundef %1039, ptr noundef %1079)
          to label %1081 unwind label %1184

1081:                                             ; preds = %1080
  %1082 = load i32, ptr %38, align 8
  %.not.i.i248 = icmp eq i32 %1082, 0
  br i1 %.not.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249, label %1083

1083:                                             ; preds = %1081
  %1084 = and i32 %1082, 255
  %1085 = lshr i32 %1082, 8
  %1086 = zext nneg i32 %1084 to i64
  %1087 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = mul nuw nsw i32 %1085, 24
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = atomicrmw sub ptr %1092, i32 1 seq_cst, align 4
  %1094 = and i32 %1093, 2147483647
  %1095 = icmp eq i32 %1094, 1
  br i1 %1095, label %1096, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249

1096:                                             ; preds = %1083
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1091)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249 unwind label %1097

1097:                                             ; preds = %1096
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249: ; preds = %1081, %1083, %1096
  %1100 = load ptr, ptr %337, align 8
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = and i64 %1101, 7
  %.not.i.i.i.i250 = icmp eq i64 %1102, 0
  br i1 %.not.i.i.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251, label %1103

1103:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249
  %1104 = and i64 %1101, -8
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = atomicrmw sub ptr %1105, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251: ; preds = %1103, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit249
  %1107 = load i32, ptr %336, align 8
  %.not.i.i1.i.i252 = icmp eq i32 %1107, 0
  br i1 %.not.i.i1.i.i252, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253, label %1108

1108:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251
  %1109 = and i32 %1107, 255
  %1110 = lshr i32 %1107, 8
  %1111 = zext nneg i32 %1109 to i64
  %1112 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  %1114 = mul nuw nsw i32 %1110, 24
  %1115 = zext nneg i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 %1115
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = atomicrmw sub ptr %1117, i32 1 seq_cst, align 4
  %1119 = and i32 %1118, 2147483647
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1121, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253

1121:                                             ; preds = %1108
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1116)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253 unwind label %1122

1122:                                             ; preds = %1121
  %1123 = landingpad { ptr, i32 }
          catch ptr null
  %1124 = extractvalue { ptr, i32 } %1123, 0
  call void @__clang_call_terminate(ptr %1124) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253: ; preds = %1121, %1108, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i251
  %1125 = load ptr, ptr %340, align 8
  %.not.i.i.i.i.i254 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i254, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256, label %1126

1126:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 48
  %1128 = atomicrmw sub ptr %1127, i64 1 release, align 8
  %.not1.i.i.i.i.i255 = icmp eq i64 %1128, 1
  br i1 %.not1.i.i.i.i.i255, label %1129, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256

1129:                                             ; preds = %1126
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1125) #18
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i253, %1126, %1129
  %1130 = load i32, ptr %36, align 8
  %.not.i.i257 = icmp eq i32 %1130, 0
  br i1 %.not.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258, label %1131

1131:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256
  %1132 = and i32 %1130, 255
  %1133 = lshr i32 %1130, 8
  %1134 = zext nneg i32 %1132 to i64
  %1135 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = mul nuw nsw i32 %1133, 24
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = atomicrmw sub ptr %1140, i32 1 seq_cst, align 4
  %1142 = and i32 %1141, 2147483647
  %1143 = icmp eq i32 %1142, 1
  br i1 %1143, label %1144, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258

1144:                                             ; preds = %1131
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1139)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258 unwind label %1145

1145:                                             ; preds = %1144
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit256, %1131, %1144
  %1148 = load ptr, ptr %332, align 8
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = and i64 %1149, 7
  %.not.i.i.i.i.i259 = icmp eq i64 %1150, 0
  br i1 %.not.i.i.i.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260, label %1151

1151:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258
  %1152 = and i64 %1149, -8
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = atomicrmw sub ptr %1153, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260: ; preds = %1151, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit258
  %1155 = load i32, ptr %331, align 8
  %.not.i.i1.i.i.i261 = icmp eq i32 %1155, 0
  br i1 %.not.i.i1.i.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262, label %1156

1156:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260
  %1157 = and i32 %1155, 255
  %1158 = lshr i32 %1155, 8
  %1159 = zext nneg i32 %1157 to i64
  %1160 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = mul nuw nsw i32 %1158, 24
  %1163 = zext nneg i32 %1162 to i64
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = atomicrmw sub ptr %1165, i32 1 seq_cst, align 4
  %1167 = and i32 %1166, 2147483647
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262

1169:                                             ; preds = %1156
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1164)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262 unwind label %1170

1170:                                             ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          catch ptr null
  %1172 = extractvalue { ptr, i32 } %1171, 0
  call void @__clang_call_terminate(ptr %1172) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262: ; preds = %1169, %1156, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i260
  %1173 = load ptr, ptr %335, align 8
  %.not.i.i.i.i.i.i263 = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265, label %1174

1174:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 48
  %1176 = atomicrmw sub ptr %1175, i64 1 release, align 8
  %.not1.i.i.i.i.i.i264 = icmp eq i64 %1176, 1
  br i1 %.not1.i.i.i.i.i.i264, label %1177, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265

1177:                                             ; preds = %1174
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1173) #18
  call void @_ZdlPvm(ptr noundef nonnull %1173, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265

1178:                                             ; preds = %.invoke498
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %1188

1180:                                             ; preds = %1040, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit237
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1182:                                             ; preds = %.invoke499
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1184:                                             ; preds = %1080, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit247
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #18
  br label %1186

1186:                                             ; preds = %1184, %1182
  %.pn44 = phi { ptr, i32 } [ %1185, %1184 ], [ %1183, %1182 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %1187

1187:                                             ; preds = %1186, %1180
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %1186 ], [ %1181, %1180 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #18
  br label %1188

1188:                                             ; preds = %1187, %1178
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %1187 ], [ %1179, %1178 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body273

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265: ; preds = %1177, %1174, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i262, %993
  %.val.i.i.i = load ptr, ptr %180, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not1.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265, %.noexc270
  %.03.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc270 ], [ %.val.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265 ]
  %.082.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc270 ], [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265 ]
  %1189 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 32
  %1190 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1189, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc270 unwind label %.loopexit324

.noexc270:                                        ; preds = %.lr.ph.i.i.i.i
  %.19.i.i.i.i = select i1 %1190, ptr %.082.i.i.i.i, ptr %.03.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %1190, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.03.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i266 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i266, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i: ; preds = %.noexc270
  %1191 = icmp eq ptr %.19.i.i.i.i, %179
  br i1 %1191, label %.critedge.i, label %1192

1192:                                             ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i
  %.082.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.082.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %1190, ptr %.082.i.i.i.i.sroa.gep, ptr %1189
  %1193 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.19.i.i.i.i.sroa.sel)
          to label %.noexc271 unwind label %.loopexit.split-lp325

.noexc271:                                        ; preds = %1192
  br i1 %1193, label %.critedge.i, label %1277

.critedge.i:                                      ; preds = %.noexc271, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265
  %1194 = phi i1 [ false, %.noexc271 ], [ true, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265 ]
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %.noexc271 ], [ %.19.i.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEENS0_12_GLOBAL__N_113_CompareSkelsESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit.i ], [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit265 ]
  %1195 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16
          to label %.noexc272 unwind label %.loopexit.split-lp325

.noexc272:                                        ; preds = %.critedge.i
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1196, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1207 unwind label %1197

1197:                                             ; preds = %.noexc272
  %1198 = landingpad { ptr, i32 }
          catch ptr null
  %1199 = extractvalue { ptr, i32 } %1198, 0
  %1200 = call ptr @__cxa_begin_catch(ptr %1199) #18
  call void @_ZdlPvm(ptr noundef nonnull %1195, i64 noundef 96) #19
  invoke void @__cxa_rethrow() #20
          to label %1206 unwind label %1201

1201:                                             ; preds = %1197
  %1202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body273 unwind label %1203

1203:                                             ; preds = %1201
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #17
  unreachable

1206:                                             ; preds = %1197
  unreachable

1207:                                             ; preds = %.noexc272
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %1196, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1195, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1208, i8 0, i64 40, i1 false)
  br i1 %1194, label %1209, label %1225

1209:                                             ; preds = %1207
  %.val11.i.i.i = load i64, ptr %183, align 8
  %.not.i.i.i269 = icmp eq i64 %.val11.i.i.i, 0
  br i1 %.not.i.i.i269, label %1216, label %1210

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %182, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 32
  %1213 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1212, ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %1210
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %.noexc.i.i
  %1215 = load ptr, ptr %182, align 8
  br label %1268

1216:                                             ; preds = %.noexc.i.i, %1209
  %.02325.i.i.i.i = load ptr, ptr %180, align 8
  %.not26.i.i.i.i = icmp eq ptr %.02325.i.i.i.i, null
  br i1 %.not26.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i4.i

.lr.ph.i.i.i4.i:                                  ; preds = %1216, %.noexc11.i.i
  %.02327.i.i.i.i = phi ptr [ %.023.i.i.i.i, %.noexc11.i.i ], [ %.02325.i.i.i.i, %1216 ]
  %1217 = getelementptr inbounds nuw i8, ptr %.02327.i.i.i.i, i64 32
  %1218 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1196, ptr noundef nonnull align 8 dereferenceable(24) %1217)
          to label %.noexc11.i.i unwind label %.loopexit.i.i

.noexc11.i.i:                                     ; preds = %.lr.ph.i.i.i4.i
  %.in.v.i.i.i.i = select i1 %1218, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.02327.i.i.i.i, i64 %.in.v.i.i.i.i
  %.023.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i5.i = icmp eq ptr %.023.i.i.i.i, null
  br i1 %.not.i.i.i5.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i4.i, !llvm.loop !58

._crit_edge.i.i.i.i:                              ; preds = %.noexc11.i.i
  br i1 %1218, label %._crit_edge.thread.i.i.i.i, label %1222

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %1216
  %.022.lcssa32.i.i.i.i = phi ptr [ %.02327.i.i.i.i, %._crit_edge.i.i.i.i ], [ %179, %1216 ]
  %.val7.i.i.i.i = load ptr, ptr %181, align 8
  %1219 = icmp eq ptr %.022.lcssa32.i.i.i.i, %.val7.i.i.i.i
  br i1 %1219, label %.thread.i.i, label %1220

1220:                                             ; preds = %._crit_edge.thread.i.i.i.i
  %1221 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i.i.i.i) #21
  br label %1222

1222:                                             ; preds = %1220, %._crit_edge.i.i.i.i
  %.022.lcssa31.i.i.i.i = phi ptr [ %.022.lcssa32.i.i.i.i, %1220 ], [ %.02327.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.08.0.i.i.i.i = phi ptr [ %1221, %1220 ], [ %.02327.i.i.i.i, %._crit_edge.i.i.i.i ]
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i.i.i, i64 32
  %1224 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1223, ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %.noexc12.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc12.i.i:                                     ; preds = %1222
  br i1 %1224, label %.thread.i.i, label %.thread13.i.i

1225:                                             ; preds = %1207
  %1226 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i14.i, i64 32
  %1227 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1196, ptr noundef nonnull align 8 dereferenceable(24) %1226)
          to label %.noexc13.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc13.i.i:                                     ; preds = %1225
  br i1 %1227, label %1228, label %1247

1228:                                             ; preds = %.noexc13.i.i
  %1229 = load ptr, ptr %181, align 8
  %1230 = icmp eq ptr %1229, %.08.lcssa.i.i.i14.i
  br i1 %1230, label %1268, label %1231

1231:                                             ; preds = %1228
  %1232 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #21
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 32
  %1234 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1233, ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %.noexc14.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc14.i.i:                                     ; preds = %1231
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %.noexc14.i.i
  %1236 = getelementptr i8, ptr %1232, i64 24
  %.val10.i.i.i = load ptr, ptr %1236, align 8
  %1237 = icmp eq ptr %.val10.i.i.i, null
  %spec.select.i.i.i = select i1 %1237, ptr null, ptr %.08.lcssa.i.i.i14.i
  %spec.select75.i.i.i = select i1 %1237, ptr %1232, ptr %.08.lcssa.i.i.i14.i
  br label %.thread.i.i

1238:                                             ; preds = %.noexc14.i.i
  %.02325.i12.i.i.i = load ptr, ptr %180, align 8
  %.not26.i13.i.i.i = icmp eq ptr %.02325.i12.i.i.i, null
  br i1 %.not26.i13.i.i.i, label %._crit_edge.thread.i29.i.i.i, label %.lr.ph.i14.i.i.i

.lr.ph.i14.i.i.i:                                 ; preds = %1238, %.noexc15.i.i
  %.02327.i15.i.i.i = phi ptr [ %.023.i18.i.i.i, %.noexc15.i.i ], [ %.02325.i12.i.i.i, %1238 ]
  %1239 = getelementptr inbounds nuw i8, ptr %.02327.i15.i.i.i, i64 32
  %1240 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1196, ptr noundef nonnull align 8 dereferenceable(24) %1239)
          to label %.noexc15.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc15.i.i:                                     ; preds = %.lr.ph.i14.i.i.i
  %.in.v.i16.i.i.i = select i1 %1240, i64 16, i64 24
  %.in.i17.i.i.i = getelementptr i8, ptr %.02327.i15.i.i.i, i64 %.in.v.i16.i.i.i
  %.023.i18.i.i.i = load ptr, ptr %.in.i17.i.i.i, align 8
  %.not.i19.i.i.i = icmp eq ptr %.023.i18.i.i.i, null
  br i1 %.not.i19.i.i.i, label %._crit_edge.i20.i.i.i, label %.lr.ph.i14.i.i.i, !llvm.loop !58

._crit_edge.i20.i.i.i:                            ; preds = %.noexc15.i.i
  br i1 %1240, label %._crit_edge.thread.i29.i.i.i, label %1244

._crit_edge.thread.i29.i.i.i:                     ; preds = %._crit_edge.i20.i.i.i, %1238
  %.022.lcssa32.i30.i.i.i = phi ptr [ %.02327.i15.i.i.i, %._crit_edge.i20.i.i.i ], [ %179, %1238 ]
  %.val7.i31.i.i.i = load ptr, ptr %181, align 8
  %1241 = icmp eq ptr %.022.lcssa32.i30.i.i.i, %.val7.i31.i.i.i
  br i1 %1241, label %.thread.i.i, label %1242

1242:                                             ; preds = %._crit_edge.thread.i29.i.i.i
  %1243 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i30.i.i.i) #21
  br label %1244

1244:                                             ; preds = %1242, %._crit_edge.i20.i.i.i
  %.022.lcssa31.i21.i.i.i = phi ptr [ %.022.lcssa32.i30.i.i.i, %1242 ], [ %.02327.i15.i.i.i, %._crit_edge.i20.i.i.i ]
  %.sroa.08.0.i22.i.i.i = phi ptr [ %1243, %1242 ], [ %.02327.i15.i.i.i, %._crit_edge.i20.i.i.i ]
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i22.i.i.i, i64 32
  %1246 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1245, ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %.noexc16.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc16.i.i:                                     ; preds = %1244
  br i1 %1246, label %.thread.i.i, label %.thread13.i.i

1247:                                             ; preds = %.noexc13.i.i
  %1248 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1226, ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc17.i.i:                                     ; preds = %1247
  br i1 %1248, label %1249, label %.thread13.i.i

1249:                                             ; preds = %.noexc17.i.i
  %1250 = load ptr, ptr %182, align 8
  %1251 = icmp eq ptr %1250, %.08.lcssa.i.i.i14.i
  br i1 %1251, label %1268, label %1252

1252:                                             ; preds = %1249
  %1253 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i14.i) #21
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 32
  %1255 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1196, ptr noundef nonnull align 8 dereferenceable(24) %1254)
          to label %.noexc18.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc18.i.i:                                     ; preds = %1252
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %.noexc18.i.i
  %1257 = getelementptr i8, ptr %.08.lcssa.i.i.i14.i, i64 24
  %.val.i10.i.i = load ptr, ptr %1257, align 8
  %1258 = icmp eq ptr %.val.i10.i.i, null
  %spec.select76.i.i.i = select i1 %1258, ptr null, ptr %1253
  %spec.select77.i.i.i = select i1 %1258, ptr %.08.lcssa.i.i.i14.i, ptr %1253
  br label %.thread.i.i

1259:                                             ; preds = %.noexc18.i.i
  %.02325.i33.i.i.i = load ptr, ptr %180, align 8
  %.not26.i34.i.i.i = icmp eq ptr %.02325.i33.i.i.i, null
  br i1 %.not26.i34.i.i.i, label %._crit_edge.thread.i50.i.i.i, label %.lr.ph.i35.i.i.i

.lr.ph.i35.i.i.i:                                 ; preds = %1259, %.noexc19.i.i
  %.02327.i36.i.i.i = phi ptr [ %.023.i39.i.i.i, %.noexc19.i.i ], [ %.02325.i33.i.i.i, %1259 ]
  %1260 = getelementptr inbounds nuw i8, ptr %.02327.i36.i.i.i, i64 32
  %1261 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1196, ptr noundef nonnull align 8 dereferenceable(24) %1260)
          to label %.noexc19.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc19.i.i:                                     ; preds = %.lr.ph.i35.i.i.i
  %.in.v.i37.i.i.i = select i1 %1261, i64 16, i64 24
  %.in.i38.i.i.i = getelementptr i8, ptr %.02327.i36.i.i.i, i64 %.in.v.i37.i.i.i
  %.023.i39.i.i.i = load ptr, ptr %.in.i38.i.i.i, align 8
  %.not.i40.i.i.i = icmp eq ptr %.023.i39.i.i.i, null
  br i1 %.not.i40.i.i.i, label %._crit_edge.i41.i.i.i, label %.lr.ph.i35.i.i.i, !llvm.loop !58

._crit_edge.i41.i.i.i:                            ; preds = %.noexc19.i.i
  br i1 %1261, label %._crit_edge.thread.i50.i.i.i, label %1265

._crit_edge.thread.i50.i.i.i:                     ; preds = %._crit_edge.i41.i.i.i, %1259
  %.022.lcssa32.i51.i.i.i = phi ptr [ %.02327.i36.i.i.i, %._crit_edge.i41.i.i.i ], [ %179, %1259 ]
  %.val7.i52.i.i.i = load ptr, ptr %181, align 8
  %1262 = icmp eq ptr %.022.lcssa32.i51.i.i.i, %.val7.i52.i.i.i
  br i1 %1262, label %.thread.i.i, label %1263

1263:                                             ; preds = %._crit_edge.thread.i50.i.i.i
  %1264 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.022.lcssa32.i51.i.i.i) #21
  br label %1265

1265:                                             ; preds = %1263, %._crit_edge.i41.i.i.i
  %.022.lcssa31.i42.i.i.i = phi ptr [ %.022.lcssa32.i51.i.i.i, %1263 ], [ %.02327.i36.i.i.i, %._crit_edge.i41.i.i.i ]
  %.sroa.08.0.i43.i.i.i = phi ptr [ %1264, %1263 ], [ %.02327.i36.i.i.i, %._crit_edge.i41.i.i.i ]
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i43.i.i.i, i64 32
  %1267 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1266, ptr noundef nonnull align 8 dereferenceable(24) %1196)
          to label %.noexc20.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

.noexc20.i.i:                                     ; preds = %1265
  br i1 %1267, label %.thread.i.i, label %.thread13.i.i

1268:                                             ; preds = %1249, %1228, %1214
  %.sroa.074.0.i.i.i = phi ptr [ null, %1249 ], [ null, %1214 ], [ %1229, %1228 ]
  %.sroa.12.0.i.i.i = phi ptr [ %1250, %1249 ], [ %1215, %1214 ], [ %1229, %1228 ]
  %.not.i.i268 = icmp eq ptr %.sroa.12.0.i.i.i, null
  br i1 %.not.i.i268, label %.thread13.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1268, %.noexc20.i.i, %._crit_edge.thread.i50.i.i.i, %1256, %.noexc16.i.i, %._crit_edge.thread.i29.i.i.i, %1235, %.noexc12.i.i, %._crit_edge.thread.i.i.i.i
  %.sroa.12.0.i10.i.i = phi ptr [ %.sroa.12.0.i.i.i, %1268 ], [ %.022.lcssa31.i21.i.i.i, %.noexc16.i.i ], [ %.022.lcssa31.i.i.i.i, %.noexc12.i.i ], [ %spec.select75.i.i.i, %1235 ], [ %.022.lcssa32.i51.i.i.i, %._crit_edge.thread.i50.i.i.i ], [ %spec.select77.i.i.i, %1256 ], [ %.022.lcssa32.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.022.lcssa32.i30.i.i.i, %._crit_edge.thread.i29.i.i.i ], [ %.022.lcssa31.i42.i.i.i, %.noexc20.i.i ]
  %.sroa.074.0.i9.i.i = phi ptr [ %.sroa.074.0.i.i.i, %1268 ], [ null, %.noexc16.i.i ], [ null, %.noexc12.i.i ], [ %spec.select.i.i.i, %1235 ], [ null, %._crit_edge.thread.i50.i.i.i ], [ %spec.select76.i.i.i, %1256 ], [ null, %._crit_edge.thread.i.i.i.i ], [ null, %._crit_edge.thread.i29.i.i.i ], [ null, %.noexc20.i.i ]
  %.not.i.i21.i.i = icmp ne ptr %.sroa.074.0.i9.i.i, null
  %1269 = icmp eq ptr %.sroa.12.0.i10.i.i, %179
  %or.cond.i.i.i.i267 = select i1 %.not.i.i21.i.i, i1 true, i1 %1269
  br i1 %or.cond.i.i.i.i267, label %1273, label %1270

1270:                                             ; preds = %.thread.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i10.i.i, i64 32
  %1272 = invoke fastcc noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_CompareSkelsclERKNS_15UsdSkelSkeletonES4_(ptr noundef nonnull align 8 dereferenceable(24) %1196, ptr noundef nonnull align 8 dereferenceable(24) %1271)
          to label %1273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %1270, %1265, %1252, %1247, %1244, %1231, %1225, %1222, %1210
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit28.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit31.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1196) #18
  call void @_ZdlPvm(ptr noundef nonnull %1195, i64 noundef 96) #19
  br label %.body273

1273:                                             ; preds = %1270, %.thread.i.i
  %1274 = phi i1 [ true, %.thread.i.i ], [ %1272, %1270 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1274, ptr noundef nonnull %1195, ptr noundef nonnull %.sroa.12.0.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  %1275 = load i64, ptr %183, align 8
  %1276 = add i64 %1275, 1
  store i64 %1276, ptr %183, align 8
  br label %1277

.thread13.i.i:                                    ; preds = %1268, %.noexc20.i.i, %.noexc17.i.i, %.noexc16.i.i, %.noexc12.i.i
  %.sroa.01.0.ph.i.i = phi ptr [ %.sroa.074.0.i.i.i, %1268 ], [ %.sroa.08.0.i43.i.i.i, %.noexc20.i.i ], [ %.sroa.08.0.i22.i.i.i, %.noexc16.i.i ], [ %.08.lcssa.i.i.i14.i, %.noexc17.i.i ], [ %.sroa.08.0.i.i.i.i, %.noexc12.i.i ]
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonENS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %1196) #18
  call void @_ZdlPvm(ptr noundef nonnull %1195, i64 noundef 96) #19
  br label %1277

1277:                                             ; preds = %.thread13.i.i, %1273, %.noexc271
  %.sroa.09.0.i = phi ptr [ %.19.i.i.i.i, %.noexc271 ], [ %1195, %1273 ], [ %.sroa.01.0.ph.i.i, %.thread13.i.i ]
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %1278, ptr noundef nonnull align 8 dereferenceable(400) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit unwind label %.loopexit.split-lp325

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit: ; preds = %1277
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread unwind label %.loopexit.split-lp325

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread: ; preds = %974, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit224, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %34) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread

.body273:                                         ; preds = %.loopexit324, %.loopexit.split-lp325, %1201, %.loopexit.split-lp.i.i, %1188
  %.pn48 = phi { ptr, i32 } [ %.pn44.pn.pn, %1188 ], [ %1202, %1201 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit326, %.loopexit324 ], [ %lpad.loopexit.split-lp327, %.loopexit.split-lp325 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %34) #18
  br label %.body211

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit194, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i191, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit, %919, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205
  %1279 = load ptr, ptr %310, align 8
  %1280 = load ptr, ptr %341, align 8
  %.not.i276 = icmp eq ptr %1279, %1280
  br i1 %.not.i276, label %1284, label %1281

1281:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1279, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc277 unwind label %670

.noexc277:                                        ; preds = %1281
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %1279, align 8
  %1282 = load ptr, ptr %310, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  store ptr %1283, ptr %310, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit

1284:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit205.thread
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1279, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit unwind label %670

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc277, %1284
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %1285

1285:                                             ; preds = %402, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit112, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit, %.critedge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit unwind label %364

.body211:                                         ; preds = %670, %930, %995, %.body273, %.body216, %870, %672
  %.pn50 = phi { ptr, i32 } [ %.pn40.pn.pn, %870 ], [ %.pn48, %.body273 ], [ %eh.lpad-body217, %.body216 ], [ %996, %995 ], [ %673, %672 ], [ %671, %670 ], [ %931, %930 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %1286

1286:                                             ; preds = %.body211, %668
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.body211 ], [ %669, %668 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body115

1287:                                             ; preds = %515
  %1288 = load i32, ptr %288, align 8
  %.not.i.i.i280 = icmp eq i32 %1288, 0
  br i1 %.not.i.i.i280, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281, label %1289

1289:                                             ; preds = %1287
  %1290 = and i32 %1288, 255
  %1291 = lshr i32 %1288, 8
  %1292 = zext nneg i32 %1290 to i64
  %1293 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1292
  %1294 = load ptr, ptr %1293, align 8
  %1295 = mul nuw nsw i32 %1291, 24
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = atomicrmw sub ptr %1298, i32 1 seq_cst, align 4
  %1300 = and i32 %1299, 2147483647
  %1301 = icmp eq i32 %1300, 1
  br i1 %1301, label %1302, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281

1302:                                             ; preds = %1289
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1297)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281 unwind label %1303

1303:                                             ; preds = %1302
  %1304 = landingpad { ptr, i32 }
          catch ptr null
  %1305 = extractvalue { ptr, i32 } %1304, 0
  call void @__clang_call_terminate(ptr %1305) #17
  unreachable

.body115:                                         ; preds = %364, %530, %1286, %666, %507, %410
  %.pn55 = phi { ptr, i32 } [ %531, %530 ], [ %.pn53, %507 ], [ %.pn50.pn, %1286 ], [ %667, %666 ], [ %411, %410 ], [ %365, %364 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %19) #18
  br label %1397

.critedge64:                                      ; preds = %355
  %1306 = load i32, ptr %288, align 8
  %.not.i.i.i282 = icmp eq i32 %1306, 0
  br i1 %.not.i.i.i282, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283, label %1307

1307:                                             ; preds = %.critedge64
  %1308 = and i32 %1306, 255
  %1309 = lshr i32 %1306, 8
  %1310 = zext nneg i32 %1308 to i64
  %1311 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1310
  %1312 = load ptr, ptr %1311, align 8
  %1313 = mul nuw nsw i32 %1309, 24
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 %1314
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = atomicrmw sub ptr %1316, i32 1 seq_cst, align 4
  %1318 = and i32 %1317, 2147483647
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %1320, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283

1320:                                             ; preds = %1307
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1315)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283 unwind label %1321

1321:                                             ; preds = %1320
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283: ; preds = %1320, %1307, %.critedge64
  %.val = load i64, ptr %183, align 8
  %1324 = icmp ugt i64 %.val, 144115188075855871
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
          to label %.noexc287 unwind label %.loopexit.split-lp

.noexc287:                                        ; preds = %1325
  unreachable

1326:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit283
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1328 = load ptr, ptr %1327, align 8
  %1329 = load ptr, ptr %2, align 8
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = sub i64 %1330, %1331
  %1333 = ashr exact i64 %1332, 6
  %1334 = icmp ult i64 %1333, %.val
  br i1 %1334, label %1335, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit

1335:                                             ; preds = %1326
  %1336 = load ptr, ptr %176, align 8
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = sub i64 %1337, %1331
  %1339 = invoke noundef ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE20_M_allocate_and_copyIPKS1_EEPS1_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %.val, ptr noundef %1329, ptr noundef %1336)
          to label %.noexc288 unwind label %.loopexit.split-lp

.noexc288:                                        ; preds = %1335
  %1340 = load ptr, ptr %2, align 8
  %1341 = load ptr, ptr %176, align 8
  %.not4.i.i.i.i = icmp eq ptr %1340, %1341
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %.noexc288, %.lr.ph.i.i.i.i284
  %.05.i.i.i.i = phi ptr [ %1342, %.lr.ph.i.i.i.i284 ], [ %1340, %.noexc288 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #18
  %1342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i285 = icmp eq ptr %1342, %1341
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i284, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i284
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.noexc288
  %1343 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1340, %.noexc288 ]
  %.not.i.i286 = icmp eq ptr %1343, null
  br i1 %.not.i.i286, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %1344

1344:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i
  %1345 = load ptr, ptr %1327, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = ptrtoint ptr %1343 to i64
  %1348 = sub i64 %1346, %1347
  call void @_ZdlPvm(ptr noundef nonnull %1343, i64 noundef %1348) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %1344, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingES1_EvT_S3_RSaIT0_E.exit.i
  store ptr %1339, ptr %2, align 8
  %1349 = getelementptr inbounds i8, ptr %1339, i64 %1338
  store ptr %1349, ptr %176, align 8
  %1350 = getelementptr inbounds nuw [64 x i8], ptr %1339, i64 %.val
  store ptr %1350, ptr %1327, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE13_M_deallocateEPS1_m.exit.i, %1326
  %.val65 = load ptr, ptr %181, align 8
  %.not323349 = icmp eq ptr %.val65, %179
  br i1 %.not323349, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit
  %.sroa.0302.0350 = phi ptr [ %1367, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit ], [ %.val65, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit ]
  %1351 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0350, i64 32
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0350, i64 56
  %1353 = load ptr, ptr %176, align 8
  %1354 = load ptr, ptr %1327, align 8
  %.not.i289 = icmp eq ptr %1353, %1354
  br i1 %.not.i289, label %1366, label %1355

1355:                                             ; preds = %.lr.ph
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1353, ptr noundef nonnull align 8 dereferenceable(24) %1351)
          to label %.noexc292 unwind label %.loopexit

.noexc292:                                        ; preds = %1355
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %1353, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1356, ptr noundef nonnull align 8 dereferenceable(40) %1352, i64 32, i1 false)
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 56
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0350, i64 88
  %1359 = load ptr, ptr %1358, align 8
  store ptr %1359, ptr %1357, align 8
  %.not.i.i.i.i.i290 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i.i290, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit.i, label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %.noexc292
  %1360 = getelementptr inbounds nuw i8, ptr %1353, i64 48
  %1361 = load ptr, ptr %1360, align 8
  %.not18.i.i.i.i.i = icmp eq ptr %1361, null
  %1362 = getelementptr inbounds i8, ptr %1359, i64 -16
  %.sink.i.i.i.i.i = select i1 %.not18.i.i.i.i.i, ptr %1362, ptr %1361
  %1363 = atomicrmw add ptr %.sink.i.i.i.i.i, i64 1 monotonic, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit.i: ; preds = %.sink.split.i.i.i.i.i, %.noexc292
  %1364 = load ptr, ptr %176, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 64
  store ptr %1365, ptr %176, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit

1366:                                             ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE17_M_realloc_insertIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %1353, ptr noundef nonnull align 8 dereferenceable(24) %1351, ptr noundef nonnull align 8 dereferenceable(40) %1352)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit: ; preds = %1366, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingEEE9constructIS1_JRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEEvRS2_PT_DpOT0_.exit.i
  %1367 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0302.0350) #21
  %.not323 = icmp eq ptr %1367, %179
  br i1 %.not323, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281, label %.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit, %1302, %1289, %1287
  %.2 = phi i1 [ false, %1302 ], [ false, %1287 ], [ false, %1289 ], [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE7reserveEm.exit ], [ true, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingESaIS1_EE12emplace_backIJRKNS0_15UsdSkelSkeletonERKNS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEEEERS1_DpOT_.exit ]
  %1368 = load i32, ptr %186, align 8
  %.not.i.i.i294 = icmp eq i32 %1368, 0
  br i1 %.not.i.i.i294, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, label %1369

1369:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281
  %1370 = and i32 %1368, 255
  %1371 = lshr i32 %1368, 8
  %1372 = zext nneg i32 %1370 to i64
  %1373 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1372
  %1374 = load ptr, ptr %1373, align 8
  %1375 = mul nuw nsw i32 %1371, 24
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 %1376
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1379 = atomicrmw sub ptr %1378, i32 1 seq_cst, align 4
  %1380 = and i32 %1379, 2147483647
  %1381 = icmp eq i32 %1380, 1
  br i1 %1381, label %1382, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit

1382:                                             ; preds = %1369
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1377)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit unwind label %1383

1383:                                             ; preds = %1382
  %1384 = landingpad { ptr, i32 }
          catch ptr null
  %1385 = extractvalue { ptr, i32 } %1384, 0
  call void @__clang_call_terminate(ptr %1385) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit281, %1369, %1382
  %1386 = load ptr, ptr %15, align 8
  %1387 = load ptr, ptr %310, align 8
  %.not4.i.i.i.i295 = icmp eq ptr %1386, %1387
  br i1 %.not4.i.i.i.i295, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i296

.lr.ph.i.i.i.i296:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, %.lr.ph.i.i.i.i296
  %.05.i.i.i.i297 = phi ptr [ %1390, %.lr.ph.i.i.i.i296 ], [ %1386, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %1388 = load ptr, ptr %.05.i.i.i.i297, align 8
  %1389 = load ptr, ptr %1388, align 8
  call void %1389(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i297) #18
  %1390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i297, i64 24
  %.not.i.i.i.i298 = icmp eq ptr %1390, %1387
  br i1 %.not.i.i.i.i298, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i296, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i296
  %.pr.i299 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit
  %1391 = phi ptr [ %.pr.i299, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1386, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit ]
  %.not.i.i.i300 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit, label %1392

1392:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i
  %1393 = load ptr, ptr %341, align 8
  %1394 = ptrtoint ptr %1393 to i64
  %1395 = ptrtoint ptr %1391 to i64
  %1396 = sub i64 %1394, %1395
  call void @_ZdlPvm(ptr noundef nonnull %1391, i64 noundef %1396) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i, %1392
  %.val66 = load ptr, ptr %180, align 8
  call fastcc void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESt4pairIKS1_NS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEESt10_Select1stIS7_ENS0_12_GLOBAL__N_113_CompareSkelsESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val66)
  br label %1400

1397:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body115
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %17) #18
  br label %1398

1398:                                             ; preds = %1397, %.body, %362
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %1397 ], [ %205, %.body ], [ %363, %362 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %1399

1399:                                             ; preds = %1398, %360
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %1398 ], [ %361, %360 ]
  %.val67 = load ptr, ptr %180, align 8
  call fastcc void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESt4pairIKS1_NS0_7VtArrayINS0_20UsdSkelSkinningQueryEEEESt10_Select1stIS7_ENS0_12_GLOBAL__N_113_CompareSkelsESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val67)
  br label %1403

1400:                                             ; preds = %.invoke, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit
  %.0 = phi i1 [ %.2, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit ], [ false, %.invoke ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %41, label %1401, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1401:                                             ; preds = %1400
  fence syncscope("singlethread") seq_cst
  %1402 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache19ComputeSkelBindingsERKNS_11UsdSkelRootEPSt6vectorINS_14UsdSkelBindingESaIS5_EENS_22Usd_PrimFlagsPredicateEE15TraceKeyData_96, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %1402) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %1400, %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

1403:                                             ; preds = %1399, %174, %60
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %1399 ], [ %.pn, %174 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %41, label %1404, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit301

1404:                                             ; preds = %1403
  fence syncscope("singlethread") seq_cst
  %1405 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache19ComputeSkelBindingsERKNS_11UsdSkelRootEPSt6vectorINS_14UsdSkelBindingESaIS5_EENS_22Usd_PrimFlagsPredicateEE15TraceKeyData_96, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %1405) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit301

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit301: ; preds = %1403, %1404
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %1
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
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
  %49 = trunc i32 %48 to i1
  br i1 %49, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyC2ERKNS_7UsdPrimE.exit, label %50

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
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %62
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
  %.not1.i.i.i.i.i = icmp eq i64 %79, 1
  br i1 %.not1.i.i.i.i.i, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %97
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
  %131 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %130
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
  %164 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %163
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
  %197 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %196
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
  %240 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %239
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
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
  %.sink325.sroa.gep334 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink325.sroa.gep335 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink325.sroa.gep336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink325.sroa.gep337 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink325.sroa.gep338 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink325.sroa.gep339 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink325.sroa.gep341 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink325.sroa.gep342 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink325.sroa.gep343 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink325.sroa.gep344 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink325.sroa.gep345 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink325.sroa.gep346 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink325.sroa.gep347 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink325.sroa.gep349 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink325.sroa.gep350 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink325.sroa.gep351 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink325.sroa.gep352 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink325.sroa.gep353 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink325.sroa.gep354 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink325.sroa.gep355 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink325.sroa.gep357 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink325.sroa.gep358 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink325.sroa.gep359 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink325.sroa.gep360 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink325.sroa.gep361 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink325.sroa.gep362 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink325.sroa.gep363 = getelementptr inbounds nuw i8, ptr %13, i64 32
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
  br label %1120

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
  %.sink325.sroa.phi = phi ptr [ %.sink325.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %.sink325.sroa.gep334, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink325.sroa.gep335, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink325.sroa.gep336, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink325.sroa.gep337, %62 ], [ %.sink325.sroa.gep338, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %.sink325.sroa.gep339, %73 ]
  %.sink325.sroa.phi340 = phi ptr [ %.sink325.sroa.gep341, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %.sink325.sroa.gep342, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink325.sroa.gep343, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink325.sroa.gep344, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink325.sroa.gep345, %62 ], [ %.sink325.sroa.gep346, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %.sink325.sroa.gep347, %73 ]
  %.sink325.sroa.phi348 = phi ptr [ %.sink325.sroa.gep349, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %.sink325.sroa.gep350, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink325.sroa.gep351, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink325.sroa.gep352, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink325.sroa.gep353, %62 ], [ %.sink325.sroa.gep354, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %.sink325.sroa.gep355, %73 ]
  %.sink325.sroa.phi356 = phi ptr [ %.sink325.sroa.gep357, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %.sink325.sroa.gep358, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %.sink325.sroa.gep359, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %.sink325.sroa.gep360, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %.sink325.sroa.gep361, %62 ], [ %.sink325.sroa.gep362, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %.sink325.sroa.gep363, %73 ]
  %.sink325 = phi ptr [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ %12, %62 ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ %13, %73 ]
  %.sink = phi i64 [ 201, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ 196, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ 196, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ 196, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ 201, %62 ], [ 201, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ 206, %73 ]
  %74 = phi ptr [ @.str.12, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit58 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ @.str.3, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ @.str.12, %62 ], [ @.str.12, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i55 ], [ @.str.13, %73 ]
  store ptr @.str.2, ptr %.sink325, align 8
  store ptr @.str.10, ptr %.sink325.sroa.phi, align 8
  store i64 %.sink, ptr %.sink325.sroa.phi340, align 8
  store ptr @.str.11, ptr %.sink325.sroa.phi348, align 8
  store i8 0, ptr %.sink325.sroa.phi356, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %.sink325, i32 noundef 1, ptr noundef nonnull %74)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit unwind label %60

75:                                               ; preds = %73
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %76 unwind label %251

76:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit unwind label %253

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
  br label %1117

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
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
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
  %147 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %146
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

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit: ; preds = %1026, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange5beginEv.exit
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
  %248 = trunc i8 %247 to i1
  %249 = load i8, ptr %183, align 1
  %250 = trunc i8 %249 to i1
  %or.cond329 = select i1 %248, i1 true, i1 %250
  br i1 %or.cond329, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread, label %.critedge53

251:                                              ; preds = %75
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %1120

253:                                              ; preds = %76
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %1117

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %1116

257:                                              ; preds = %1026, %299, %406, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79, %305, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread: ; preds = %246, %239, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %20, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %259 unwind label %257

259:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit.thread
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomImageable16_GetStaticTfTypeEv()
          to label %.noexc64 unwind label %303

.noexc64:                                         ; preds = %259
  %261 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %.noexc65 unwind label %303

.noexc65:                                         ; preds = %.noexc64
  %262 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim4_IsAEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %261)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit unwind label %303

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit: ; preds = %.noexc65
  %263 = load ptr, ptr %184, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 7
  %.not.i.i.i.i.i67 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %266

266:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit
  %267 = and i64 %264, -8
  %268 = inttoptr i64 %267 to ptr
  %269 = atomicrmw sub ptr %268, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %266, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim3IsAINS_16UsdGeomImageableEEEbv.exit
  %270 = load i32, ptr %185, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %270, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %271

271:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %272 = and i32 %270, 255
  %273 = lshr i32 %270, 8
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = mul nuw nsw i32 %273, 24
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %282 = and i32 %281, 2147483647
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

284:                                              ; preds = %271
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %284, %271, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %288 = load ptr, ptr %186, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %291 = atomicrmw sub ptr %290, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %291, 1
  br i1 %.not1.i.i.i.i.i.i, label %292, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit

292:                                              ; preds = %289
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %288) #18
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %289, %292
  %293 = load i8, ptr %183, align 1
  %294 = trunc i8 %293 to i1
  br i1 %262, label %401, label %295

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit
  br i1 %294, label %1026, label %296

296:                                              ; preds = %295
  %297 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc68 unwind label %257

.noexc68:                                         ; preds = %299
  %300 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %301

301:                                              ; preds = %.noexc68, %296
  %.0.i = phi i32 [ %300, %.noexc68 ], [ %297, %296 ]
  %302 = icmp eq i32 %.0.i, 2
  br i1 %302, label %305, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79

303:                                              ; preds = %.noexc65, %.noexc64, %259
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body82

305:                                              ; preds = %301
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %22, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %306 unwind label %257

306:                                              ; preds = %305
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %307 = load i32, ptr %187, align 8, !noalias !74
  %.not.i.i69 = icmp eq i32 %307, 0
  br i1 %.not.i.i69, label %322, label %308

308:                                              ; preds = %306
  %309 = load i32, ptr %22, align 8, !noalias !74
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke330

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %308
  store i32 %307, ptr %21, align 8, !alias.scope !74
  %311 = and i32 %307, 255
  %312 = lshr i32 %307, 8
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %313
  %315 = load ptr, ptr %314, align 8, !noalias !74
  %316 = mul nuw nsw i32 %312, 24
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = atomicrmw add ptr %319, i32 1 monotonic, align 4, !noalias !74
  %321 = load i32, ptr %190, align 4, !noalias !74
  store i32 %321, ptr %189, align 4, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

322:                                              ; preds = %306
  %323 = load ptr, ptr %191, align 8, !noalias !74
  %.not.i = icmp eq ptr %323, null
  br i1 %.not.i, label %344, label %324

324:                                              ; preds = %322
  %325 = load i32, ptr %22, align 8, !noalias !74
  %326 = icmp eq i32 %325, 1
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 16
  br i1 %326, label %328, label %.invoke330

328:                                              ; preds = %324
  %329 = load i32, ptr %327, align 4, !noalias !74
  store i32 %329, ptr %21, align 8, !alias.scope !74
  %.not.i.i4.i = icmp eq i32 %329, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %330

330:                                              ; preds = %328
  %331 = and i32 %329, 255
  %332 = lshr i32 %329, 8
  %333 = zext nneg i32 %331 to i64
  %334 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %333
  %335 = load ptr, ptr %334, align 8, !noalias !74
  %336 = mul nuw nsw i32 %332, 24
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = atomicrmw add ptr %339, i32 1 monotonic, align 4, !noalias !74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %330, %328
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %342 = load i32, ptr %341, align 4, !noalias !74
  store i32 %342, ptr %189, align 4, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke330:                                       ; preds = %324, %308
  %343 = phi ptr [ %187, %308 ], [ %327, %324 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(8) %188)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %396

344:                                              ; preds = %322
  store i64 0, ptr %21, align 8, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke330, %344, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %345 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %346 unwind label %398

346:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.6, ptr noundef %345)
          to label %347 unwind label %398

347:                                              ; preds = %346
  %348 = load i32, ptr %21, align 8
  %.not.i.i72 = icmp eq i32 %348, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %349

349:                                              ; preds = %347
  %350 = and i32 %348, 255
  %351 = lshr i32 %348, 8
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = mul nuw nsw i32 %351, 24
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %360 = and i32 %359, 2147483647
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

362:                                              ; preds = %349
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %347, %349, %362
  %366 = load ptr, ptr %188, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 7
  %.not.i.i.i.i.i73 = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74, label %369

369:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %370 = and i64 %367, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = atomicrmw sub ptr %371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74: ; preds = %369, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %373 = load i32, ptr %187, align 8
  %.not.i.i1.i.i.i75 = icmp eq i32 %373, 0
  br i1 %.not.i.i1.i.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76, label %374

374:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74
  %375 = and i32 %373, 255
  %376 = lshr i32 %373, 8
  %377 = zext nneg i32 %375 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = mul nuw nsw i32 %376, 24
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = atomicrmw sub ptr %383, i32 1 seq_cst, align 4
  %385 = and i32 %384, 2147483647
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76

387:                                              ; preds = %374
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %382)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76 unwind label %388

388:                                              ; preds = %387
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76: ; preds = %387, %374, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i74
  %391 = load ptr, ptr %191, align 8
  %.not.i.i.i.i.i.i77 = icmp eq ptr %391, null
  br i1 %.not.i.i.i.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79, label %392

392:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %394 = atomicrmw sub ptr %393, i64 1 release, align 8
  %.not1.i.i.i.i.i.i78 = icmp eq i64 %394, 1
  br i1 %.not1.i.i.i.i.i.i78, label %395, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79

395:                                              ; preds = %392
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %391) #18
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79

396:                                              ; preds = %.invoke330
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %400

398:                                              ; preds = %346, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %400

400:                                              ; preds = %398, %396
  %.pn42 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body82

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79: ; preds = %395, %392, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i76, %301
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %1026 unwind label %257

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit
  br i1 %294, label %402, label %413

402:                                              ; preds = %401
  %403 = load ptr, ptr %14, align 8
  %404 = load ptr, ptr %202, align 8
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %406, label %.critedge

406:                                              ; preds = %402
  store ptr @.str.2, ptr %23, align 8
  store ptr @.str.10, ptr %233, align 8
  store i64 235, ptr %234, align 8
  store ptr @.str.11, ptr %235, align 8
  store i8 0, ptr %236, align 8
  %407 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.7, ptr noundef null)
          to label %408 unwind label %257

408:                                              ; preds = %406
  br i1 %407, label %..critedge_crit_edge, label %1028

..critedge_crit_edge:                             ; preds = %408
  %.pre = load ptr, ptr %202, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %402
  %409 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %404, %402 ]
  %410 = getelementptr inbounds i8, ptr %409, i64 -24
  store ptr %410, ptr %202, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(24) %410) #18
  br label %1026

413:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !77
  %414 = load ptr, ptr %19, align 8, !noalias !80
  store ptr %414, ptr %10, align 8, !noalias !80
  %.not.i.i.i.i.i80 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %417 = atomicrmw add ptr %416, i64 1 monotonic, align 8, !noalias !80
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i: ; preds = %415, %413
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i unwind label %423

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %418 = load ptr, ptr %10, align 8, !noalias !80
  %.not.i.i.i2.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i2.i.i, label %425, label %419

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %421 = atomicrmw sub ptr %420, i64 1 release, align 8
  %.not1.i.i.i.i.i81 = icmp eq i64 %421, 1
  br i1 %.not1.i.i.i.i.i81, label %422, label %425

422:                                              ; preds = %419
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %418) #18
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 64) #19
  br label %425

423:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %.body82

425:                                              ; preds = %422, %419, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %426 unwind label %559

426:                                              ; preds = %425
  store ptr null, ptr %192, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPIE, i64 16), ptr %24, align 8
  %427 = load ptr, ptr %193, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = and i64 %428, 7
  %.not.i.i.i.i85 = icmp eq i64 %429, 0
  br i1 %.not.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86, label %430

430:                                              ; preds = %426
  %431 = and i64 %428, -8
  %432 = inttoptr i64 %431 to ptr
  %433 = atomicrmw sub ptr %432, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86: ; preds = %430, %426
  %434 = load i32, ptr %194, align 8
  %.not.i.i1.i.i87 = icmp eq i32 %434, 0
  br i1 %.not.i.i1.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88, label %435

435:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86
  %436 = and i32 %434, 255
  %437 = lshr i32 %434, 8
  %438 = zext nneg i32 %436 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = mul nuw nsw i32 %437, 24
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = atomicrmw sub ptr %444, i32 1 seq_cst, align 4
  %446 = and i32 %445, 2147483647
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88

448:                                              ; preds = %435
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %443)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88: ; preds = %448, %435, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i86
  %452 = load ptr, ptr %195, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i89, label %457, label %453

453:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 48
  %455 = atomicrmw sub ptr %454, i64 1 release, align 8
  %.not1.i.i.i.i.i90 = icmp eq i64 %455, 1
  br i1 %.not1.i.i.i.i.i90, label %456, label %457

456:                                              ; preds = %453
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %452) #18
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 64) #19
  br label %457

457:                                              ; preds = %456, %453, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i88
  store i32 1, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %458 unwind label %561

458:                                              ; preds = %457
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %26, align 8
  %459 = load ptr, ptr %197, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 7
  %.not.i.i.i.i93 = icmp eq i64 %461, 0
  br i1 %.not.i.i.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94, label %462

462:                                              ; preds = %458
  %463 = and i64 %460, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = atomicrmw sub ptr %464, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94: ; preds = %462, %458
  %466 = load i32, ptr %198, align 8
  %.not.i.i1.i.i95 = icmp eq i32 %466, 0
  br i1 %.not.i.i1.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96, label %467

467:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94
  %468 = and i32 %466, 255
  %469 = lshr i32 %466, 8
  %470 = zext nneg i32 %468 to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = mul nuw nsw i32 %469, 24
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = atomicrmw sub ptr %476, i32 1 seq_cst, align 4
  %478 = and i32 %477, 2147483647
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96

480:                                              ; preds = %467
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96 unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96: ; preds = %480, %467, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i94
  %484 = load ptr, ptr %196, align 8
  %.not.i.i.i.i.i97 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99, label %485

485:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %487 = atomicrmw sub ptr %486, i64 1 release, align 8
  %.not1.i.i.i.i.i98 = icmp eq i64 %487, 1
  br i1 %.not1.i.i.i.i.i98, label %488, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99

488:                                              ; preds = %485
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %484) #18
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i96, %485, %488
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %28, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %489 unwind label %563

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI16_GetStaticTfTypeEv()
          to label %.noexc100 unwind label %565

.noexc100:                                        ; preds = %489
  %491 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry14FindSchemaInfoERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %.noexc101 unwind label %565

.noexc101:                                        ; preds = %.noexc100
  %492 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim7_HasAPIEPKNS_17UsdSchemaRegistry10SchemaInfoE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %491)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit unwind label %565

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit: ; preds = %.noexc101
  br i1 %492, label %493, label %.critedge51

493:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit
  %494 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPI11GetSkeletonEPNS_15UsdSkelSkeletonE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %26)
          to label %495 unwind label %565

495:                                              ; preds = %493
  %496 = load ptr, ptr %199, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = and i64 %497, 7
  %.not.i.i.i.i.i103 = icmp eq i64 %498, 0
  br i1 %.not.i.i.i.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104, label %499

499:                                              ; preds = %495
  %500 = and i64 %497, -8
  %501 = inttoptr i64 %500 to ptr
  %502 = atomicrmw sub ptr %501, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104: ; preds = %499, %495
  %503 = load i32, ptr %200, align 8
  %.not.i.i1.i.i.i105 = icmp eq i32 %503, 0
  br i1 %.not.i.i1.i.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106, label %504

504:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104
  %505 = and i32 %503, 255
  %506 = lshr i32 %503, 8
  %507 = zext nneg i32 %505 to i64
  %508 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = mul nuw nsw i32 %506, 24
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = atomicrmw sub ptr %513, i32 1 seq_cst, align 4
  %515 = and i32 %514, 2147483647
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106

517:                                              ; preds = %504
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106 unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106: ; preds = %517, %504, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i104
  %521 = load ptr, ptr %201, align 8
  %.not.i.i.i.i.i.i107 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109, label %522

522:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %524 = atomicrmw sub ptr %523, i64 1 release, align 8
  %.not1.i.i.i.i.i.i108 = icmp eq i64 %524, 1
  br i1 %.not1.i.i.i.i.i.i108, label %525, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109

525:                                              ; preds = %522
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %521) #18
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i106, %522, %525
  br i1 %494, label %567, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116

.critedge51:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim6HasAPIINS_17UsdSkelBindingAPIEEEbv.exit
  %526 = load ptr, ptr %199, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 7
  %.not.i.i.i.i.i110 = icmp eq i64 %528, 0
  br i1 %.not.i.i.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111, label %529

529:                                              ; preds = %.critedge51
  %530 = and i64 %527, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw sub ptr %531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111: ; preds = %529, %.critedge51
  %533 = load i32, ptr %200, align 8
  %.not.i.i1.i.i.i112 = icmp eq i32 %533, 0
  br i1 %.not.i.i1.i.i.i112, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113, label %534

534:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111
  %535 = and i32 %533, 255
  %536 = lshr i32 %533, 8
  %537 = zext nneg i32 %535 to i64
  %538 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = mul nuw nsw i32 %536, 24
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %544 = atomicrmw sub ptr %543, i32 1 seq_cst, align 4
  %545 = and i32 %544, 2147483647
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113

547:                                              ; preds = %534
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %542)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113 unwind label %548

548:                                              ; preds = %547
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113: ; preds = %547, %534, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i111
  %551 = load ptr, ptr %201, align 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116, label %552

552:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %554 = atomicrmw sub ptr %553, i64 1 release, align 8
  %.not1.i.i.i.i.i.i115 = icmp eq i64 %554, 1
  br i1 %.not1.i.i.i.i.i.i115, label %555, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116

555:                                              ; preds = %552
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %551) #18
  call void @_ZdlPvm(ptr noundef nonnull %551, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116: ; preds = %555, %552, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i113, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109
  %556 = load ptr, ptr %202, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 -24
  %558 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseaSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit unwind label %563

559:                                              ; preds = %425
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body82

561:                                              ; preds = %457
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %1027

563:                                              ; preds = %1025, %1022, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit, %570, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116, %574, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit99
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

565:                                              ; preds = %.noexc101, %.noexc100, %489, %493
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %.body180

567:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit109
  %568 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %567
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc119 unwind label %563

.noexc119:                                        ; preds = %570
  %571 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %572

572:                                              ; preds = %.noexc119, %567
  %.0.i118 = phi i32 [ %571, %.noexc119 ], [ %568, %567 ]
  %573 = icmp eq i32 %.0.i118, 2
  br i1 %573, label %574, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

574:                                              ; preds = %572
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %30, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %575 unwind label %563

575:                                              ; preds = %574
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %576 = load i32, ptr %203, align 8, !noalias !83
  %.not.i.i121 = icmp eq i32 %576, 0
  br i1 %.not.i.i121, label %591, label %577

577:                                              ; preds = %575
  %578 = load i32, ptr %30, align 8, !noalias !83
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i122, label %.invoke331

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i122: ; preds = %577
  store i32 %576, ptr %29, align 8, !alias.scope !83
  %580 = and i32 %576, 255
  %581 = lshr i32 %576, 8
  %582 = zext nneg i32 %580 to i64
  %583 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %582
  %584 = load ptr, ptr %583, align 8, !noalias !83
  %585 = mul nuw nsw i32 %581, 24
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = atomicrmw add ptr %588, i32 1 monotonic, align 4, !noalias !83
  %590 = load i32, ptr %206, align 4, !noalias !83
  store i32 %590, ptr %205, align 4, !alias.scope !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128

591:                                              ; preds = %575
  %592 = load ptr, ptr %207, align 8, !noalias !83
  %.not.i123 = icmp eq ptr %592, null
  br i1 %.not.i123, label %613, label %593

593:                                              ; preds = %591
  %594 = load i32, ptr %30, align 8, !noalias !83
  %595 = icmp eq i32 %594, 1
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 16
  br i1 %595, label %597, label %.invoke331

597:                                              ; preds = %593
  %598 = load i32, ptr %596, align 4, !noalias !83
  store i32 %598, ptr %29, align 8, !alias.scope !83
  %.not.i.i4.i124 = icmp eq i32 %598, 0
  br i1 %.not.i.i4.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i125, label %599

599:                                              ; preds = %597
  %600 = and i32 %598, 255
  %601 = lshr i32 %598, 8
  %602 = zext nneg i32 %600 to i64
  %603 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %602
  %604 = load ptr, ptr %603, align 8, !noalias !83
  %605 = mul nuw nsw i32 %601, 24
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = atomicrmw add ptr %608, i32 1 monotonic, align 4, !noalias !83
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i125

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i125: ; preds = %599, %597
  %610 = getelementptr inbounds nuw i8, ptr %592, i64 20
  %611 = load i32, ptr %610, align 4, !noalias !83
  store i32 %611, ptr %205, align 4, !alias.scope !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128

.invoke331:                                       ; preds = %593, %577
  %612 = phi ptr [ %203, %577 ], [ %596, %593 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 4 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128 unwind label %753

613:                                              ; preds = %591
  store i64 0, ptr %29, align 8, !alias.scope !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128: ; preds = %.invoke331, %613, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i125, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i122
  %614 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %615 unwind label %755

615:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(8) %209)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit130 unwind label %755

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit130: ; preds = %615
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %616 = load i32, ptr %210, align 8, !noalias !86
  %.not.i.i131 = icmp eq i32 %616, 0
  br i1 %.not.i.i131, label %631, label %617

617:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit130
  %618 = load i32, ptr %32, align 8, !noalias !86
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i132, label %.invoke332

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i132: ; preds = %617
  store i32 %616, ptr %31, align 8, !alias.scope !86
  %620 = and i32 %616, 255
  %621 = lshr i32 %616, 8
  %622 = zext nneg i32 %620 to i64
  %623 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %622
  %624 = load ptr, ptr %623, align 8, !noalias !86
  %625 = mul nuw nsw i32 %621, 24
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = atomicrmw add ptr %628, i32 1 monotonic, align 4, !noalias !86
  %630 = load i32, ptr %213, align 4, !noalias !86
  store i32 %630, ptr %212, align 4, !alias.scope !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138

631:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit130
  %632 = load ptr, ptr %214, align 8, !noalias !86
  %.not.i133 = icmp eq ptr %632, null
  br i1 %.not.i133, label %653, label %633

633:                                              ; preds = %631
  %634 = load i32, ptr %32, align 8, !noalias !86
  %635 = icmp eq i32 %634, 1
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 16
  br i1 %635, label %637, label %.invoke332

637:                                              ; preds = %633
  %638 = load i32, ptr %636, align 4, !noalias !86
  store i32 %638, ptr %31, align 8, !alias.scope !86
  %.not.i.i4.i134 = icmp eq i32 %638, 0
  br i1 %.not.i.i4.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i135, label %639

639:                                              ; preds = %637
  %640 = and i32 %638, 255
  %641 = lshr i32 %638, 8
  %642 = zext nneg i32 %640 to i64
  %643 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %642
  %644 = load ptr, ptr %643, align 8, !noalias !86
  %645 = mul nuw nsw i32 %641, 24
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = atomicrmw add ptr %648, i32 1 monotonic, align 4, !noalias !86
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i135

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i135: ; preds = %639, %637
  %650 = getelementptr inbounds nuw i8, ptr %632, i64 20
  %651 = load i32, ptr %650, align 4, !noalias !86
  store i32 %651, ptr %212, align 4, !alias.scope !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138

.invoke332:                                       ; preds = %633, %617
  %652 = phi ptr [ %210, %617 ], [ %636, %633 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %31, ptr noundef nonnull align 4 dereferenceable(8) %652, ptr noundef nonnull align 8 dereferenceable(8) %211)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138 unwind label %757

653:                                              ; preds = %631
  store i64 0, ptr %31, align 8, !alias.scope !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138: ; preds = %.invoke332, %653, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i135, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i132
  %654 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %655 unwind label %759

655:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.8, ptr noundef %614, ptr noundef %654)
          to label %656 unwind label %759

656:                                              ; preds = %655
  %657 = load i32, ptr %31, align 8
  %.not.i.i139 = icmp eq i32 %657, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140, label %658

658:                                              ; preds = %656
  %659 = and i32 %657, 255
  %660 = lshr i32 %657, 8
  %661 = zext nneg i32 %659 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = mul nuw nsw i32 %660, 24
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = atomicrmw sub ptr %667, i32 1 seq_cst, align 4
  %669 = and i32 %668, 2147483647
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140

671:                                              ; preds = %658
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %666)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140 unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140: ; preds = %656, %658, %671
  %675 = load ptr, ptr %211, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = and i64 %676, 7
  %.not.i.i.i.i141 = icmp eq i64 %677, 0
  br i1 %.not.i.i.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142, label %678

678:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140
  %679 = and i64 %676, -8
  %680 = inttoptr i64 %679 to ptr
  %681 = atomicrmw sub ptr %680, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142: ; preds = %678, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit140
  %682 = load i32, ptr %210, align 8
  %.not.i.i1.i.i143 = icmp eq i32 %682, 0
  br i1 %.not.i.i1.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144, label %683

683:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142
  %684 = and i32 %682, 255
  %685 = lshr i32 %682, 8
  %686 = zext nneg i32 %684 to i64
  %687 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = mul nuw nsw i32 %685, 24
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = atomicrmw sub ptr %692, i32 1 seq_cst, align 4
  %694 = and i32 %693, 2147483647
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144

696:                                              ; preds = %683
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %691)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144: ; preds = %696, %683, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i142
  %700 = load ptr, ptr %214, align 8
  %.not.i.i.i.i.i145 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147, label %701

701:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %703 = atomicrmw sub ptr %702, i64 1 release, align 8
  %.not1.i.i.i.i.i146 = icmp eq i64 %703, 1
  br i1 %.not1.i.i.i.i.i146, label %704, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147

704:                                              ; preds = %701
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %700) #18
  call void @_ZdlPvm(ptr noundef nonnull %700, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i144, %701, %704
  %705 = load i32, ptr %29, align 8
  %.not.i.i148 = icmp eq i32 %705, 0
  br i1 %.not.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149, label %706

706:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147
  %707 = and i32 %705, 255
  %708 = lshr i32 %705, 8
  %709 = zext nneg i32 %707 to i64
  %710 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %709
  %711 = load ptr, ptr %710, align 8
  %712 = mul nuw nsw i32 %708, 24
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %716 = atomicrmw sub ptr %715, i32 1 seq_cst, align 4
  %717 = and i32 %716, 2147483647
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %719, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149

719:                                              ; preds = %706
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %714)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149 unwind label %720

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit147, %706, %719
  %723 = load ptr, ptr %204, align 8
  %724 = ptrtoint ptr %723 to i64
  %725 = and i64 %724, 7
  %.not.i.i.i.i.i150 = icmp eq i64 %725, 0
  br i1 %.not.i.i.i.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151, label %726

726:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149
  %727 = and i64 %724, -8
  %728 = inttoptr i64 %727 to ptr
  %729 = atomicrmw sub ptr %728, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151: ; preds = %726, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit149
  %730 = load i32, ptr %203, align 8
  %.not.i.i1.i.i.i152 = icmp eq i32 %730, 0
  br i1 %.not.i.i1.i.i.i152, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153, label %731

731:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151
  %732 = and i32 %730, 255
  %733 = lshr i32 %730, 8
  %734 = zext nneg i32 %732 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = mul nuw nsw i32 %733, 24
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %742 = and i32 %741, 2147483647
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153

744:                                              ; preds = %731
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %739)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153: ; preds = %744, %731, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i151
  %748 = load ptr, ptr %207, align 8
  %.not.i.i.i.i.i.i154 = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit, label %749

749:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %751 = atomicrmw sub ptr %750, i64 1 release, align 8
  %.not1.i.i.i.i.i.i155 = icmp eq i64 %751, 1
  br i1 %.not1.i.i.i.i.i.i155, label %752, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

752:                                              ; preds = %749
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %748) #18
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit

753:                                              ; preds = %.invoke331
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %763

755:                                              ; preds = %615, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit128
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %762

757:                                              ; preds = %.invoke332
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %761

759:                                              ; preds = %655, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit138
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #18
  br label %761

761:                                              ; preds = %759, %757
  %.pn = phi { ptr, i32 } [ %760, %759 ], [ %758, %757 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %762

762:                                              ; preds = %761, %755
  %.pn.pn = phi { ptr, i32 } [ %.pn, %761 ], [ %756, %755 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %763

763:                                              ; preds = %762, %753
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %762 ], [ %754, %753 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body180

_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit: ; preds = %752, %749, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i153, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit116, %572
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 4 dereferenceable(8) %209)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit158 unwind label %563

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonaSERKS0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %215)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160 unwind label %916

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit158
  %764 = load i32, ptr %33, align 8
  %765 = load i32, ptr %34, align 8
  %766 = icmp eq i32 %764, %765
  br i1 %766, label %767, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

767:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160
  %768 = load ptr, ptr %216, align 8
  %769 = load ptr, ptr %217, align 8
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %771, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

771:                                              ; preds = %767
  %.0.copyload.i.i.i = load i64, ptr %218, align 8
  %.0.copyload.i2.i.i = load i64, ptr %219, align 8
  %772 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %772, label %773, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

773:                                              ; preds = %771
  %774 = load ptr, ptr %220, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = load ptr, ptr %221, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = xor i64 %777, %775
  %779 = icmp ult i64 %778, 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit: ; preds = %773, %771, %767, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160
  %780 = phi i1 [ false, %771 ], [ false, %767 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit160 ], [ %779, %773 ]
  %781 = load ptr, ptr %221, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = and i64 %782, 7
  %.not.i.i.i.i161 = icmp eq i64 %783, 0
  br i1 %.not.i.i.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162, label %784

784:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit
  %785 = and i64 %782, -8
  %786 = inttoptr i64 %785 to ptr
  %787 = atomicrmw sub ptr %786, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162: ; preds = %784, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_9UsdObjectES2_.exit
  %788 = load i32, ptr %219, align 8
  %.not.i.i1.i.i163 = icmp eq i32 %788, 0
  br i1 %.not.i.i1.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164, label %789

789:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162
  %790 = and i32 %788, 255
  %791 = lshr i32 %788, 8
  %792 = zext nneg i32 %790 to i64
  %793 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = mul nuw nsw i32 %791, 24
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = atomicrmw sub ptr %798, i32 1 seq_cst, align 4
  %800 = and i32 %799, 2147483647
  %801 = icmp eq i32 %800, 1
  br i1 %801, label %802, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164

802:                                              ; preds = %789
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %797)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164 unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164: ; preds = %802, %789, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i162
  %806 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i165 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167, label %807

807:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 48
  %809 = atomicrmw sub ptr %808, i64 1 release, align 8
  %.not1.i.i.i.i.i166 = icmp eq i64 %809, 1
  br i1 %.not1.i.i.i.i.i166, label %810, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167

810:                                              ; preds = %807
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %806) #18
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i164, %807, %810
  %811 = load ptr, ptr %220, align 8
  %812 = ptrtoint ptr %811 to i64
  %813 = and i64 %812, 7
  %.not.i.i.i.i168 = icmp eq i64 %813, 0
  br i1 %.not.i.i.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169, label %814

814:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167
  %815 = and i64 %812, -8
  %816 = inttoptr i64 %815 to ptr
  %817 = atomicrmw sub ptr %816, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169: ; preds = %814, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit167
  %818 = load i32, ptr %218, align 8
  %.not.i.i1.i.i170 = icmp eq i32 %818, 0
  br i1 %.not.i.i1.i.i170, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171, label %819

819:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169
  %820 = and i32 %818, 255
  %821 = lshr i32 %818, 8
  %822 = zext nneg i32 %820 to i64
  %823 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = mul nuw nsw i32 %821, 24
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %830 = and i32 %829, 2147483647
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171

832:                                              ; preds = %819
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %827)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171 unwind label %833

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171: ; preds = %832, %819, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i169
  %836 = load ptr, ptr %216, align 8
  %.not.i.i.i.i.i172 = icmp eq ptr %836, null
  br i1 %.not.i.i.i.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174, label %837

837:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %839 = atomicrmw sub ptr %838, i64 1 release, align 8
  %.not1.i.i.i.i.i173 = icmp eq i64 %839, 1
  br i1 %.not1.i.i.i.i.i173, label %840, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174

840:                                              ; preds = %837
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %836) #18
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i171, %837, %840
  br i1 %780, label %841, label %1019

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !89
  %842 = load ptr, ptr %19, align 8, !noalias !92
  store ptr %842, ptr %9, align 8, !noalias !92
  %.not.i.i.i.i.i175 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176, label %843

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %845 = atomicrmw add ptr %844, i64 1 monotonic, align 8, !noalias !92
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176: ; preds = %843, %841
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %180)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i177 unwind label %851

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i177: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176
  %846 = load ptr, ptr %9, align 8, !noalias !92
  %.not.i.i.i2.i.i178 = icmp eq ptr %846, null
  br i1 %.not.i.i.i2.i.i178, label %853, label %847

847:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i177
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %849 = atomicrmw sub ptr %848, i64 1 release, align 8
  %.not1.i.i.i.i.i179 = icmp eq i64 %849, 1
  br i1 %.not1.i.i.i.i.i179, label %850, label %853

850:                                              ; preds = %847
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %846) #18
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef 64) #19
  br label %853

851:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit.i.i176
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %.body180

853:                                              ; preds = %850, %847, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %854 = load ptr, ptr %0, align 8, !noalias !95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeC1EPS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %854)
          to label %.noexc184 unwind label %918

.noexc184:                                        ; preds = %853
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScope16GetSkinningQueryERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdSkelSkinningQuery") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %855 unwind label %861

855:                                              ; preds = %.noexc184
  %856 = load ptr, ptr %222, align 8, !noalias !95
  %.not.i.i.i183 = icmp eq ptr %856, null
  br i1 %.not.i.i.i183, label %863, label %857

857:                                              ; preds = %855
  invoke void @_ZN3tbb6detail2r17releaseERNS0_2d116queuing_rw_mutex11scoped_lockE(ptr noundef nonnull align 8 dereferenceable(27) %222)
          to label %863 unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #17
  unreachable

861:                                              ; preds = %.noexc184
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkel_CacheImpl9ReadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %.body185

863:                                              ; preds = %857, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %864 = load ptr, ptr %223, align 8
  %865 = ptrtoint ptr %864 to i64
  %866 = and i64 %865, 7
  %.not.i.i.i.i187 = icmp eq i64 %866, 0
  br i1 %.not.i.i.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188, label %867

867:                                              ; preds = %863
  %868 = and i64 %865, -8
  %869 = inttoptr i64 %868 to ptr
  %870 = atomicrmw sub ptr %869, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188: ; preds = %867, %863
  %871 = load i32, ptr %224, align 8
  %.not.i.i1.i.i189 = icmp eq i32 %871, 0
  br i1 %.not.i.i1.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190, label %872

872:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188
  %873 = and i32 %871, 255
  %874 = lshr i32 %871, 8
  %875 = zext nneg i32 %873 to i64
  %876 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = mul nuw nsw i32 %874, 24
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 %879
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = atomicrmw sub ptr %881, i32 1 seq_cst, align 4
  %883 = and i32 %882, 2147483647
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190

885:                                              ; preds = %872
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %880)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190 unwind label %886

886:                                              ; preds = %885
  %887 = landingpad { ptr, i32 }
          catch ptr null
  %888 = extractvalue { ptr, i32 } %887, 0
  call void @__clang_call_terminate(ptr %888) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190: ; preds = %885, %872, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i188
  %889 = load ptr, ptr %225, align 8
  %.not.i.i.i.i.i191 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, label %890

890:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190
  %891 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %892 = atomicrmw sub ptr %891, i64 1 release, align 8
  %.not1.i.i.i.i.i192 = icmp eq i64 %892, 1
  br i1 %.not1.i.i.i.i.i192, label %893, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193

893:                                              ; preds = %890
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %889) #18
  call void @_ZdlPvm(ptr noundef nonnull %889, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i190, %890, %893
  %894 = load i32, ptr %35, align 8
  switch i32 %894, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread [
    i32 4, label %895
    i32 3, label %895
    i32 1, label %895
  ]

895:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193
  %896 = load ptr, ptr %226, align 8
  %.not.i.i.i.i.i194 = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i.i194, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i: ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 56
  %898 = load i64, ptr %897, align 8
  %899 = and i64 %898, 2048
  %.not3.i.i.i.i.i = icmp eq i64 %899, 0
  br i1 %.not3.i.i.i.i.i, label %900, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread

900:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i
  %901 = icmp eq i32 %894, 1
  br i1 %901, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245, label %902

902:                                              ; preds = %900
  %903 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(400) %35)
          to label %.noexc195 unwind label %920

.noexc195:                                        ; preds = %902
  %904 = load i32, ptr %35, align 8
  %905 = icmp eq i32 %904, 3
  %906 = icmp eq i32 %903, 1
  %or.cond.i.i.i.i = and i1 %906, %905
  br i1 %or.cond.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit: ; preds = %.noexc195
  %907 = icmp eq i32 %904, 4
  %908 = icmp eq i32 %903, 8
  %909 = and i1 %908, %907
  br i1 %909, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245, label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245: ; preds = %900, %.noexc195, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit
  %910 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %914

912:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE, ptr noundef nonnull @.str.27)
          to label %.noexc197 unwind label %920

.noexc197:                                        ; preds = %912
  %913 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_25USDSKEL_CACHE__DebugCodesEE5nodesE seq_cst, align 4
  br label %914

914:                                              ; preds = %.noexc197, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245
  %.0.i196 = phi i32 [ %913, %.noexc197 ], [ %910, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread245 ]
  %915 = icmp eq i32 %.0.i196, 2
  br i1 %915, label %922, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215

916:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPrimEv.exit158
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body180

918:                                              ; preds = %853
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.body185

.body185:                                         ; preds = %861, %918
  %eh.lpad-body186 = phi { ptr, i32 } [ %919, %918 ], [ %862, %861 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %.body180

920:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215, %912, %902, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit, %922
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %1018

922:                                              ; preds = %914
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorptEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimRange::iterator::_PtrProxy") align 8 %38, ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %923 unwind label %920

923:                                              ; preds = %922
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %924 = load i32, ptr %227, align 8, !noalias !98
  %.not.i.i199 = icmp eq i32 %924, 0
  br i1 %.not.i.i199, label %939, label %925

925:                                              ; preds = %923
  %926 = load i32, ptr %38, align 8, !noalias !98
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i200, label %.invoke333

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i200: ; preds = %925
  store i32 %924, ptr %37, align 8, !alias.scope !98
  %928 = and i32 %924, 255
  %929 = lshr i32 %924, 8
  %930 = zext nneg i32 %928 to i64
  %931 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %930
  %932 = load ptr, ptr %931, align 8, !noalias !98
  %933 = mul nuw nsw i32 %929, 24
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 %934
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = atomicrmw add ptr %936, i32 1 monotonic, align 4, !noalias !98
  %938 = load i32, ptr %230, align 4, !noalias !98
  store i32 %938, ptr %229, align 4, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206

939:                                              ; preds = %923
  %940 = load ptr, ptr %231, align 8, !noalias !98
  %.not.i201 = icmp eq ptr %940, null
  br i1 %.not.i201, label %961, label %941

941:                                              ; preds = %939
  %942 = load i32, ptr %38, align 8, !noalias !98
  %943 = icmp eq i32 %942, 1
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 16
  br i1 %943, label %945, label %.invoke333

945:                                              ; preds = %941
  %946 = load i32, ptr %944, align 4, !noalias !98
  store i32 %946, ptr %37, align 8, !alias.scope !98
  %.not.i.i4.i202 = icmp eq i32 %946, 0
  br i1 %.not.i.i4.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i203, label %947

947:                                              ; preds = %945
  %948 = and i32 %946, 255
  %949 = lshr i32 %946, 8
  %950 = zext nneg i32 %948 to i64
  %951 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %950
  %952 = load ptr, ptr %951, align 8, !noalias !98
  %953 = mul nuw nsw i32 %949, 24
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = atomicrmw add ptr %956, i32 1 monotonic, align 4, !noalias !98
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i203

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i203: ; preds = %947, %945
  %958 = getelementptr inbounds nuw i8, ptr %940, i64 20
  %959 = load i32, ptr %958, align 4, !noalias !98
  store i32 %959, ptr %229, align 4, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206

.invoke333:                                       ; preds = %941, %925
  %960 = phi ptr [ %227, %925 ], [ %944, %941 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %960, ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206 unwind label %1013

961:                                              ; preds = %939
  store i64 0, ptr %37, align 8, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206: ; preds = %.invoke333, %961, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i203, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i200
  %962 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %963 unwind label %1015

963:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.14, ptr noundef %962)
          to label %964 unwind label %1015

964:                                              ; preds = %963
  %965 = load i32, ptr %37, align 8
  %.not.i.i207 = icmp eq i32 %965, 0
  br i1 %.not.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208, label %966

966:                                              ; preds = %964
  %967 = and i32 %965, 255
  %968 = lshr i32 %965, 8
  %969 = zext nneg i32 %967 to i64
  %970 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = mul nuw nsw i32 %968, 24
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %977 = and i32 %976, 2147483647
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208

979:                                              ; preds = %966
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %974)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208 unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208: ; preds = %964, %966, %979
  %983 = load ptr, ptr %228, align 8
  %984 = ptrtoint ptr %983 to i64
  %985 = and i64 %984, 7
  %.not.i.i.i.i.i209 = icmp eq i64 %985, 0
  br i1 %.not.i.i.i.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210, label %986

986:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208
  %987 = and i64 %984, -8
  %988 = inttoptr i64 %987 to ptr
  %989 = atomicrmw sub ptr %988, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210: ; preds = %986, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit208
  %990 = load i32, ptr %227, align 8
  %.not.i.i1.i.i.i211 = icmp eq i32 %990, 0
  br i1 %.not.i.i1.i.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212, label %991

991:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210
  %992 = and i32 %990, 255
  %993 = lshr i32 %990, 8
  %994 = zext nneg i32 %992 to i64
  %995 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = mul nuw nsw i32 %993, 24
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = atomicrmw sub ptr %1000, i32 1 seq_cst, align 4
  %1002 = and i32 %1001, 2147483647
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212

1004:                                             ; preds = %991
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %999)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212 unwind label %1005

1005:                                             ; preds = %1004
  %1006 = landingpad { ptr, i32 }
          catch ptr null
  %1007 = extractvalue { ptr, i32 } %1006, 0
  call void @__clang_call_terminate(ptr %1007) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212: ; preds = %1004, %991, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i210
  %1008 = load ptr, ptr %231, align 8
  %.not.i.i.i.i.i.i213 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215, label %1009

1009:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 48
  %1011 = atomicrmw sub ptr %1010, i64 1 release, align 8
  %.not1.i.i.i.i.i.i214 = icmp eq i64 %1011, 1
  br i1 %.not1.i.i.i.i.i.i214, label %1012, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215

1012:                                             ; preds = %1009
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1008) #18
  call void @_ZdlPvm(ptr noundef nonnull %1008, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215

1013:                                             ; preds = %.invoke333
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1015:                                             ; preds = %963, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit206
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #18
  br label %1017

1017:                                             ; preds = %1015, %1013
  %.pn35 = phi { ptr, i32 } [ %1016, %1015 ], [ %1014, %1013 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %1018

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215: ; preds = %1012, %1009, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i212, %914
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(400) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit unwind label %920

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator13PruneChildrenEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread unwind label %920

_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread: ; preds = %895, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit193, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEE9push_backERKS1_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %35) #18
  br label %1019

1018:                                             ; preds = %1017, %920
  %.pn37 = phi { ptr, i32 } [ %921, %920 ], [ %.pn35, %1017 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %35) #18
  br label %.body180

1019:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQuerycvbEv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit174
  %1020 = load ptr, ptr %202, align 8
  %1021 = load ptr, ptr %232, align 8
  %.not.i217 = icmp eq ptr %1020, %1021
  br i1 %.not.i217, label %1025, label %1022

1022:                                             ; preds = %1019
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %1020, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %.noexc218 unwind label %563

.noexc218:                                        ; preds = %1022
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %1020, align 8
  %1023 = load ptr, ptr %202, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  store ptr %1024, ptr %202, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit

1025:                                             ; preds = %1019
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %1020, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit unwind label %563

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc218, %1025
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %1026

1026:                                             ; preds = %295, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9_PtrProxyD2Ev.exit79, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EE9push_backERKS1_.exit, %.critedge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(30) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorppEv.exit unwind label %257

.body180:                                         ; preds = %563, %851, %1018, %.body185, %916, %763, %565
  %.pn39 = phi { ptr, i32 } [ %566, %565 ], [ %.pn37, %1018 ], [ %eh.lpad-body186, %.body185 ], [ %917, %916 ], [ %.pn.pn.pn, %763 ], [ %564, %563 ], [ %852, %851 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  br label %1027

1027:                                             ; preds = %.body180, %561
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body180 ], [ %562, %561 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSkelBindingAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body82

1028:                                             ; preds = %408
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %19) #18
  br label %1059

.body82:                                          ; preds = %257, %423, %1027, %559, %400, %303
  %.pn44 = phi { ptr, i32 } [ %424, %423 ], [ %.pn42, %400 ], [ %.pn39.pn, %1027 ], [ %560, %559 ], [ %304, %303 ], [ %258, %257 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(30) %19) #18
  br label %1116

.critedge53:                                      ; preds = %246
  %1029 = load i32, ptr %180, align 8
  %.not.i.i.i221 = icmp eq i32 %1029, 0
  br i1 %.not.i.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222, label %1030

1030:                                             ; preds = %.critedge53
  %1031 = and i32 %1029, 255
  %1032 = lshr i32 %1029, 8
  %1033 = zext nneg i32 %1031 to i64
  %1034 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1033
  %1035 = load ptr, ptr %1034, align 8
  %1036 = mul nuw nsw i32 %1032, 24
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = atomicrmw sub ptr %1039, i32 1 seq_cst, align 4
  %1041 = and i32 %1040, 2147483647
  %1042 = icmp eq i32 %1041, 1
  br i1 %1042, label %1043, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222

1043:                                             ; preds = %1030
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1038)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222 unwind label %1044

1044:                                             ; preds = %1043
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  %1046 = extractvalue { ptr, i32 } %1045, 0
  call void @__clang_call_terminate(ptr %1046) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222: ; preds = %1043, %1030, %.critedge53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc224 unwind label %255

.noexc224:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRange8iteratorD2Ev.exit222
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonE, i64 16), ptr %39, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1047, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 32, i1 false)
  %1048 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1049 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1050 = load ptr, ptr %1049, align 8
  store ptr %1050, ptr %1048, align 8
  %.not.i.i223 = icmp eq ptr %1050, null
  br i1 %.not.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc224
  %1051 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1052 = load ptr, ptr %1051, align 8
  %.not18.i.i = icmp eq ptr %1052, null
  %1053 = getelementptr inbounds i8, ptr %1050, i64 -16
  %.sink.i.i = select i1 %.not18.i.i, ptr %1053, ptr %1052
  %1054 = atomicrmw add ptr %.sink.i.i, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit: ; preds = %.sink.split.i.i, %.noexc224
  %1055 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %1056 unwind label %1057

1056:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  br label %1059

1057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingC2ERKNS_15UsdSkelSkeletonERKNS_7VtArrayINS_20UsdSkelSkinningQueryEEE.exit
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdSkelBindingD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #18
  br label %1116

1059:                                             ; preds = %1028, %1056
  %.228 = phi i1 [ false, %1028 ], [ true, %1056 ]
  %1060 = load i32, ptr %78, align 8
  %.not.i.i.i225 = icmp eq i32 %1060, 0
  br i1 %.not.i.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, label %1061

1061:                                             ; preds = %1059
  %1062 = and i32 %1060, 255
  %1063 = lshr i32 %1060, 8
  %1064 = zext nneg i32 %1062 to i64
  %1065 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = mul nuw nsw i32 %1063, 24
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = atomicrmw sub ptr %1070, i32 1 seq_cst, align 4
  %1072 = and i32 %1071, 2147483647
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit

1074:                                             ; preds = %1061
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1069)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit unwind label %1075

1075:                                             ; preds = %1074
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit: ; preds = %1059, %1061, %1074
  %1078 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1079 = load ptr, ptr %1078, align 8
  %.not.i.i226 = icmp eq ptr %1079, null
  br i1 %.not.i.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit, label %1080

1080:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit
  %1081 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1082 = load ptr, ptr %1081, align 8
  %.not27.i.i = icmp eq ptr %1082, null
  br i1 %.not27.i.i, label %1083, label %1094

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds i8, ptr %1079, i64 -16
  %1085 = atomicrmw sub ptr %1084, i64 1 release, align 8
  %1086 = icmp eq i64 %1085, 1
  br i1 %1086, label %1087, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

1087:                                             ; preds = %1083
  fence acquire
  %1088 = load ptr, ptr %1078, align 8
  %1089 = load i64, ptr %16, align 8
  %.idx.i.i = mul nsw i64 %1089, 400
  %1090 = getelementptr inbounds i8, ptr %1088, i64 %.idx.i.i
  %.not2829.i.i = icmp eq i64 %1089, 0
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1087, %.lr.ph.i.i
  %.02430.i.i = phi ptr [ %1091, %.lr.ph.i.i ], [ %1088, %1087 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdSkelSkinningQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %.02430.i.i) #18
  %1091 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 400
  %.not28.i.i = icmp eq ptr %1091, %1090
  br i1 %.not28.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %1078, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1087
  %1092 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %1088, %1087 ]
  %1093 = getelementptr inbounds i8, ptr %1092, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %1093) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

1094:                                             ; preds = %1080
  %1095 = atomicrmw sub ptr %1082, i64 1 release, align 8
  %1096 = icmp eq i64 %1095, 1
  br i1 %1096, label %1097, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

1097:                                             ; preds = %1094
  fence acquire
  %1098 = load ptr, ptr %1081, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  %.not.i.i.i227 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, label %1101

1101:                                             ; preds = %1097
  invoke void %1100(ptr noundef nonnull align 8 dereferenceable(16) %1098)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i unwind label %1102

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i: ; preds = %1101, %1097, %1094, %._crit_edge.i.i, %1083
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1081, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit

1102:                                             ; preds = %1101
  %1103 = landingpad { ptr, i32 }
          catch ptr null
  %1104 = extractvalue { ptr, i32 } %1103, 0
  call void @__clang_call_terminate(ptr %1104) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i
  %1105 = load ptr, ptr %14, align 8
  %1106 = load ptr, ptr %202, align 8
  %.not4.i.i.i.i = icmp eq ptr %1105, %1106
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1109, %.lr.ph.i.i.i.i ], [ %1105, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit ]
  %1107 = load ptr, ptr %.05.i.i.i.i, align 8
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #18
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i228 = icmp eq ptr %1109, %1106
  br i1 %.not.i.i.i.i228, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit
  %1110 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1105, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev.exit ]
  %.not.i.i.i229 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit, label %1111

1111:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i
  %1112 = load ptr, ptr %232, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1110 to i64
  %1115 = sub i64 %1113, %1114
  call void @_ZdlPvm(ptr noundef nonnull %1110, i64 noundef %1115) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit

1116:                                             ; preds = %1057, %.body82, %255
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body82 ], [ %1058, %1057 ], [ %256, %255 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdPrimRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %17) #18
  br label %1117

1117:                                             ; preds = %1116, %.body, %253
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %1116 ], [ %97, %.body ], [ %254, %253 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_20UsdSkelSkinningQueryEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #18
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %1120

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit: ; preds = %.invoke, %1111, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i
  %.026 = phi i1 [ false, %.invoke ], [ %.228, %1111 ], [ %.228, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonES1_EvT_S3_RSaIT0_E.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %41, label %1118, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1118:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %1119 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache18ComputeSkelBindingERKNS_11UsdSkelRootERKNS_15UsdSkelSkeletonEPNS_14UsdSkelBindingENS_22Usd_PrimFlagsPredicateEE16TraceKeyData_193, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %1119) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__15UsdSkelSkeletonESaIS1_EED2Ev.exit, %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.026

1120:                                             ; preds = %1117, %251, %60
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %1117 ], [ %252, %251 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %41, label %1121, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit230

1121:                                             ; preds = %1120
  fence syncscope("singlethread") seq_cst
  %1122 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !60
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__12UsdSkelCache18ComputeSkelBindingERKNS_11UsdSkelRootERKNS_15UsdSkelSkeletonEPNS_14UsdSkelBindingENS_22Usd_PrimFlagsPredicateEE16TraceKeyData_193, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %1122) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit230: ; preds = %1120, %1121
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03644 = phi i64 [ 0, %9 ], [ %106, %._crit_edge ]
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %.03644
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %84
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %80, %._crit_edge ]
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %.03643
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %80, %._crit_edge ]
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %.03643
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %73
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
  %129 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %128
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %56, %._crit_edge ]
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %.03643
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %34
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %57
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %37
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %58
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %81
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
  %109 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %108
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
  %127 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %126
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
  %45 = getelementptr inbounds [400 x i8], ptr %44, i64 %19
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
  %69 = getelementptr inbounds [400 x i8], ptr %36, i64 %19
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
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
  %35 = trunc i32 %34 to i1
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %36

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
  %52 = trunc i32 %51 to i1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %53

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
  %80 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %79
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
  %98 = trunc i32 %97 to i1
  br i1 %98, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit, label %99

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
  %120 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %119
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
  br i1 %.not.i.i5.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit27, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i25
  %135 = and i64 %132, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = atomicrmw add ptr %136, i32 2 monotonic, align 4
  %138 = trunc i32 %137 to i1
  br i1 %138, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit27, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %130, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %130, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit27

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit27: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i25, %134, %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %147, align 8
  %.not.i.i.i.i.i.i28 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i29, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit27
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %152 = atomicrmw add ptr %151, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i29

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i29: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit27
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %155 = load i32, ptr %154, align 8
  store i32 %155, ptr %153, align 8
  %.not.i.i.i.i.i30 = icmp eq i32 %155, 0
  br i1 %.not.i.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i31, label %156

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i29
  %157 = and i32 %155, 255
  %158 = lshr i32 %155, 8
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = mul nuw nsw i32 %158, 24
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = atomicrmw add ptr %165, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i31: ; preds = %156, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i29
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %170, align 8
  %173 = and i64 %172, 7
  %.not.i.i5.i.i.i32 = icmp eq i64 %173, 0
  br i1 %.not.i.i5.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit33, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i31
  %175 = and i64 %172, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = atomicrmw add ptr %176, i32 2 monotonic, align 4
  %178 = trunc i32 %177 to i1
  br i1 %178, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit33, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %170, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -8
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %170, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit33

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i31, %174, %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %187, align 8
  %.not.i.i.i.i.i.i34 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i35, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit33
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %192 = atomicrmw add ptr %191, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i35

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i35: ; preds = %190, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeC2ERKS0_.exit33
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %193, align 8
  %.not.i.i.i.i.i36 = icmp eq i32 %195, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i37, label %196

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i35
  %197 = and i32 %195, 255
  %198 = lshr i32 %195, 8
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = mul nuw nsw i32 %198, 24
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = atomicrmw add ptr %205, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i37: ; preds = %196, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i35
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %207, align 4
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %210, align 8
  %213 = and i64 %212, 7
  %.not.i.i5.i.i.i38 = icmp eq i64 %213, 0
  br i1 %.not.i.i5.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit, label %214

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i37
  %215 = and i64 %212, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = atomicrmw add ptr %216, i32 2 monotonic, align 4
  %218 = trunc i32 %217 to i1
  br i1 %218, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %210, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -8
  %223 = inttoptr i64 %222 to ptr
  store ptr %223, ptr %210, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i37, %214, %219
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
  %.not.i.i.i.i39 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i39, label %236, label %233

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
  %.not.i.i.i40 = icmp eq ptr %243, null
  br i1 %.not.i.i.i40, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit42, label %244

244:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i41 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i41, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %245, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %245, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit42

250:                                              ; preds = %244
  %251 = atomicrmw volatile add ptr %245, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit42

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit42: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit, %247, %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 0, ptr %254, align 8
  %255 = load i8, ptr %253, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit

_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit42
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 304
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull align 8 dereferenceable(48) %257)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i
  store i8 1, ptr %254, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit: ; preds = %.noexc, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdSkelAnimMapperEEC2ERKS2_.exit42
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %259, align 8
  %260 = load i8, ptr %258, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i43, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit45

_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i43: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 352
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull align 8 dereferenceable(48) %263)
          to label %.noexc44 unwind label %270

.noexc44:                                         ; preds = %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i43
  store i8 1, ptr %259, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit45

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit45: ; preds = %.noexc44, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEEC2ERKS4_.exit
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

270:                                              ; preds = %_ZNSt22_Optional_payload_baseIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7TfTokenEEEE12_M_constructIJRKS3_EEEvDpOT_.exit.i.i.i.i.i43
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
  %.not.i.i46 = icmp eq i64 %279, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %280

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
  %64 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %16
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
  %42 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %17
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
