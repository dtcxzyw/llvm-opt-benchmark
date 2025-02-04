target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.93" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.18" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.18" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base", [7 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate.base" = type <{ %"class.std::bitset", %"class.std::bitset", i8 }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountIncrementTagType" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContextBinder" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate" = type <{ %"class.std::bitset", %"class.std::bitset", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.14" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.14" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdShadeShader" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.__gnu_cxx::__normal_iterator.92" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.111", %"struct.std::atomic.59", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.111" = type { ptr }
%"struct.std::atomic.59" = type { %"struct.std::__atomic_base.60" }
%"struct.std::__atomic_base.60" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData" = type { ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.112", %"struct.std::atomic.45", %"class.std::bitset" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.112" = type { ptr }
%"struct.std::atomic.45" = type { %"struct.std::__atomic_base.46" }
%"struct.std::__atomic_base.46" = type { i64 }
%"class.std::bitset<15>::reference" = type { ptr, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.59", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"class.std::shared_ptr.121" = type { %"class.std::__shared_ptr.122" }
%"class.std::__shared_ptr.122" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.std::unique_ptr.124" = type { %"struct.std::__uniq_ptr_data.125" }
%"struct.std::__uniq_ptr_data.125" = type { %"class.std::__uniq_ptr_impl.126" }
%"class.std::__uniq_ptr_impl.126" = type { %"class.std::tuple.127" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.131" }
%"struct.std::_Head_base.131" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.132" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.133" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::NdrVersion", %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map.134", %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::NdrVersion" = type <{ i32, i32, i8, [3 x i8] }>
%"class.std::unordered_map.134" = type { %"class.std::_Hashtable.135" }
%"class.std::_Hashtable.135" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::pair.150" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.152" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%"class.std::allocator.146" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEntEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetChildrenEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRange5beginEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRange3endEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorneERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratordeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderC2ERKNS_7UsdPrimE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5emptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorppEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRangeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19GetFilteredChildrenERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim17_MakeSiblingRangeERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalINS_18Usd_PrimDataHandleEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject5_PrimEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14_ProxyPrimPathEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKPKNS_12Usd_PrimDataERKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRangeC2ENS_22UsdPrimSiblingIteratorES1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyIPKNS_12Usd_PrimDataEEEbRKT_RKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData10IsInstanceEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData13GetFirstChildEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetNameEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Usd_EvalPredicateIPKNS_12Usd_PrimDataEEEbRKNS_22Usd_PrimFlagsPredicateERKT_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZNKSt6bitsetILm15EEixEm = comdat any

$_ZNKSt6bitsetILm15EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalIPKNS_12Usd_PrimDataEEEbRKT_b = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9_GetFlagsEv = comdat any

$_ZNSt6bitsetILm15EE3setEmb = comdat any

$_ZStanILm15EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm15EEeqERKS0_ = comdat any

$_ZNKSt6bitsetILm15EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm15EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt6bitsetILm15EEaNERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_ = comdat any

$_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData14GetNextSiblingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData13GetParentLinkEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6_AsIntEPS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData13IsInPrototypeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSEOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2EOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleaSEDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2EOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleaSEDn = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17Usd_EvalPredicateIPKNS_12Usd_PrimDataEEEbRKNS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator9incrementEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyINS_18Usd_PrimDataHandleEEEbRKT_RKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate33IncludeInstanceProxiesInTraversalEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate23TraverseInstanceProxiesEb = comdat any

$_ZNSt6bitsetILm15EEixEm = comdat any

$_ZNSt6bitsetILm15EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm15EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm15EE9referenceC2ERS0_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator5equalERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22Usd_PrimFlagsPredicateES2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator11dereferenceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ENS_32TfDelegatedCountIncrementTagTypeEPS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Usd_PrimDataE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKNS_7UsdPrimE = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEE10deallocateEPS4_m = comdat any

$_ZNSaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_25UsdShadersDiscoveryPluginENS0_5BasesIJNS_18NdrDiscoveryPluginEEEEEERKS0_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEEEEvv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJNS_18NdrDiscoveryPluginEEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_25UsdShadersDiscoveryPluginENS_6TfType5BasesIJNS_18NdrDiscoveryPluginEEEEEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_25UsdShadersDiscoveryPluginENS_18NdrDiscoveryPluginEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEC2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEE3NewEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseD0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_25UsdShadersDiscoveryPluginEEENS_8TfRefPtrIT_EEPS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18NdrDiscoveryPluginEEC2INS_25UsdShadersDiscoveryPluginEEEONS0_IT_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEEC2EPS1_NS2_13_CreateRefPtrE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25Tf_RefPtrTracker_FirstRefEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEE21_GetObjectForTrackingEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18NdrDiscoveryPluginEE21_GetObjectForTrackingEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EE7_M_headERS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEvPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultD2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE22_M_deallocate_node_ptrEPSD_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEESD_Lb0EE10pointer_toERSD_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE10deallocateEPSD_m = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE10deallocateEPS1_m = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEED2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxmiIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET0_T_S4_S3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEESt13move_iteratorIT_ES4_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_ET0_T_S6_S5_ = comdat any

$_ZStneIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEdeEv = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEppEv = comdat any

$_ZSteqIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE4baseEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultC2EOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_ = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEC2EOSF_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSM_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSM_OSaINSC_10_Hash_nodeISA_Lb1EEEESt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2ISE_EEOT_ = comdat any

$_ZNSt8__detail15_Hash_node_baseC2EPS0_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_resetEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EEC2ISE_EEOT_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEC2ERKSE_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueISA_Lb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISB_Lb1EEEm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv = comdat any

$_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2ES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES5_EET0_T_S7_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_ = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEaSEOSF_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEaSEOSM_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE = comdat any

$_ZSt15__alloc_on_moveISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEvRT_SG_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES5_EET0_T_S7_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultaSERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_ = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEaSERKSF_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEaSERKSM_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2EPSD_RNS_16_Hashtable_allocISE_EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_17_ReuseOrAllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKSA_OSA_EERSA_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSI_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNSC_10_Hash_nodeISA_Lb1EEE = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE9constructISC_JRKSC_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE8allocateERSE_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEPT_SF_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE11_M_max_sizeEv = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS5_SaIS5_EEEES6_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEJRS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultC2ERKS0_ = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEC2ERKSF_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ERKSM_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEESE_E17_S_select_on_copyERKSF_ = comdat any

$_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEED2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2ERNS_16_Hashtable_allocISE_EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE37select_on_container_copy_constructionERKSE_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEC2ERKSD_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt13move_iteratorIPS1_EET0_PT_ = comdat any

$_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE3endEv = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

@_ZZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11EvE11searchPathsB5cxx11 = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11EvE11searchPathsB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11 = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"shaderDefs.usda\00", align 1
@.str.2 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/plugin/usdShaders/discoveryPlugin.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextE = private unnamed_addr constant [14 x i8] c"DiscoverNodes\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextE = private unnamed_addr constant [126 x i8] c"virtual NdrNodeDiscoveryResultVec pxrInternal_v0_24__pxrReserved__::UsdShadersDiscoveryPlugin::DiscoverNodes(const Context &)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Could not open file '%s' on a USD stage.\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"Found shader definition <%s> with no valid discovery results. This is likely because there are no resolvable info:sourceAsset values.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"usdShaders\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E = internal global %"struct.pxrInternal_v0_24__pxrReserved__::Arch_PerLibInit" zeroinitializer, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextE, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginE = constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__18NdrDiscoveryPluginE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18NdrDiscoveryPluginE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKcE6plugin = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.93" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKcE6plugin = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"shaders\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKc = private unnamed_addr constant [23 x i8] c"_GetShaderResourcePath\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKc = private unnamed_addr constant [83 x i8] c"std::string pxrInternal_v0_24__pxrReserved__::_GetShaderResourcePath(const char *)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"!path.empty()\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Could not find shader resource: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE = external global %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsConjunction", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primData.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE = private unnamed_addr constant [30 x i8] c"Usd_MoveToNextSiblingOrParent\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE = private unnamed_addr constant [211 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Usd_MoveToNextSiblingOrParent(PrimDataPtr &, SdfPath &, PrimDataPtr, const Usd_PrimFlagsPredicate &) [PrimDataPtr = const pxrInternal_v0_24__pxrReserved__::Usd_PrimData *]\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"No prim at <%s>\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L28TfDelegatedCountIncrementTagE = internal constant %"struct.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountIncrementTagType" undef, align 1
@.str.17 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__8UsdTypedE = external unnamed_addr constant { [8 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE = linkonce_odr constant [97 x i8] c"N32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE }, comdat, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd96EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_discoveryPlugin.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd96EPNS_6TfTypeE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %9 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11EvE11searchPathsB5cxx11 acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %31, !prof !4

11:                                               ; preds = %1
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11EvE11searchPathsB5cxx11) #1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  store ptr %4, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef @.str)
          to label %15 unwind label %32

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 1, ptr %17, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11EvE11searchPathsB5cxx11, ptr %19, i64 %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %43

22:                                               ; preds = %15
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  %23 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi ptr [ %24, %22 ], [ %27, %25 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #1
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11EvE11searchPathsB5cxx11, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11EvE11searchPathsB5cxx11) #1
  br label %31

31:                                               ; preds = %29, %11, %1
  ret ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11EvE11searchPathsB5cxx11

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %4, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %32
  %39 = phi ptr [ %36, %32 ], [ %40, %38 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #1
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %42, label %38

42:                                               ; preds = %38, %32
  br label %54

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  %47 = getelementptr inbounds [1 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 1
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi ptr [ %48, %43 ], [ %51, %49 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #1
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %49

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %42
  call void @__cxa_guard_abort(ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13GetSearchURIsB5cxx11EvE11searchPathsB5cxx11) #1
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKcE6plugin acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %27, !prof !4

18:                                               ; preds = %2
  %19 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKcE6plugin) #1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %23 unwind label %45

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %49

24:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry17GetPluginWithNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.93") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKcE6plugin, ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %53

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  %26 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKcE6plugin, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKcE6plugin) #1
  br label %27

27:                                               ; preds = %25, %18, %2
  store i1 false, ptr %9, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %28 unwind label %59

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %30 unwind label %63

30:                                               ; preds = %28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %31 unwind label %67

31:                                               ; preds = %30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22PlugFindPluginResourceERKNS_9TfWeakPtrINS_10PlugPluginEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKcE6plugin, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %32 unwind label %71

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  %33 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %43

36:                                               ; preds = %32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKc, i64 noundef 37, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKc)
          to label %37 unwind label %78

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.10, ptr noundef %38)
          to label %40 unwind label %78

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef @.str.9, ptr noundef %39)
          to label %42 unwind label %78

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %35
  store i1 true, ptr %9, align 1
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %83, label %82

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  br label %58

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %57

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  br label %58

58:                                               ; preds = %57, %45
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKcE6plugin) #1
  br label %84

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  br label %77

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %5, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %6, align 4
  br label %76

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %5, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %6, align 4
  br label %75

71:                                               ; preds = %31
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #1
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #1
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #1
  br label %77

77:                                               ; preds = %76, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #1
  br label %84

78:                                               ; preds = %40, %37, %36
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  br label %84

82:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #1
  br label %83

83:                                               ; preds = %82, %43
  ret void

84:                                               ; preds = %78, %77, %58
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #1
  %14 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  %15 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #1
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContextBinder", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdShadeShader", align 8
  %23 = alloca %"class.std::vector.3", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %31 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11 acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %39, !prof !4

33:                                               ; preds = %3
  %34 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11) #1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__L22_GetShaderResourcePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11, ptr noundef @.str.1)
          to label %37 unwind label %42

37:                                               ; preds = %36
  %38 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11) #1
  br label %39

39:                                               ; preds = %37, %33, %3
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11) #1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %172

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11) #1
  br label %176

46:                                               ; preds = %39
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
          to label %48 unwind label %57

48:                                               ; preds = %46
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver28CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11)
          to label %49 unwind label %57

49:                                               ; preds = %48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ArResolverContextENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %50 unwind label %61

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %52 unwind label %65

52:                                               ; preds = %50
  br i1 %51, label %53, label %69

53:                                               ; preds = %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextE, i64 noundef 67, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextE)
          to label %54 unwind label %65

54:                                               ; preds = %53
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11) #1
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 3, ptr noundef @.str.3, ptr noundef %55)
          to label %56 unwind label %65

56:                                               ; preds = %54
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  br label %169

57:                                               ; preds = %48, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  br label %176

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %171

65:                                               ; preds = %69, %54, %53, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  br label %170

69:                                               ; preds = %52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderC1ERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %70 unwind label %65

70:                                               ; preds = %69
  %71 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %72 unwind label %83

72:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1282) %71)
          to label %73 unwind label %83

73:                                               ; preds = %72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetChildrenEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %87

74:                                               ; preds = %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #1
  store ptr %15, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRange5beginEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %76 unwind label %91

76:                                               ; preds = %74
  %77 = load ptr, ptr %17, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRange3endEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator") align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %77)
          to label %78 unwind label %95

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %160, %78
  %80 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %81 unwind label %99

81:                                               ; preds = %79
  br i1 %80, label %103, label %82

82:                                               ; preds = %81
  store i32 2, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #1
  br label %166

83:                                               ; preds = %72, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %168

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #1
  br label %168

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %8, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %9, align 4
  br label %167

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %8, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %9, align 4
  br label %165

99:                                               ; preds = %158, %103, %79
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  br label %164

103:                                              ; preds = %81
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratordeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %104 unwind label %99

104:                                              ; preds = %103
  store ptr %21, ptr %20, align 8
  %105 = load ptr, ptr %20, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %106 unwind label %110

106:                                              ; preds = %104
  %107 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %108 unwind label %114

108:                                              ; preds = %106
  br i1 %107, label %118, label %109

109:                                              ; preds = %108
  store i32 3, ptr %10, align 4
  br label %152

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %163

114:                                              ; preds = %118, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %9, align 4
  br label %162

118:                                              ; preds = %108
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeShaderDefUtils23GetNodeDiscoveryResultsERKNS_14UsdShadeShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextEE14shaderDefsFileB5cxx11)
          to label %119 unwind label %114

119:                                              ; preds = %118
  %120 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  %121 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #1
  %122 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #1
  %123 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  %124 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #1
  %125 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %24, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %127, ptr %129, ptr %131)
          to label %133 unwind label %143

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = call noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #1
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef @.str.2, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextE, i64 noundef 89, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPlugin13DiscoverNodesERKNS_25NdrDiscoveryPluginContextE)
          to label %137 unwind label %143

137:                                              ; preds = %136
  %138 = load ptr, ptr %20, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %139 unwind label %143

139:                                              ; preds = %137
  %140 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %141 unwind label %147

141:                                              ; preds = %139
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef 3, ptr noundef @.str.4, ptr noundef %140)
          to label %142 unwind label %147

142:                                              ; preds = %141
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #1
  br label %151

143:                                              ; preds = %137, %136, %119
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  br label %161

147:                                              ; preds = %141, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #1
  br label %161

151:                                              ; preds = %142, %133
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #1
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %109
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #1
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #1
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %182 [
    i32 0, label %157
    i32 3, label %158
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %155
  %159 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %160 unwind label %99

160:                                              ; preds = %158
  br label %79

161:                                              ; preds = %147, %143
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #1
  br label %162

162:                                              ; preds = %161, %114
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #1
  br label %163

163:                                              ; preds = %162, %110
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #1
  br label %164

164:                                              ; preds = %163, %99
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #1
  br label %165

165:                                              ; preds = %164, %95
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #1
  br label %167

166:                                              ; preds = %82
  store i1 true, ptr %7, align 1
  store i32 1, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #1
  br label %169

167:                                              ; preds = %165, %91
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #1
  br label %168

168:                                              ; preds = %167, %87, %83
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #1
  br label %170

169:                                              ; preds = %166, %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  br label %172

170:                                              ; preds = %168, %65
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #1
  br label %171

171:                                              ; preds = %170, %61
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #1
  br label %176

172:                                              ; preds = %169, %41
  %173 = load i1, ptr %7, align 1
  br i1 %173, label %175, label %174

174:                                              ; preds = %172
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  br label %175

175:                                              ; preds = %174, %172
  ret void

176:                                              ; preds = %171, %57, %42
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %155
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver28CreateDefaultContextForAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ArResolverContextENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderC1ERKNS_17ArResolverContextE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10

11:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef @.str.20, ptr noundef @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, i64 noundef 936, ptr noundef @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv)
  %12 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %12) #15
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim11GetChildrenEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19GetFilteredChildrenERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(17) @_ZN32pxrInternal_v0_24__pxrReserved__23UsdPrimDefaultPredicateE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRange5beginEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange", ptr %5, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRange3endEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %6) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratordeEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator11dereferenceEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdShadeShaderDefUtils23GetNodeDiscoveryResultsERKNS_14UsdShadeShaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #1
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  store i64 %23, ptr %10, align 8
  %24 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #1
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #1
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #1
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #1
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #1
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %14) #1
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %15, %13
  br label %38

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 1
  %21 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %30) #1
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %6, i32 0, i32 3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br label %35

35:                                               ; preds = %31, %28
  br label %38

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1
  br label %38

38:                                               ; preds = %37, %35, %18
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #1
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdShadeShaderD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRangeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #1
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__23ArResolverContextBinderD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17ArResolverContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::ArResolverContext", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd96EPNS_6TfTypeE(ptr noundef %0) #0 section ".pxrctor" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddINS_6TfTypeEvEEvPKcPFvPT_PT0_ES4_(ptr noundef @.str.5, ptr noundef @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction96EPNS_6TfTypeEPv, ptr noundef @.str.6)
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
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction96EPNS_6TfTypeEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_25UsdShadersDiscoveryPluginENS0_5BasesIJNS_18NdrDiscoveryPluginEEEEEERKS0_v()
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #5 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__L16_tfRegistryInit0E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18NdrDiscoveryPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" {
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr @__dso_handle) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef @.str.5)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry17GetPluginWithNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.93") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.93", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__22PlugFindPluginResourceERKNS_9TfWeakPtrINS_10PlugPluginEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #1
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #1
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.18", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #1
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %7, align 1
  br label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  store i32 %18, ptr %5, align 4
  switch i32 %17, label %19 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
  ]

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %16, i32 %20 monotonic, align 4
  store i32 %21, ptr %6, align 4
  br label %34

22:                                               ; preds = %13, %13
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %16, i32 %23 acquire, align 4
  store i32 %24, ptr %6, align 4
  br label %34

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %16, i32 %26 release, align 4
  store i32 %27, ptr %6, align 4
  br label %34

28:                                               ; preds = %13
  %29 = load i32, ptr %5, align 4
  %30 = atomicrmw sub ptr %16, i32 %29 acq_rel, align 4
  store i32 %30, ptr %6, align 4
  br label %34

31:                                               ; preds = %13
  %32 = load i32, ptr %5, align 4
  %33 = atomicrmw sub ptr %16, i32 %32 seq_cst, align 4
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %28, %25, %22, %19
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 1
  store i1 %36, ptr %7, align 1
  br label %37

37:                                               ; preds = %34, %12
  %38 = load i1, ptr %7, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19GetFilteredChildrenERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject5_PrimEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14_ProxyPrimPathEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalINS_18Usd_PrimDataHandleEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES2_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim17_MakeSiblingRangeERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim17_MakeSiblingRangeERKNS_22Usd_PrimFlagsPredicateE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject5_PrimEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %7, align 8
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14_ProxyPrimPathEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %19) #1
  %20 = load ptr, ptr %6, align 8
  %21 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(17) %20)
          to label %22 unwind label %25

22:                                               ; preds = %3
  br i1 %21, label %29, label %23

23:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #1
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %11) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #1
  br label %29

25:                                               ; preds = %29, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %44

29:                                               ; preds = %23, %22
  %30 = load ptr, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKPKNS_12Usd_PrimDataERKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(17) %30)
          to label %31 unwind label %25

31:                                               ; preds = %29
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #1
  %32 = load ptr, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKPKNS_12Usd_PrimDataERKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(17) %32)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRangeC2ENS_22UsdPrimSiblingIteratorES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %12, ptr noundef %13)
          to label %34 unwind label %39

34:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #1
  ret void

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #1
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #1
  br label %44

44:                                               ; preds = %43, %25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #1
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_CreatePredicateForTraversalINS_18Usd_PrimDataHandleEEENS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathES2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate") align 8 %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyINS_18Usd_PrimDataHandleEEEbRKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate33IncludeInstanceProxiesInTraversalEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate23TraverseInstanceProxiesEb(ptr noundef nonnull align 8 dereferenceable(17) %3, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %12, %10, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject5_PrimEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject14_ProxyPrimPathEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerERKNS_18Usd_PrimDataHandleE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %9)
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #1
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12) #1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKPKNS_12Usd_PrimDataERKNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16) #1
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %11, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %11, i32 0, i32 1
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Usd_EvalPredicateIPKNS_12Usd_PrimDataEEEbRKNS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %27 unwind label %30

27:                                               ; preds = %22
  br i1 %26, label %34, label %28

28:                                               ; preds = %27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %29 unwind label %30

29:                                               ; preds = %28
  br label %34

30:                                               ; preds = %28, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #1
  br label %35

34:                                               ; preds = %29, %27, %4
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19UsdPrimSiblingRangeC2ENS_22UsdPrimSiblingIteratorES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1) #1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingRange", ptr %7, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2ERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %5, i32 0, i32 0
  %10 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  br i1 %10, label %12, label %14

12:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %11
  ret void

15:                                               ; preds = %12, %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %6, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret ptr %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_AddRefEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 8
  %10 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %6, i32 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret ptr %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = mul i32 %9, 24
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15Usd_MoveToChildIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(17) %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyIPKNS_12Usd_PrimDataEEEbRKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData10IsInstanceEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrototypeEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store ptr %24, ptr %11, align 8
  store i8 1, ptr %10, align 1
  br label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %11, align 8
  %27 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData13GetFirstChildEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %65

30:                                               ; preds = %25
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %34) #1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetNameEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetNameEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %13) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #1
  br label %49

49:                                               ; preds = %46, %30
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %10, align 1
  %55 = trunc i8 %54 to i1
  %56 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Usd_EvalPredicateIPKNS_12Usd_PrimDataEEEbRKNS_22Usd_PrimFlagsPredicateERKT_b(ptr noundef nonnull align 8 dereferenceable(17) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i1 noundef zeroext %55)
  br i1 %56, label %63, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(17) %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57, %49
  store i1 true, ptr %5, align 1
  br label %66

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %25
  store i1 false, ptr %5, align 1
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i1, ptr %5, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyIPKNS_12Usd_PrimDataEEEbRKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData10IsInstanceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8)
  ret i1 %5
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrototypeEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData13GetFirstChildEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #1
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetNameEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Usd_EvalPredicateIPKNS_12Usd_PrimDataEEEbRKNS_22Usd_PrimFlagsPredicateERKT_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalIPKNS_12Usd_PrimDataEEEbRKT_b(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(17) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyIPKNS_12Usd_PrimDataEEEbRKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData14GetNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %41, %4
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  %37 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Usd_EvalPredicateIPKNS_12Usd_PrimDataEEEbRKNS_22Usd_PrimFlagsPredicateERKT_b(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %36)
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i1 [ false, %29 ], [ false, %26 ], [ %38, %33 ]
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData14GetNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  store ptr %46, ptr %10, align 8
  br label %26, !llvm.loop !5

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  br label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData13GetParentLinkEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi ptr [ %51, %50 ], [ %55, %52 ]
  %58 = load ptr, ptr %5, align 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %59) #1
  br i1 %60, label %128, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #1
  %67 = load ptr, ptr %6, align 8
  %68 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %11) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #1
  br label %127

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetNameEv(ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %79 unwind label %83

79:                                               ; preds = %74
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11AppendChildERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %83

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %81, ptr noundef nonnull align 4 dereferenceable(8) %12) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #1
  br label %126

83:                                               ; preds = %79, %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %14, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %15, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #1
  br label %137

87:                                               ; preds = %69
  %88 = load ptr, ptr %6, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %16, ptr noundef nonnull align 4 dereferenceable(8) %88)
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(8) %16) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #1
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %125

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData30GetPrimDataAtPathOrInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 4 dereferenceable(8) %101)
  %103 = load ptr, ptr %5, align 8
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  br i1 true, label %113, label %119

108:                                              ; preds = %98
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.14, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE, i64 noundef 557, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE)
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  %111 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef @.str.16, ptr noundef %110)
  %112 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef @.str.15, ptr noundef %111)
  br i1 %112, label %113, label %119

113:                                              ; preds = %108, %107
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %115)
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(8) %117)
  br label %119

119:                                              ; preds = %113, %108, %107
  %120 = phi i1 [ false, %108 ], [ false, %107 ], [ %118, %113 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #1
  %122 = load ptr, ptr %6, align 8
  %123 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %122, ptr noundef nonnull align 4 dereferenceable(8) %18) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #1
  br label %124

124:                                              ; preds = %121, %119
  br label %125

125:                                              ; preds = %124, %94, %87
  br label %126

126:                                              ; preds = %125, %80
  br label %127

127:                                              ; preds = %126, %66
  br label %128

128:                                              ; preds = %127, %56
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i1 [ false, %128 ], [ %134, %131 ]
  ret i1 %136

137:                                              ; preds = %83
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm15EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #1
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #1
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #1
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalIPKNS_12Usd_PrimDataEEEbRKT_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 comdat align 2 {
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
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9_GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 8, i1 false)
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 13, i1 noundef zeroext %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %12, i32 0, i32 0
  %20 = call i64 @_ZStanILm15EESt6bitsetIXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  %21 = getelementptr inbounds nuw %"class.std::bitset", ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %12, i32 0, i32 0
  %25 = call i64 @_ZStanILm15EESt6bitsetIXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #1
  %26 = getelementptr inbounds nuw %"class.std::bitset", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9_GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE3setEmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt6bitsetILm15EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef @.str.12)
  %10 = load i64, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef %13) #1
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZStanILm15EESt6bitsetIXT_EERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EEaNERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  %9 = getelementptr inbounds nuw %"class.std::bitset", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm15EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6bitsetILm15EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.13, ptr noundef %10, i64 noundef %11, i64 noundef 15) #15
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EE14_Unchecked_setEmi(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #3 comdat align 2 {
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
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #1
  %13 = load i64, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #1
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %18) #1
  %20 = xor i64 %19, -1
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21) #1
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6bitsetILm15EEaNERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_andERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt12_Base_bitsetILm1EE11_M_is_equalERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData14GetNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 5
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData13GetParentLinkEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 5
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 5
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ null, %9 ]
  ret ptr %11
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData13IsInPrototypeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData30GetPrimDataAtPathOrInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = icmp eq i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6_AsIntEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #1
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6_AsIntEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE9_GetAlignEv() #1
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE9_GetAlignEv() #3 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6_AsIntEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #1
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsINS_12Usd_PrimDataEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData13IsInPrototypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 12)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath6_AsIntEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr null) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEaSEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEaSEOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #1
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %9, i32 0, i32 0
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr null)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  store i32 1, ptr %3, align 4
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %34 unwind label %36

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %28
  ret void

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  switch i32 %6, label %52 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %17
    i32 2, label %22
    i32 4, label %27
    i32 6, label %32
    i32 5, label %37
    i32 7, label %42
    i32 8, label %47
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %8) #1
  br label %11

11:                                               ; preds = %10, %7
  br label %53

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %13) #1
  br label %16

16:                                               ; preds = %15, %12
  br label %53

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %18) #1
  br label %21

21:                                               ; preds = %20, %17
  br label %53

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %23) #1
  br label %26

26:                                               ; preds = %25, %22
  br label %53

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %28) #1
  br label %31

31:                                               ; preds = %30, %27
  br label %53

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %33) #1
  br label %36

36:                                               ; preds = %35, %32
  br label %53

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %38) #1
  br label %41

41:                                               ; preds = %40, %37
  br label %53

42:                                               ; preds = %1
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %43) #1
  br label %46

46:                                               ; preds = %45, %42
  br label %53

47:                                               ; preds = %1
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %48) #1
  br label %51

51:                                               ; preds = %50, %47
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %51, %46, %41, %36, %31, %26, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 1
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %20

12:                                               ; preds = %1
  store i32 %11, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %14 [
    i32 1, label %16
    i32 2, label %16
    i32 5, label %18
  ]

14:                                               ; preds = %12
  %15 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %15, ptr %5, align 4
  br label %23

16:                                               ; preds = %12, %12
  %17 = load atomic i32, ptr %9 acquire, align 4
  store i32 %17, ptr %5, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %19, ptr %5, align 4
  br label %23

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

23:                                               ; preds = %18, %16, %14
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, -2147483648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %31

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #1
  ret void

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.111", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #1
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEEC2EOS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %9, i32 0, i32 0
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr null)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE4swapERS7_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.13", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleaSEDn(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6Handle4swapERS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Usd_EvalPredicateIPKNS_12Usd_PrimDataEEEbRKNS_22Usd_PrimFlagsPredicateERKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyIPKNS_12Usd_PrimDataEEEbRKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate5_EvalIPKNS_12Usd_PrimDataEEEbRKT_b(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %4, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %4, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %4, i32 0, i32 0
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #1
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %4, i32 0, i32 1
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %3) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #1
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathERKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__29Usd_MoveToNextSiblingOrParentIPKNS_12Usd_PrimDataEEEbRT_RNS_7SdfPathES4_RKNS_22Usd_PrimFlagsPredicateE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(17) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %11, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #1
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__19Usd_IsInstanceProxyINS_18Usd_PrimDataHandleEEEbRKT_RKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7IsEmptyEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate33IncludeInstanceProxiesInTraversalEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 13)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 13)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Usd_PrimFlagsPredicate23TraverseInstanceProxiesEb(ptr noundef nonnull align 8 dereferenceable(17) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::bitset<15>::reference", align 8
  %6 = alloca %"class.std::bitset<15>::reference", align 8
  %7 = alloca %"class.std::bitset<15>::reference", align 8
  %8 = alloca %"class.std::bitset<15>::reference", align 8
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 0
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 13)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #1
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #1
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 1
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 13)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #1
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #1
  br label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 0
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 13)
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true) #1
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #1
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %10, i32 0, i32 1
  call void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind writable sret(%"class.std::bitset<15>::reference") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 13)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false) #1
  call void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #1
  br label %23

23:                                               ; preds = %18, %13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EEixEm(ptr dead_on_unwind noalias writable sret(%"class.std::bitset<15>::reference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNSt6bitsetILm15EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6bitsetILm15EE9referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #3 comdat align 2 {
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
  %12 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %11) #1
  %13 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %19) #1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EE9referenceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm15EE9referenceC2ERS0_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #1
  %11 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %12) #1
  %14 = getelementptr inbounds nuw %"class.std::bitset<15>::reference", ptr %7, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #1
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 3, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #1
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #1
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #3 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #1
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE(ptr noundef %9) #1
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Usd_PrimDataE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %8, i32 0, i32 6
  store ptr %9, ptr %2, align 8
  store i64 1, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %5, align 8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %6, align 8
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i64, ptr %5, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %6, align 8
  br label %28

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %6, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %6, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %5, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 64) #16
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator5equalERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %19, i32 0, i32 2
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22Usd_PrimFlagsPredicateES2_(ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(17) %20)
  br label %22

22:                                               ; preds = %17, %12, %2
  %23 = phi i1 [ false, %12 ], [ false, %2 ], [ %21, %17 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_22Usd_PrimFlagsPredicateES2_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimFlagsPredicate", ptr %13, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #1
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
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22UsdPrimSiblingIterator11dereferenceEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimSiblingIterator", ptr %8, i32 0, i32 1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ENS_32TfDelegatedCountIncrementTagTypeEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ENS_32TfDelegatedCountIncrementTagTypeEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Usd_PrimDataE(ptr noundef %9) #1
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountIncrementEPKNS_12Usd_PrimDataE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %8, i32 0, i32 6
  store ptr %9, ptr %2, align 8
  store i64 1, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %5, align 8
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %6, align 8
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i64, ptr %5, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %6, align 8
  br label %28

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %6, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %6, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load i64, ptr %5, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 0
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #1
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #1
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 1
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %38

19:                                               ; preds = %3
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 1
  %22 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %38

23:                                               ; preds = %20
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7GetPathEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdObject", ptr %10, i32 0, i32 2
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %27 unwind label %38

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %19
  %29 = phi i1 [ true, %19 ], [ %26, %27 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %37

31:                                               ; preds = %28
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.17, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, i64 noundef 687, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE)
          to label %32 unwind label %38

32:                                               ; preds = %31
  %33 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.18, ptr noundef %33)
          to label %36 unwind label %38

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %30
  ret void

38:                                               ; preds = %34, %32, %31, %23, %20, %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #1
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPatheqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #3 comdat {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  store ptr %8, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEE17_IncrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.14", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10Usd_IsDeadEPKNS_12Usd_PrimDataE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData7_IsDeadEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimData", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNKSt6bitsetILm15EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 11)
  ret i1 %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdTypedC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__8UsdTypedE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArResolverContext::_Untyped>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::shared_ptr.121", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.122", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #1
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #1
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #1
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #1
  %17 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #1
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__17ArResolverContext8_UntypedEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType6DefineINS_25UsdShadersDiscoveryPluginENS0_5BasesIJNS_18NdrDiscoveryPluginEEEEEERKS0_v() #0 comdat align 2 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJNS_18NdrDiscoveryPluginEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_25UsdShadersDiscoveryPluginENS_6TfType5BasesIJNS_18NdrDiscoveryPluginEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %3 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginE, ptr noundef %4, ptr noundef %6, i64 noundef 1, i64 noundef 24, i1 noundef zeroext false, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryINS_25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.124", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7) #1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Tf_BaseTypeInfosINS_6TfType5BasesIJNS_18NdrDiscoveryPluginEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", ptr %3, i32 0, i32 0
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__18NdrDiscoveryPluginE, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_TypeCastFunctionsINS_25UsdShadersDiscoveryPluginENS_6TfType5BasesIJNS_18NdrDiscoveryPluginEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", ptr %3, i32 0, i32 0
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_25UsdShadersDiscoveryPluginENS_18NdrDiscoveryPluginEEEPvS3_b, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_25UsdShadersDiscoveryPluginENS_18NdrDiscoveryPluginEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.124", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.124", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__25NdrDiscoveryPluginFactoryINS_25UsdShadersDiscoveryPluginEE3NewEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.132") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.133", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_25UsdShadersDiscoveryPluginEEENS_8TfRefPtrIT_EEPS3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.133") align 8 %5, ptr noundef %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18NdrDiscoveryPluginEEC2INS_25UsdShadersDiscoveryPluginEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %8, i64 noundef 24) #16
  br label %19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__29NdrDiscoveryPluginFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_25UsdShadersDiscoveryPluginEEENS_8TfRefPtrIT_EEPS3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.133") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEEC2EPS1_NS2_13_CreateRefPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18NdrDiscoveryPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25UsdShadersDiscoveryPluginE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18NdrDiscoveryPluginEEC2INS_25UsdShadersDiscoveryPluginEEEONS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.132", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.133", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.133", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18NdrDiscoveryPluginEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18NdrDiscoveryPluginEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_(ptr noundef %13, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.133", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEEC2EPS1_NS2_13_CreateRefPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.133", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_RefPtrTracker_FirstRefEPKvS1_(ptr noundef %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_RefPtrTracker_FirstRefEPKvS1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.133", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_RefPtrTracker_NewEPKvS1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18NdrDiscoveryPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18NdrDiscoveryPluginEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.132", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_AssignEPKvS1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdShadersDiscoveryPluginEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #1
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = icmp ne ptr %28, null
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i1 false, ptr %22, align 1
  br label %246

32:                                               ; preds = %1
  store i32 0, ptr %24, align 4
  store i32 3, ptr %25, align 4
  %33 = load ptr, ptr %23, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %26, align 8
  store ptr %35, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %37, i32 noundef 65535)
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %14, align 4
  switch i32 %39, label %40 [
    i32 1, label %42
    i32 2, label %42
    i32 5, label %44
  ]

40:                                               ; preds = %32
  %41 = load atomic i32, ptr %36 monotonic, align 4
  store i32 %41, ptr %16, align 4
  br label %46

42:                                               ; preds = %32, %32
  %43 = load atomic i32, ptr %36 acquire, align 4
  store i32 %43, ptr %16, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load atomic i32, ptr %36 seq_cst, align 4
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %44, %42, %40
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %27, align 4
  %48 = load i32, ptr %27, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %223

50:                                               ; preds = %46
  %51 = load i32, ptr %27, align 4
  %52 = icmp ne i32 %51, -2
  br i1 %52, label %53, label %219

53:                                               ; preds = %50
  %54 = load ptr, ptr %26, align 8
  %55 = load i32, ptr %27, align 4
  %56 = add nsw i32 %55, 1
  store ptr %54, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  store i32 %56, ptr %11, align 4
  store i32 3, ptr %12, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %61) #1
  store ptr %57, ptr %2, align 8
  store ptr %58, ptr %3, align 8
  store i32 %59, ptr %4, align 4
  store i32 %60, ptr %5, align 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %6, align 4
  switch i32 %64, label %68 [
    i32 1, label %69
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
    i32 5, label %72
  ]

68:                                               ; preds = %53
  switch i32 %67, label %73 [
    i32 1, label %79
    i32 2, label %79
    i32 5, label %85
  ]

69:                                               ; preds = %53, %53
  switch i32 %67, label %101 [
    i32 1, label %107
    i32 2, label %107
    i32 5, label %113
  ]

70:                                               ; preds = %53
  switch i32 %67, label %129 [
    i32 1, label %135
    i32 2, label %135
    i32 5, label %141
  ]

71:                                               ; preds = %53
  switch i32 %67, label %157 [
    i32 1, label %163
    i32 2, label %163
    i32 5, label %169
  ]

72:                                               ; preds = %53
  switch i32 %67, label %185 [
    i32 1, label %191
    i32 2, label %191
    i32 5, label %197
  ]

73:                                               ; preds = %68
  %74 = load i32, ptr %65, align 4
  %75 = load i32, ptr %7, align 4
  %76 = cmpxchg weak ptr %63, i32 %74, i32 %75 monotonic monotonic, align 4
  %77 = extractvalue { i32, i1 } %76, 0
  %78 = extractvalue { i32, i1 } %76, 1
  br i1 %78, label %93, label %92

79:                                               ; preds = %68, %68
  %80 = load i32, ptr %65, align 4
  %81 = load i32, ptr %7, align 4
  %82 = cmpxchg weak ptr %63, i32 %80, i32 %81 monotonic acquire, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %96, label %95

85:                                               ; preds = %68
  %86 = load i32, ptr %65, align 4
  %87 = load i32, ptr %7, align 4
  %88 = cmpxchg weak ptr %63, i32 %86, i32 %87 monotonic seq_cst, align 4
  %89 = extractvalue { i32, i1 } %88, 0
  %90 = extractvalue { i32, i1 } %88, 1
  br i1 %90, label %99, label %98

91:                                               ; preds = %99, %96, %93
  br label %213

92:                                               ; preds = %73
  store i32 %77, ptr %65, align 4
  br label %93

93:                                               ; preds = %92, %73
  %94 = zext i1 %78 to i8
  store i8 %94, ptr %8, align 1
  br label %91

95:                                               ; preds = %79
  store i32 %83, ptr %65, align 4
  br label %96

96:                                               ; preds = %95, %79
  %97 = zext i1 %84 to i8
  store i8 %97, ptr %8, align 1
  br label %91

98:                                               ; preds = %85
  store i32 %89, ptr %65, align 4
  br label %99

99:                                               ; preds = %98, %85
  %100 = zext i1 %90 to i8
  store i8 %100, ptr %8, align 1
  br label %91

101:                                              ; preds = %69
  %102 = load i32, ptr %65, align 4
  %103 = load i32, ptr %7, align 4
  %104 = cmpxchg weak ptr %63, i32 %102, i32 %103 acquire monotonic, align 4
  %105 = extractvalue { i32, i1 } %104, 0
  %106 = extractvalue { i32, i1 } %104, 1
  br i1 %106, label %121, label %120

107:                                              ; preds = %69, %69
  %108 = load i32, ptr %65, align 4
  %109 = load i32, ptr %7, align 4
  %110 = cmpxchg weak ptr %63, i32 %108, i32 %109 acquire acquire, align 4
  %111 = extractvalue { i32, i1 } %110, 0
  %112 = extractvalue { i32, i1 } %110, 1
  br i1 %112, label %124, label %123

113:                                              ; preds = %69
  %114 = load i32, ptr %65, align 4
  %115 = load i32, ptr %7, align 4
  %116 = cmpxchg weak ptr %63, i32 %114, i32 %115 acquire seq_cst, align 4
  %117 = extractvalue { i32, i1 } %116, 0
  %118 = extractvalue { i32, i1 } %116, 1
  br i1 %118, label %127, label %126

119:                                              ; preds = %127, %124, %121
  br label %213

120:                                              ; preds = %101
  store i32 %105, ptr %65, align 4
  br label %121

121:                                              ; preds = %120, %101
  %122 = zext i1 %106 to i8
  store i8 %122, ptr %8, align 1
  br label %119

123:                                              ; preds = %107
  store i32 %111, ptr %65, align 4
  br label %124

124:                                              ; preds = %123, %107
  %125 = zext i1 %112 to i8
  store i8 %125, ptr %8, align 1
  br label %119

126:                                              ; preds = %113
  store i32 %117, ptr %65, align 4
  br label %127

127:                                              ; preds = %126, %113
  %128 = zext i1 %118 to i8
  store i8 %128, ptr %8, align 1
  br label %119

129:                                              ; preds = %70
  %130 = load i32, ptr %65, align 4
  %131 = load i32, ptr %7, align 4
  %132 = cmpxchg weak ptr %63, i32 %130, i32 %131 release monotonic, align 4
  %133 = extractvalue { i32, i1 } %132, 0
  %134 = extractvalue { i32, i1 } %132, 1
  br i1 %134, label %149, label %148

135:                                              ; preds = %70, %70
  %136 = load i32, ptr %65, align 4
  %137 = load i32, ptr %7, align 4
  %138 = cmpxchg weak ptr %63, i32 %136, i32 %137 release acquire, align 4
  %139 = extractvalue { i32, i1 } %138, 0
  %140 = extractvalue { i32, i1 } %138, 1
  br i1 %140, label %152, label %151

141:                                              ; preds = %70
  %142 = load i32, ptr %65, align 4
  %143 = load i32, ptr %7, align 4
  %144 = cmpxchg weak ptr %63, i32 %142, i32 %143 release seq_cst, align 4
  %145 = extractvalue { i32, i1 } %144, 0
  %146 = extractvalue { i32, i1 } %144, 1
  br i1 %146, label %155, label %154

147:                                              ; preds = %155, %152, %149
  br label %213

148:                                              ; preds = %129
  store i32 %133, ptr %65, align 4
  br label %149

149:                                              ; preds = %148, %129
  %150 = zext i1 %134 to i8
  store i8 %150, ptr %8, align 1
  br label %147

151:                                              ; preds = %135
  store i32 %139, ptr %65, align 4
  br label %152

152:                                              ; preds = %151, %135
  %153 = zext i1 %140 to i8
  store i8 %153, ptr %8, align 1
  br label %147

154:                                              ; preds = %141
  store i32 %145, ptr %65, align 4
  br label %155

155:                                              ; preds = %154, %141
  %156 = zext i1 %146 to i8
  store i8 %156, ptr %8, align 1
  br label %147

157:                                              ; preds = %71
  %158 = load i32, ptr %65, align 4
  %159 = load i32, ptr %7, align 4
  %160 = cmpxchg weak ptr %63, i32 %158, i32 %159 acq_rel monotonic, align 4
  %161 = extractvalue { i32, i1 } %160, 0
  %162 = extractvalue { i32, i1 } %160, 1
  br i1 %162, label %177, label %176

163:                                              ; preds = %71, %71
  %164 = load i32, ptr %65, align 4
  %165 = load i32, ptr %7, align 4
  %166 = cmpxchg weak ptr %63, i32 %164, i32 %165 acq_rel acquire, align 4
  %167 = extractvalue { i32, i1 } %166, 0
  %168 = extractvalue { i32, i1 } %166, 1
  br i1 %168, label %180, label %179

169:                                              ; preds = %71
  %170 = load i32, ptr %65, align 4
  %171 = load i32, ptr %7, align 4
  %172 = cmpxchg weak ptr %63, i32 %170, i32 %171 acq_rel seq_cst, align 4
  %173 = extractvalue { i32, i1 } %172, 0
  %174 = extractvalue { i32, i1 } %172, 1
  br i1 %174, label %183, label %182

175:                                              ; preds = %183, %180, %177
  br label %213

176:                                              ; preds = %157
  store i32 %161, ptr %65, align 4
  br label %177

177:                                              ; preds = %176, %157
  %178 = zext i1 %162 to i8
  store i8 %178, ptr %8, align 1
  br label %175

179:                                              ; preds = %163
  store i32 %167, ptr %65, align 4
  br label %180

180:                                              ; preds = %179, %163
  %181 = zext i1 %168 to i8
  store i8 %181, ptr %8, align 1
  br label %175

182:                                              ; preds = %169
  store i32 %173, ptr %65, align 4
  br label %183

183:                                              ; preds = %182, %169
  %184 = zext i1 %174 to i8
  store i8 %184, ptr %8, align 1
  br label %175

185:                                              ; preds = %72
  %186 = load i32, ptr %65, align 4
  %187 = load i32, ptr %7, align 4
  %188 = cmpxchg weak ptr %63, i32 %186, i32 %187 seq_cst monotonic, align 4
  %189 = extractvalue { i32, i1 } %188, 0
  %190 = extractvalue { i32, i1 } %188, 1
  br i1 %190, label %205, label %204

191:                                              ; preds = %72, %72
  %192 = load i32, ptr %65, align 4
  %193 = load i32, ptr %7, align 4
  %194 = cmpxchg weak ptr %63, i32 %192, i32 %193 seq_cst acquire, align 4
  %195 = extractvalue { i32, i1 } %194, 0
  %196 = extractvalue { i32, i1 } %194, 1
  br i1 %196, label %208, label %207

197:                                              ; preds = %72
  %198 = load i32, ptr %65, align 4
  %199 = load i32, ptr %7, align 4
  %200 = cmpxchg weak ptr %63, i32 %198, i32 %199 seq_cst seq_cst, align 4
  %201 = extractvalue { i32, i1 } %200, 0
  %202 = extractvalue { i32, i1 } %200, 1
  br i1 %202, label %211, label %210

203:                                              ; preds = %211, %208, %205
  br label %213

204:                                              ; preds = %185
  store i32 %189, ptr %65, align 4
  br label %205

205:                                              ; preds = %204, %185
  %206 = zext i1 %190 to i8
  store i8 %206, ptr %8, align 1
  br label %203

207:                                              ; preds = %191
  store i32 %195, ptr %65, align 4
  br label %208

208:                                              ; preds = %207, %191
  %209 = zext i1 %196 to i8
  store i8 %209, ptr %8, align 1
  br label %203

210:                                              ; preds = %197
  store i32 %201, ptr %65, align 4
  br label %211

211:                                              ; preds = %210, %197
  %212 = zext i1 %202 to i8
  store i8 %212, ptr %8, align 1
  br label %203

213:                                              ; preds = %203, %175, %147, %119, %91
  %214 = load i8, ptr %8, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %27, align 4
  %218 = icmp eq i32 %217, -1
  store i1 %218, ptr %22, align 1
  br label %246

219:                                              ; preds = %213, %50
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %27, align 4
  %222 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef %220, i32 noundef %221)
  store i1 %222, ptr %22, align 1
  br label %246

223:                                              ; preds = %46
  %224 = load ptr, ptr %26, align 8
  store ptr %224, ptr %17, align 8
  store i32 1, ptr %18, align 4
  store i32 3, ptr %19, align 4
  %225 = load ptr, ptr %17, align 8
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %18, align 4
  store i32 %227, ptr %20, align 4
  switch i32 %226, label %228 [
    i32 1, label %231
    i32 2, label %231
    i32 3, label %234
    i32 4, label %237
    i32 5, label %240
  ]

228:                                              ; preds = %223
  %229 = load i32, ptr %20, align 4
  %230 = atomicrmw sub ptr %225, i32 %229 monotonic, align 4
  store i32 %230, ptr %21, align 4
  br label %243

231:                                              ; preds = %223, %223
  %232 = load i32, ptr %20, align 4
  %233 = atomicrmw sub ptr %225, i32 %232 acquire, align 4
  store i32 %233, ptr %21, align 4
  br label %243

234:                                              ; preds = %223
  %235 = load i32, ptr %20, align 4
  %236 = atomicrmw sub ptr %225, i32 %235 release, align 4
  store i32 %236, ptr %21, align 4
  br label %243

237:                                              ; preds = %223
  %238 = load i32, ptr %20, align 4
  %239 = atomicrmw sub ptr %225, i32 %238 acq_rel, align 4
  store i32 %239, ptr %21, align 4
  br label %243

240:                                              ; preds = %223
  %241 = load i32, ptr %20, align 4
  %242 = atomicrmw sub ptr %225, i32 %241 seq_cst, align 4
  store i32 %242, ptr %21, align 4
  br label %243

243:                                              ; preds = %240, %237, %234, %231, %228
  %244 = load i32, ptr %21, align 4
  %245 = icmp eq i32 %244, 1
  store i1 %245, ptr %22, align 1
  br label %246

246:                                              ; preds = %243, %219, %216, %31
  %247 = load i1, ptr %22, align 1
  ret i1 %247
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.126", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.126", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.124", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.126", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18NdrDiscoveryPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #1
  %14 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #1
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %5 = call noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.19) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !9

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #1
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 272
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #1
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 9
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #1
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #1
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #1
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #1
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #1
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #1
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.134", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #1
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !11

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE18_M_deallocate_nodeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #1
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #1
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE22_M_deallocate_node_ptrEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE22_M_deallocate_node_ptrEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEESD_Lb0EE10pointer_toERSD_(ptr noundef nonnull align 8 dereferenceable(56) %7) #1
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #1
  %5 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEESD_Lb0EE10pointer_toERSD_(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 56
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.152", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #1
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #1
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 272
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE(ptr noundef %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #1
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 272
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 272
  %56 = load i64, ptr %9, align 8
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  %59 = call ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  store i64 %61, ptr %12, align 8
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %9, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %9, align 8
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %86, i64 %83
  store ptr %87, ptr %85, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %9, align 8
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8
  %95 = call noundef ptr @_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET0_T_S4_S3_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %97, ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %143

104:                                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %105 = load i64, ptr %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %120, i64 %117
  store ptr %121, ptr %119, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %133, i64 %130
  store ptr %134, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %104, %68
  br label %221

144:                                              ; preds = %40
  %145 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %26, align 8
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %27, align 8
  %151 = load i64, ptr %9, align 8
  %152 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.21)
  store i64 %152, ptr %28, align 8
  %153 = load i64, ptr %28, align 8
  %154 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8
  %155 = load ptr, ptr %29, align 8
  store ptr %155, ptr %30, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %29, align 8
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false)
  %163 = load ptr, ptr %30, align 8
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8
  br label %197

178:                                              ; preds = %170, %162, %144
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #1
  %185 = load ptr, ptr %29, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES1_EvT_S3_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8
  %190 = load i64, ptr %28, align 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #15
          to label %231 unwind label %192

192:                                              ; preds = %191, %188, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %31, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %228

196:                                              ; preds = %192
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #1
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES1_EvT_S3_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 272
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %29, align 8
  %217 = load i64, ptr %28, align 8
  %218 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %197, %143
  br label %222

222:                                              ; preds = %221, %4
  ret void

223:                                              ; preds = %196
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %32, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #14
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 272
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEESt13move_iteratorIT_ES4_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEESt13move_iteratorIT_ES4_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %19 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #1
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt13move_iteratorIPS1_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt13move_iteratorIPS1_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_S2_ET0_T_S6_S5_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_ET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEESt13move_iteratorIT_ES4_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %23, %3
  %14 = invoke noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br i1 %14, label %16, label %36

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(272) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %26

19:                                               ; preds = %16
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEJS1_EEvPT_DpOT0_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(272) %18)
          to label %20 unwind label %26

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  br label %13, !llvm.loop !12

26:                                               ; preds = %21, %19, %16, %13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #1
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEvT_S3_(ptr noundef %33, ptr noundef %34)
          to label %35 unwind label %38

35:                                               ; preds = %30
  invoke void @__cxa_rethrow() #15
          to label %52 unwind label %38

36:                                               ; preds = %15
  %37 = load ptr, ptr %7, align 8
  ret ptr %37

38:                                               ; preds = %35, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

52:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(272) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(272) ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %13, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #1
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %16, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #1
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %19, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #1
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %22, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #1
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 6
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %25, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #1
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %28, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #1
  %30 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %31, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #1
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 9
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %34, i32 0, i32 9
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %35) #1
  %36 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 10
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %37, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38) #1
  %39 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 11
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %40, i32 0, i32 11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.14", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEC2EOSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map.134", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map.134", ptr %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSM_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSM_OSaINSC_10_Hash_nodeISA_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 1 dereferenceable(1) %8) #1
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EOSM_OSaINSC_10_Hash_nodeISA_Lb1EEEESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2ISE_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %44

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %22) #1
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %7, i32 0, i32 3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %7, i32 0, i32 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %7, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = invoke noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %44

33:                                               ; preds = %9
  br i1 %32, label %34, label %41

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %7, i32 0, i32 5
  %36 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %7, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %7, i32 0, i32 5
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %33
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %42 unwind label %44

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %43) #1
  ret void

44:                                               ; preds = %41, %9, %3
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2ISE_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EEC2ISE_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSC_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %11) #1
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #1
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 1
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EEC2ISE_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISB_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8) #1
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISB_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #1
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_S3_(ptr noundef %7) #1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_S3_(ptr noundef %9) #1
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_S3_(ptr noundef %11) #1
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 272
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %21, ptr noundef nonnull align 8 dereferenceable(272) %19) #1
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !13

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(272) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultaSEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #1
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %18, i32 0, i32 3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %22, i32 0, i32 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #1
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 5
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %26, i32 0, i32 5
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27) #1
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %30, i32 0, i32 6
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31) #1
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 7
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %34, i32 0, i32 7
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #1
  %37 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %38, i32 0, i32 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39) #1
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 9
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %42, i32 0, i32 9
  %44 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %43) #1
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 10
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %46, i32 0, i32 10
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47) #1
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 11
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %50, i32 0, i32 11
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.14", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  br label %16

16:                                               ; preds = %10, %2
  ret ptr %6

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEaSEOSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map.134", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map.134", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEaSEOSM_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEaSEOSM_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %6

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE14_M_move_assignEOSM_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %47

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 16, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %28

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 5
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 1
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 3
  store i64 %41, ptr %42, align 8
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
  call void @_ZSt15__alloc_on_moveISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEvRT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %46 = load ptr, ptr %4, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #1
  br label %47

47:                                               ; preds = %28, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEvRT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #1
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #1
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 272
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #1
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 272
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultaSERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %19, ptr noundef nonnull align 8 dereferenceable(272) %18)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !14

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(272) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultaSERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 9, i1 false)
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %14, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %18, i32 0, i32 3
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #1
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %22, i32 0, i32 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #1
  %25 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 5
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %26, i32 0, i32 5
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27) #1
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 6
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %30, i32 0, i32 6
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 7
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %34, i32 0, i32 7
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %37 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %38, i32 0, i32 8
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 9
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %42, i32 0, i32 9
  %44 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %43)
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 10
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %46, i32 0, i32 10
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 0, i32 11
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %50, i32 0, i32 11
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51) #1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %16

10:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  br label %15

15:                                               ; preds = %11, %2
  ret ptr %5

16:                                               ; preds = %10, %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEaSERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map.134", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map.134", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEaSERKSM_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #1
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %8, i32 0, i32 0
  store ptr %9, ptr %2, align 8
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %6, align 4
  br label %28

16:                                               ; preds = %1, %1
  %17 = load i32, ptr %5, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %6, align 4
  br label %28

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %6, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr %5, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %6, align 4
  br label %28

25:                                               ; preds = %1
  %26 = load i32, ptr %5, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.14", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #1
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #1
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #1
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEaSERKSM_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %11)
  store ptr %6, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSM_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 4
  %16 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i64 %16, ptr %8, align 8
  store ptr %8, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  br label %41

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %35, %23
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 3
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 16, i1 false)
  %49 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  invoke void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2EPSD_RNS_16_Hashtable_allocISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %61

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_17_ReuseOrAllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %54 unwind label %65

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %6, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSC_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %58, i64 noundef %59)
          to label %60 unwind label %65

60:                                               ; preds = %57
  br label %84

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %10, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %11, align 4
  br label %69

65:                                               ; preds = %57, %50
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %10, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %11, align 4
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %10, align 8
  %71 = call ptr @__cxa_begin_catch(ptr %70) #1
  %72 = load ptr, ptr %5, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %75 unwind label %85

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %77, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %78)
          to label %79 unwind label %85

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = load i64, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 1
  store i64 %82, ptr %83, align 8
  br label %89

84:                                               ; preds = %60, %54
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #1
  br label %96

85:                                               ; preds = %89, %75, %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %10, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %95 unwind label %102

89:                                               ; preds = %79, %69
  %90 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %12, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, 8
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %105 unwind label %85

95:                                               ; preds = %85
  br label %97

96:                                               ; preds = %84
  ret void

97:                                               ; preds = %95
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable

105:                                              ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2EPSD_RNS_16_Hashtable_allocISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_17_ReuseOrAllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %107

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #1
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKSA_OSA_EERSA_(ptr noundef nonnull align 8 dereferenceable(40) %36) #1
  %38 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %39 unwind label %84

39:                                               ; preds = %30
  store ptr %38, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  invoke void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %84

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNSC_10_Hash_nodeISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %45)
          to label %46 unwind label %84

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %48) #1
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %97, %46
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %100

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %56) #1
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKSA_OSA_EERSA_(ptr noundef nonnull align 8 dereferenceable(40) %57) #1
  %59 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %60 unwind label %84

60:                                               ; preds = %53
  store ptr %59, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 48
  invoke void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %68 unwind label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(48) %70) #1
  store i64 %71, ptr %13, align 8
  %72 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %13, align 8
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %95, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %13, align 8
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %79, ptr %83, align 8
  br label %95

84:                                               ; preds = %60, %53, %44, %39, %30
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = call ptr @__cxa_begin_catch(ptr %89) #1
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #1
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %94 unwind label %101

94:                                               ; preds = %93
  br label %105

95:                                               ; preds = %78, %68
  %96 = load ptr, ptr %9, align 8
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %98) #1
  store ptr %99, ptr %8, align 8
  br label %50, !llvm.loop !15

100:                                              ; preds = %50
  br label %107

101:                                              ; preds = %105, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %113

105:                                              ; preds = %94, %88
  invoke void @__cxa_rethrow() #15
          to label %116 unwind label %101

106:                                              ; preds = %101
  br label %108

107:                                              ; preds = %100, %29
  ret void

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %11, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

116:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.152", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #1
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #1
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #1
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %28) #1
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef %29) #1
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #1
  %34 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %35 unwind label %36

35:                                               ; preds = %14
  br label %52

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #1
  %43 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE22_M_deallocate_node_ptrEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %40
  invoke void @__cxa_rethrow() #15
          to label %69 unwind label %47

47:                                               ; preds = %46, %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %51 unwind label %66

51:                                               ; preds = %47
  br label %61

52:                                               ; preds = %35
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  br label %59

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw %"struct.std::__detail::_ReuseOrAllocNode", ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(40) %57)
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %54, %52
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable

69:                                               ; preds = %46
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKSA_OSA_EERSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNSC_10_Hash_nodeISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEPT_SF_(ptr noundef %12) #1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #1
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %18) #1
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE9constructISC_JRKSC_EEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  ret ptr %22

23:                                               ; preds = %16, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #1
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %32, i64 noundef 1)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_rethrow() #15
          to label %48 unwind label %34

34:                                               ; preds = %33, %31, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45

38:                                               ; preds = %34
  br label %40

39:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

48:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE9constructISC_JRKSC_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %11 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEPT_SF_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 329406144173384850
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 56
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 164703072086692425
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #1
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #1
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #1
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS5_SaIS5_EEEES6_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS5_SaIS5_EEEES6_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %19, %3
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEJRS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(272) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !16

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #1
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #15
          to label %49 unwind label %35

33:                                               ; preds = %13
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEJRS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(272) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(272) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #1
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 12, i1 false)
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %15, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %50

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %19, i32 0, i32 3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #1
  %21 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %22, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23) #1
  %24 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 5
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %25, i32 0, i32 5
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #1
  %27 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %28, i32 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %54

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 7
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %32, i32 0, i32 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %34 unwind label %58

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %36, i32 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %40, i32 0, i32 9
  invoke void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %42 unwind label %66

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 10
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %44, i32 0, i32 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %70

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %7, i32 0, i32 11
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult", ptr %48, i32 0, i32 11
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %49) #1
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  br label %78

54:                                               ; preds = %17
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  br label %77

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %76

62:                                               ; preds = %34
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %75

66:                                               ; preds = %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %74

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #1
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #1
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #1
  br label %76

76:                                               ; preds = %75, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #1
  br label %77

77:                                               ; preds = %76, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #1
  br label %78

78:                                               ; preds = %77, %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S7_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map.134", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map.134", ptr %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.146", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEESE_E17_S_select_on_copyERKSF_(ptr dead_on_unwind writable sret(%"class.std::allocator.146") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2ISE_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %30

12:                                               ; preds = %2
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %9, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %9, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #1
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %9, i32 0, i32 5
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2ERNS_16_Hashtable_allocISE_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %34

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %34

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  br label %38

34:                                               ; preds = %27, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #1
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEESE_E17_S_select_on_copyERKSF_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.146") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE37select_on_container_copy_constructionERKSE_(ptr dead_on_unwind writable sret(%"class.std::allocator.146") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEC2ERNS_16_Hashtable_allocISE_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %104

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #1
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKSA_OSA_EERSA_(ptr noundef nonnull align 8 dereferenceable(40) %36) #1
  %38 = invoke noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %39 unwind label %81

39:                                               ; preds = %30
  store ptr %38, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  call void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = load ptr, ptr %9, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEPNSC_10_Hash_nodeISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #1
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %94, %39
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #1
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKSA_OSA_EERSA_(ptr noundef nonnull align 8 dereferenceable(40) %55) #1
  %57 = invoke noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %58 unwind label %81

58:                                               ; preds = %51
  store ptr %57, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 48
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 48
  call void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb1EEERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSC_16_Hash_node_valueISA_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(48) %67) #1
  store i64 %68, ptr %13, align 8
  %69 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %92, label %75

75:                                               ; preds = %58
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %"class.std::_Hashtable.135", ptr %14, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %13, align 8
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr %76, ptr %80, align 8
  br label %92

81:                                               ; preds = %51, %30
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %10, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @__cxa_begin_catch(ptr %86) #1
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #1
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %91 unwind label %98

91:                                               ; preds = %90
  br label %102

92:                                               ; preds = %75, %58
  %93 = load ptr, ptr %9, align 8
  store ptr %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %8, align 8
  %96 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %95) #1
  store ptr %96, ptr %8, align 8
  br label %48, !llvm.loop !17

97:                                               ; preds = %48
  br label %104

98:                                               ; preds = %102, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %110

102:                                              ; preds = %91, %85
  invoke void @__cxa_rethrow() #15
          to label %113 unwind label %98

103:                                              ; preds = %98
  br label %105

104:                                              ; preds = %97, %29
  ret void

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #14
  unreachable

113:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE37select_on_container_copy_constructionERKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.146") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEC2ERKSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEEclIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #1
  %5 = call noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 272
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 33909456017848440, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #1
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 33909456017848440
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 67818912035696880
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 272
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt13move_iteratorIPS1_EET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.92", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult, std::allocator<pxrInternal_v0_24__pxrReserved__::NdrNodeDiscoveryResult>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__22NdrNodeDiscoveryResultESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #1
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.92", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_discoveryPlugin.cpp() #5 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
