target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator" = type { %"struct.std::_Rb_tree_const_iterator", ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::pair.29" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"struct.std::pair.31" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"struct.std::pair.27" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::VtValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl" = type { %"class.tbb::detail::d2::concurrent_hash_map" }
%"class.tbb::detail::d2::concurrent_hash_map" = type <{ %"class.tbb::detail::d2::hash_map_base", [8 x i8] }>
%"class.tbb::detail::d2::hash_map_base" = type { [8 x i8], %"struct.std::atomic", %"struct.std::atomic", [2 x %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket"], [64 x %"struct.std::atomic.7"] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.5" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo" = type { %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", %"class.pxrInternal_v0_24__pxrReserved__::TfType", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.std::atomic.12", %"class.std::unique_ptr.14" }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep" = type { %"struct.std::atomic.62", i32, i64, %"class.std::__cxx11::basic_string", ptr }
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { i32 }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"struct.std::pair.41" = type { %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", %"class.std::unique_ptr.33" }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.tbb::detail::d1::rw_scoped_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"struct.tbb::detail::d2::hash_map_node_base" = type { ptr, %"class.tbb::detail::d1::spin_rw_mutex" }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr }
%class.anon.44 = type { ptr, ptr }
%"struct.tbb::detail::d0::try_call_proxy.45" = type { %class.anon.46 }
%class.anon.46 = type { ptr, ptr, ptr }
%class.anon.47 = type { ptr, ptr }
%"class.tbb::detail::d1::tbb_allocator.50" = type { i8 }
%"class.tbb::detail::d1::tbb_allocator.52" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfHash" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::node" = type { %"struct.tbb::detail::d2::hash_map_node_base", %union.anon.43 }
%union.anon.43 = type { %"struct.std::pair.41" }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.44, i8, [7 x i8] }>
%"class.tbb::detail::d0::raii_guard.48" = type <{ %class.anon.47, i8, [7 x i8] }>
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::tuple.57" = type { i8 }
%"class.tbb::detail::d0::raii_guard.58" = type <{ %class.anon.59, i8, [7 x i8] }>
%class.anon.59 = type { ptr, ptr }
%"class.std::allocator.9" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition" = type { %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition::_LayerAndPath", %"class.std::unordered_map.67", %"class.std::vector", %"class.std::vector", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition::_LayerAndPath" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.66" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.66" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::unordered_map.67" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefBase" = type <{ ptr, %"struct.std::atomic.82", [4 x i8] }>
%"struct.std::atomic.82" = type { %"struct.std::__atomic_base.83" }
%"struct.std::__atomic_base.83" = type { i32 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"struct.std::pair.85" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition::_LayerAndPath" }
%"class.std::allocator.87" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", %"struct.std::atomic.62", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo" = type { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_Counted" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"struct.std::atomic.82", [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.101" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.108" = type { i8, i64 }
%"struct.std::__detail::_Hash_node_value_base.104" = type { %"struct.__gnu_cxx::__aligned_buffer.105" }
%"struct.__gnu_cxx::__aligned_buffer.105" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }

$_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEdeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache24FindOrCreatePrimTypeInfoEONS_15UsdPrimTypeInfo7_TypeIdE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo13GetSchemaTypeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfTypecvMS0_PNS0_9_TypeInfoEEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv = comdat any

$_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7TfTokenEEEEERKT_v = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenES1_NS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertERKS7_ = comdat any

$_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS_IS6_S7_E = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache20GetEmptyPrimTypeInfoEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl6InsertEOSt10unique_ptrINS_15UsdPrimTypeInfoESt14default_deleteIS3_EE = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5emptyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_ = comdat any

$_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorC2Ev = comdat any

$_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4findERNSJ_14const_accessorERSG_ = comdat any

$_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorptEv = comdat any

$_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE3getEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorD2Ev = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2Ev = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessor7releaseEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb0ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20do_not_allocate_nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_ = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex6unlockEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv = comdat any

$_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv = comdat any

$_ZNSt13__atomic_baseIlEaNEl = comdat any

$_ZNSt13__atomic_baseIlEmIEl = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb = comdat any

$_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorclEv = comdat any

$_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Eb = comdat any

$_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId4HashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_15UsdPrimTypeInfo7_TypeIdEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS9_Efp_ELi0EEcvm_EEOS9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_15UsdPrimTypeInfo7_TypeIdEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS6_i = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEEEvRT_RKNS_15UsdPrimTypeInfo7_TypeIdE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenES6_RKSt6vectorIS4_SaIS4_EEEEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKNS_7TfTokenEJS6_RKSt6vectorIS4_SaIS4_EEEEEvOT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKNS_7TfTokenEJRKSt6vectorIS4_SaIS4_EEEEEvOT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7TfTokenEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEEEvRT_RKNS_7TfTokenE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJPKNS_7TfToken4_RepEEEEvDpOT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIPKNS_7TfToken4_RepEJEEEvOT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIPKNS_7TfToken4_RepEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS8_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateEPKNS_7TfToken4_RepEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS6_i = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7TfToken4_RepEEEvRT_PKT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplImJEEEvOT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeES3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_CombineEmm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKSt6vectorINS_7TfTokenESaIS5_EEJEEEvOT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt6vectorINS_7TfTokenESaIS3_EEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7TfTokenESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7TfTokenEEEvRT_RKSt6vectorIT0_SaIS6_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7TfTokenEEEvPKT_m = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4dataEv = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState17_AppendContiguousINS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeEPKS4_m = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKNS_7TfTokenEJEEEvOT_DpOT0_ = comdat any

$_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_GetCodeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState14_SwapByteOrderEm = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessor7acquireEPSJ_mb = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev = comdat any

$_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE10get_bucketEm = comdat any

$_ZN3tbb6detail2d215rehash_requiredINS0_2d113spin_rw_mutexEEEbPNS1_18hash_map_node_baseIT_EE = comdat any

$_ZNKSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE16segment_index_ofEm = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12segment_baseEm = comdat any

$_ZNKSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE4loadESt12memory_order = comdat any

$_ZN3tbb6detail2d04log2ImEEmT_ = comdat any

$_ZN3tbb6detail2d014number_of_bitsImEEmv = comdat any

$_ZN3tbb6detail2d012gnu_builtins3clzEm = comdat any

$_ZNSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE5storeES7_St12memory_order = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE8is_validEPv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node5valueEv = comdat any

$_ZNK3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE9is_writerEv = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13add_to_bucketEPNSH_6bucketEPNS1_18hash_map_node_baseISG_EE = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node7storageEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex4lockEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5resetEv = comdat any

$_ZNSt13__atomic_baseIlEoREl = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc5equalERKNS_15UsdPrimTypeInfo7_TypeIdES6_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdeqERKS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_ = comdat any

$_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_ = comdat any

$_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EbT_S4_T0_ = comdat any

$_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES5_EEbT_S6_T0_ = comdat any

$_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE25check_rehashing_collisionEmmm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex15try_lock_sharedEv = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12segment_sizeEm = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE_EENS1_14try_call_proxyIT_EESM_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE_E12on_exceptionIZNSJ_14enable_segmentEmbEUlvE0_EEvT_ = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb = comdat any

$_ZNSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE5storeESK_St12memory_order = comdat any

$_ZN3tbb6detail2d08try_callIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE1_EENS1_14try_call_proxyIT_EESM_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE1_E12on_exceptionIZNSJ_14enable_segmentEmbEUlvE2_EEvT_ = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE_EC2ESK_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_EENS1_10raii_guardIT_EESM_ = comdat any

$_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_EC2ESK_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE8allocateERSK_m = comdat any

$_ZN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS1_13spin_rw_mutexEE6bucketEE8allocateEm = comdat any

$_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE0_clEv = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE17init_buckets_implIJEEEvPNSH_6bucketEmDpOT_ = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE17init_buckets_implIJPNS1_18hash_map_node_baseISG_EEEEEvPNSH_6bucketEmDpOT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE9constructISJ_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSK_PT_DpOSN_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE12_S_constructISJ_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSL_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISR_JST_EEEEEE5valueEvE4typeERSK_PSR_DpOSS_ = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE6bucketC2Ev = comdat any

$_ZN3tbb6detail2d113spin_rw_mutexC2Ev = comdat any

$_ZNSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEEC2ES7_ = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt13__atomic_baseIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEEC2ES7_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE9constructISJ_JPNS4_18hash_map_node_baseISH_EEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSK_PT_DpOSQ_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE12_S_constructISJ_JPNS4_18hash_map_node_baseISH_EEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSL_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISU_JSW_EEEEEE5valueEvE4typeERSK_PSU_DpOSV_ = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE6bucketC2EPNS1_18hash_map_node_baseISG_EE = comdat any

$_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE1_EC2ESK_ = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_EENS1_10raii_guardIT_EESM_ = comdat any

$_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE1_clEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_EC2ESK_ = comdat any

$_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE2_clEv = comdat any

$_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13get_allocatorEv = comdat any

$_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEEC2ISH_EERKNS2_IT_EE = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISI_EEvRSM_PT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISL_EEvRSM_PT_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10deallocateERSM_PSL_m = comdat any

$_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13get_allocatorEv = comdat any

$_ZN3tbb6detail2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS5_St14default_deleteIS5_EEEEC2INS0_2d213hash_map_baseISD_NS1_13spin_rw_mutexEE6bucketEEERKNS2_IT_EE = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10_S_destroyISM_SI_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS2_St14default_deleteIS2_EEEEvPT_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS1_St14default_deleteIS1_EEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10_S_destroyISM_SL_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS5_St14default_deleteIS5_EENS4_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS1_2d113tbb_allocatorISt4pairIKS6_SA_EEEE4nodeEEvPT_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4nodeD2Ev = comdat any

$_ZN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEED2Ev = comdat any

$_ZN3tbb6detail2d113spin_rw_mutexD2Ev = comdat any

$_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEE10deallocateEPSK_m = comdat any

$_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessordeEv = comdat any

$_ZNKSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo10_GetTypeIdEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorC2Ev = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6insertERNSJ_8accessorERSG_ = comdat any

$_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorptEv = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb1ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE31allocate_node_default_constructIS5_EEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERKT_PKS9_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE = comdat any

$_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSH_6bucketEPNS1_18hash_map_node_baseISG_EEm = comdat any

$_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13get_allocatorEv = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex9downgradeEv = comdat any

$_ZNSt13__atomic_baseIlEpLEl = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZNSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE23compare_exchange_strongERSK_SK_St12memory_order = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_ = comdat any

$_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEESt5tupleIJDpOT_EES8_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEEC2INS3_13hash_map_baseISI_NS1_13spin_rw_mutexEE6bucketEEERKNS2_IT_EE = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE8allocateERSM_m = comdat any

$_ZN3tbb6detail2d015make_raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EENS1_10raii_guardIT_EES17_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE9constructISL_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSM_PT_DpOSP_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE9constructISI_JRKSt21piecewise_construct_tSt5tupleIJRSH_EESS_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSM_PT_DpOSW_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_E7dismissEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev = comdat any

$_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEE8allocateEm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EC2ES15_ = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE12_S_constructISL_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSN_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIST_JSV_EEEEEE5valueEvE4typeERSM_PST_DpOSU_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4nodeC2Ev = comdat any

$_ZN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEEC2Ev = comdat any

$_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE12_S_constructISI_JRKSt21piecewise_construct_tSt5tupleIJRSH_EESS_IJEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSN_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS10_JS12_EEEEEE5valueEvE4typeERSM_PS10_DpOS11_ = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2EOS5_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS1_St14default_deleteIS1_EEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2EOS5_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS1_St14default_deleteIS1_EEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKS1_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdELb0EE7_M_headERS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m = comdat any

$_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2Ev = comdat any

$_ZZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_ENKUlvE_clEv = comdat any

$_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdELb0EEC2ES4_ = comdat any

$_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessordeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoD2Ev = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEELb1EE7_M_headERS4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17UsdPrimDefinition13_LayerAndPathENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE21_GetObjectForTrackingEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE19_M_deallocate_nodesEPS9_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17UsdPrimDefinition13_LayerAndPathEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEE10deallocateEPS9_m = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_17UsdPrimDefinition13_LayerAndPathEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv = comdat any

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

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfType9IsUnknownEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfTypeeqERKS0_ = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE5equalISI_SK_EEbRKNS1_IT_T0_EE = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEESD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEEppEv = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS5_S7_EEE3endEv = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEEdeEv = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEE7_M_addrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7TfTokenEEEEEbv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_7VtArrayINS_7TfTokenEEEEEiv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_7VtArrayINS_7TfTokenEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS6_E4typeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7TfTokenEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_7VtArrayINS_7TfTokenEEEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7TfTokenEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7TfTokenEEEEEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7TfTokenEEEE3GetEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7TfTokenEEEEEE3getEv = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertERKS7_ = comdat any

$_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKS5_ = comdat any

$_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEEC2ERNS_16_Hashtable_allocIS8_EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE14_S_forward_keyERS3_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_EEEONS0_10__1st_typeIT_E4typeEOSA_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EEES8_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_ = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb1EEEPNS6_16_Hashtable_allocISaISJ_EEE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN32pxrInternal_v0_24__pxrReserved__6TfHashEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_7TfTokenEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS8_Efp_ELi0EEcvm_EEOS8_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__6TfHashELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS1_EEPNS6_15_Hash_node_baseEmRKT_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEEclIJRS5_SB_EEEPS7_DpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE16_M_allocate_nodeIJRS5_SB_EEEPS7_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE8allocateERS8_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEPT_S9_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE9constructIS6_JRS5_SB_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE9constructIS6_JRS5_SA_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IS2_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS2_SA_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE10deallocateEPS7_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_ELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSH_6bucketEPNS1_18hash_map_node_baseISG_EEmE13is_allocating = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primTypeInfoCache.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE = private unnamed_addr constant [36 x i8] c"ComputeInvalidPrimTypeToFallbackMap\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE = private unnamed_addr constant [159 x i8] c"void pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::ComputeInvalidPrimTypeToFallbackMap(const VtDictionary &, TfHashMap<TfToken, TfToken, TfHash> *)\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Value for key '%s' in fallbackPrimTypes metadata dictionary is not a VtTokenArray.\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"tbb::spin_rw_mutex\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSH_6bucketEPNS1_18hash_map_node_baseISG_EEmE13is_allocating = linkonce_odr constant ptr inttoptr (i64 2 to ptr), comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/vt/dictionary.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv = private unnamed_addr constant [552 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator<const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, std::_Rb_tree_const_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>>::increment() [UnderlyingMapPtr = const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, UnderlyingIterator = std::_Rb_tree_const_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>]\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Attempted invalid increment operation on a VtDictionary iterator\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", align 8
  %23 = alloca %"struct.std::pair.29", align 8
  %24 = alloca %"struct.std::pair.31", align 8
  %25 = alloca %"struct.std::pair.27", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %29, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %37 = extractvalue { ptr, ptr } %35, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %39 = extractvalue { ptr, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  br label %40

40:                                               ; preds = %132, %3
  %41 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %41, label %42, label %135

42:                                               ; preds = %40
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %45)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %46 unwind label %55

46:                                               ; preds = %42
  %47 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache24FindOrCreatePrimTypeInfoEONS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(584) %26, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %48 unwind label %59

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo13GetSchemaTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %47)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfTypecvMS0_PNS0_9_TypeInfoEEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %52 unwind label %59

52:                                               ; preds = %50
  %53 = icmp ne i64 %51, -1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  store i32 3, ptr %15, align 4
  br label %129

55:                                               ; preds = %100, %89, %81, %77, %73, %71, %69, %68, %63, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %134

59:                                               ; preds = %50, %48, %46
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  br label %134

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i32 0, i32 1
  %66 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %67 unwind label %55

67:                                               ; preds = %63
  br i1 %66, label %73, label %68

68:                                               ; preds = %67
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE, i64 noundef 30, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE)
          to label %69 unwind label %55

69:                                               ; preds = %68
  %70 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %71 unwind label %55

71:                                               ; preds = %69
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.1, ptr noundef %70)
          to label %72 unwind label %55

72:                                               ; preds = %71
  store i32 3, ptr %15, align 4
  br label %129

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %74, i32 0, i32 1
  %76 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7TfTokenEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %77 unwind label %55

77:                                               ; preds = %73
  store ptr %76, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %81 unwind label %55

81:                                               ; preds = %77
  store ptr %80, ptr %19, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
          to label %84 unwind label %55

84:                                               ; preds = %81
  store ptr %83, ptr %20, align 8
  br label %85

85:                                               ; preds = %125, %84
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %128

89:                                               ; preds = %85
  %90 = load ptr, ptr %19, align 8
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %21, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %92 unwind label %55

92:                                               ; preds = %89
  %93 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache24FindOrCreatePrimTypeInfoEONS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(584) %26, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %94 unwind label %111

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo13GetSchemaTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = invoke i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfTypecvMS0_PNS0_9_TypeInfoEEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %98 unwind label %111

98:                                               ; preds = %96
  %99 = icmp ne i64 %97, -1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #7
  br i1 %99, label %100, label %124

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %21, align 8
  invoke void @_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind writable sret(%"struct.std::pair.31") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %55

103:                                              ; preds = %100
  invoke void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS_IS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %104 unwind label %115

104:                                              ; preds = %103
  %105 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenES1_NS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %106 unwind label %119

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw { ptr, i8 }, ptr %25, i32 0, i32 0
  %108 = extractvalue { ptr, i8 } %105, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i8 }, ptr %25, i32 0, i32 1
  %110 = extractvalue { ptr, i8 } %105, 1
  store i8 %110, ptr %109, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  br label %128

111:                                              ; preds = %96, %94, %92
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #7
  br label %134

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  br label %123

119:                                              ; preds = %104
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #7
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #7
  br label %134

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %126, i32 1
  store ptr %127, ptr %19, align 8
  br label %85

128:                                              ; preds = %106, %85
  store i32 0, ptr %15, align 4
  br label %129

129:                                              ; preds = %128, %72, %54
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %130 = load i32, ptr %15, align 4
  switch i32 %130, label %141 [
    i32 0, label %131
    i32 3, label %132
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %40

134:                                              ; preds = %123, %111, %59, %55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %136

135:                                              ; preds = %40
  ret void

136:                                              ; preds = %134
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %14, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %129
  unreachable
}

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE5equalISI_SK_EEbRKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache24FindOrCreatePrimTypeInfoEONS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.33", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache20GetEmptyPrimTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(584) %10)
  store ptr %14, ptr %3, align 8
  br label %38

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(576) %16, ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %38

23:                                               ; preds = %15
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #14
  %25 = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoC1EONS0_7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %26 unwind label %30

26:                                               ; preds = %23
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24) #7
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache", ptr %10, i32 0, i32 0
  %28 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl6InsertEOSt10unique_ptrINS_15UsdPrimTypeInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(576) %27, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %29 unwind label %34

29:                                               ; preds = %26
  store ptr %28, ptr %3, align 8
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %38

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 72) #15
  br label %40

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br label %40

38:                                               ; preds = %29, %21, %13
  %39 = load ptr, ptr %3, align 8
  ret ptr %39

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %5, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo13GetSchemaTypeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfTypecvMS0_PNS0_9_TypeInfoEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType9IsUnknownEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = select i1 %4, i64 -1, i64 0
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %5 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7TfTokenEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i1 [ false, %1 ], [ %8, %7 ]
  ret i1 %10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) #1

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
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::TfToken::_Rep", ptr %10, i32 0, i32 3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %12, %9 ], [ @.str.3, %13 ]
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7TfTokenEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_7VtArrayINS_7TfTokenEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS6_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenES1_NS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call { ptr, i8 } @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store { ptr, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %10 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS_IS6_S7_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %10, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %3, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache20GetEmptyPrimTypeInfoEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4findERNSJ_14const_accessorERSG_(ptr noundef nonnull align 8 dereferenceable(569) %11, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %14 unwind label %20

14:                                               ; preds = %2
  br i1 %13, label %15, label %24

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorptEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %16, i32 0, i32 1
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %15, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %27

24:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  %26 = load ptr, ptr %3, align 8
  ret ptr %26

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoC1EONS0_7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl6InsertEOSt10unique_ptrINS_15UsdPrimTypeInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::accessor", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo10_GetTypeIdEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store ptr %12, ptr %5, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6insertERNSJ_8accessorERSG_(ptr noundef nonnull align 8 dereferenceable(569) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %16 unwind label %23

16:                                               ; preds = %2
  br i1 %15, label %17, label %27

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorptEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %19, i32 0, i32 1
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  br label %27

23:                                               ; preds = %27, %17, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %32

27:                                               ; preds = %20, %16
  %28 = invoke noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorptEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %23

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %28, i32 0, i32 1
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #7
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  ret ptr %31

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #7
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %3, i32 0, i32 2
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4findERNSJ_14const_accessorERSG_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessor7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb0ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(569) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, ptr noundef %10, i1 noundef zeroext false, ptr noundef @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20do_not_allocate_nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_, ptr noundef null)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessordeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessor7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %3, i32 0, i32 1
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb0ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %21, align 1
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 568
  %37 = load ptr, ptr %18, align 8
  %38 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
  store i64 %38, ptr %25, align 8
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %35, i32 0, i32 1
  store ptr %39, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %41, i32 noundef 65535)
          to label %43 unwind label %51

43:                                               ; preds = %7
  store i32 %42, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %45 [
    i32 1, label %47
    i32 2, label %47
    i32 5, label %49
  ]

45:                                               ; preds = %43
  %46 = load atomic i64, ptr %40 monotonic, align 8
  store i64 %46, ptr %11, align 8
  br label %54

47:                                               ; preds = %43, %43
  %48 = load atomic i64, ptr %40 acquire, align 8
  store i64 %48, ptr %11, align 8
  br label %54

49:                                               ; preds = %43
  %50 = load atomic i64, ptr %40 seq_cst, align 8
  store i64 %50, ptr %11, align 8
  br label %54

51:                                               ; preds = %7
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #16
  unreachable

54:                                               ; preds = %49, %47, %45
  %55 = load i64, ptr %11, align 8
  store i64 %55, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %56

56:                                               ; preds = %126, %54
  store i8 0, ptr %24, align 1
  %57 = load i64, ptr %25, align 8
  %58 = load i64, ptr %26, align 8
  %59 = and i64 %57, %58
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %35, i64 noundef %59, i1 noundef zeroext false)
  %60 = load ptr, ptr %18, align 8
  %61 = invoke noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorclEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %62 unwind label %72

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE(ptr noundef nonnull align 8 dereferenceable(569) %35, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %61)
          to label %64 unwind label %72

64:                                               ; preds = %62
  store ptr %63, ptr %28, align 8
  %65 = load ptr, ptr %28, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %25, align 8
  %69 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm(ptr noundef nonnull align 8 dereferenceable(568) %35, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %70 unwind label %72

70:                                               ; preds = %67
  br i1 %69, label %71, label %76

71:                                               ; preds = %70
  store i32 2, ptr %32, align 4
  br label %126

72:                                               ; preds = %104, %101, %92, %90, %82, %67, %62, %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %30, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %31, align 4
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #7
  br label %150

76:                                               ; preds = %70
  store i1 false, ptr %16, align 1
  store i32 1, ptr %32, align 4
  br label %126

77:                                               ; preds = %64
  store i8 1, ptr %24, align 1
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 4, ptr %32, align 4
  br label %126

82:                                               ; preds = %78
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %84, i32 0, i32 1
  %86 = load i8, ptr %21, align 1
  %87 = trunc i8 %86 to i1
  %88 = invoke noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %83, ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext %87)
          to label %89 unwind label %72

89:                                               ; preds = %82
  br i1 %88, label %125, label %90

90:                                               ; preds = %89
  invoke void @_ZN3tbb6detail2d014atomic_backoffC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %33, i1 noundef zeroext true)
          to label %91 unwind label %72

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %123, %91
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %94, i32 0, i32 1
  %96 = load i8, ptr %21, align 1
  %97 = trunc i8 %96 to i1
  %98 = invoke noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %93, ptr noundef nonnull align 8 dereferenceable(8) %95, i1 noundef zeroext %97)
          to label %99 unwind label %72

99:                                               ; preds = %92
  br i1 %98, label %100, label %101

100:                                              ; preds = %99
  br label %124

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 @_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %103 unwind label %72

103:                                              ; preds = %101
  br i1 %102, label %123, label %104

104:                                              ; preds = %103
  invoke void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %29)
          to label %105 unwind label %72

105:                                              ; preds = %104
  call void @_ZNSt11this_thread5yieldEv() #7
  %106 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %35, i32 0, i32 1
  store ptr %106, ptr %12, align 8
  store i32 2, ptr %13, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %108, i32 noundef 65535)
          to label %110 unwind label %118

110:                                              ; preds = %105
  store i32 %109, ptr %14, align 4
  %111 = load i32, ptr %13, align 4
  switch i32 %111, label %112 [
    i32 1, label %114
    i32 2, label %114
    i32 5, label %116
  ]

112:                                              ; preds = %110
  %113 = load atomic i64, ptr %107 monotonic, align 8
  store i64 %113, ptr %15, align 8
  br label %121

114:                                              ; preds = %110, %110
  %115 = load atomic i64, ptr %107 acquire, align 8
  store i64 %115, ptr %15, align 8
  br label %121

116:                                              ; preds = %110
  %117 = load atomic i64, ptr %107 seq_cst, align 8
  store i64 %117, ptr %15, align 8
  br label %121

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

121:                                              ; preds = %116, %114, %112
  %122 = load i64, ptr %15, align 8
  store i64 %122, ptr %26, align 8
  store i32 2, ptr %32, align 4
  br label %126

123:                                              ; preds = %103
  br label %92, !llvm.loop !4

124:                                              ; preds = %100
  br label %125

125:                                              ; preds = %124, %89
  store i32 0, ptr %32, align 4
  br label %126

126:                                              ; preds = %125, %121, %81, %76, %71
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #7
  %127 = load i32, ptr %32, align 4
  switch i32 %127, label %155 [
    i32 0, label %128
    i32 2, label %56
    i32 1, label %148
    i32 4, label %135
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load i64, ptr %25, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %133, i32 0, i32 2
  store i64 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %128, %126
  %136 = load i64, ptr %27, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i64, ptr %27, align 8
  call void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb(ptr noundef nonnull align 8 dereferenceable(568) %35, i64 noundef %139, i1 noundef zeroext false)
  br label %140

140:                                              ; preds = %138, %135
  %141 = load ptr, ptr %23, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %23, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(569) %35, ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %140
  %146 = load i8, ptr %24, align 1
  %147 = trunc i8 %146 to i1
  store i1 %147, ptr %16, align 1
  br label %148

148:                                              ; preds = %145, %126
  %149 = load i1, ptr %16, align 1
  ret i1 %149

150:                                              ; preds = %72
  %151 = load ptr, ptr %30, align 8
  %152 = load i32, ptr %31, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154

155:                                              ; preds = %126
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20do_not_allocate_nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113spin_rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef -4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEaNEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw and ptr %8, i64 %10 seq_cst, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw sub ptr %8, i64 %10 seq_cst, align 8
  %12 = sub i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId4HashEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #7
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessor7acquireEPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13, i64 noundef %14, i1 noundef zeroext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #7
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #7
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE8is_validEPv(ptr noundef %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 568
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc5equalERKNS_15UsdPrimTypeInfo7_TypeIdES6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %15, %12
  %24 = phi i1 [ false, %12 ], [ %22, %15 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %12, !llvm.loop !6

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorclEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %14, i32 0, i32 1
  store ptr %17, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %19, i32 noundef 65535)
          to label %21 unwind label %29

21:                                               ; preds = %3
  store i32 %20, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  switch i32 %22, label %23 [
    i32 1, label %25
    i32 2, label %25
    i32 5, label %27
  ]

23:                                               ; preds = %21
  %24 = load atomic i64, ptr %18 monotonic, align 8
  store i64 %24, ptr %7, align 8
  br label %32

25:                                               ; preds = %21, %21
  %26 = load atomic i64, ptr %18 acquire, align 8
  store i64 %26, ptr %7, align 8
  br label %32

27:                                               ; preds = %21
  %28 = load atomic i64, ptr %18 seq_cst, align 8
  store i64 %28, ptr %7, align 8
  br label %32

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

32:                                               ; preds = %27, %25, %23
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %13, align 8
  %40 = load i64, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  store i64 %40, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE25check_rehashing_collisionEmmm(ptr noundef nonnull align 8 dereferenceable(568) %14, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  store i1 %42, ptr %8, align 1
  br label %44

43:                                               ; preds = %32
  store i1 false, ptr %8, align 1
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i1, ptr %8, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ %14, %12 ], [ %17, %15 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i8, ptr %6, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %9, i32 0, i32 1
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  br label %30

30:                                               ; preds = %23, %18
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %6, i32 0, i32 0
  store i32 1, ptr %7, align 4
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %4, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %12, 2
  store i32 %13, ptr %11, align 4
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %15 = alloca %class.anon, align 8
  %16 = alloca %class.anon.44, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.tbb::detail::d0::try_call_proxy.45", align 8
  %19 = alloca %class.anon.46, align 8
  %20 = alloca %class.anon.47, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp uge i64 %24, 8
  br i1 %25, label %26, label %48

26:                                               ; preds = %3
  %27 = load i64, ptr %10, align 8
  %28 = call noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12segment_sizeEm(i64 noundef %27)
  store i64 %28, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %29 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %13, ptr %29, align 8
  %30 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 1
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 2
  store ptr %12, ptr %31, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE_EENS1_14try_call_proxyIT_EESM_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %14, ptr noundef byval(%class.anon) align 8 %15)
  %32 = getelementptr inbounds nuw %class.anon.44, ptr %16, i32 0, i32 0
  store ptr %23, ptr %32, align 8
  %33 = getelementptr inbounds nuw %class.anon.44, ptr %16, i32 0, i32 1
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE_E12on_exceptionIZNSJ_14enable_segmentEmbEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %35, ptr %37)
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  call void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb(ptr noundef nonnull align 8 dereferenceable(568) %23, ptr noundef %38, i64 noundef %39, i1 noundef zeroext %41)
  %42 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %23, i32 0, i32 4
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %42, i64 0, i64 %43
  %45 = load ptr, ptr %13, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE5storeESK_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, i32 noundef 3) #7
  %46 = load i64, ptr %12, align 8
  %47 = shl i64 %46, 1
  store i64 %47, ptr %12, align 8
  br label %83

48:                                               ; preds = %3
  %49 = call noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12segment_sizeEm(i64 noundef 8)
  store i64 %49, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %50 = getelementptr inbounds nuw %class.anon.46, ptr %19, i32 0, i32 0
  store ptr %17, ptr %50, align 8
  %51 = getelementptr inbounds nuw %class.anon.46, ptr %19, i32 0, i32 1
  store ptr %23, ptr %51, align 8
  %52 = getelementptr inbounds nuw %class.anon.46, ptr %19, i32 0, i32 2
  store ptr %12, ptr %52, align 8
  call void @_ZN3tbb6detail2d08try_callIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE1_EENS1_14try_call_proxyIT_EESM_(ptr dead_on_unwind writable sret(%"struct.tbb::detail::d0::try_call_proxy.45") align 8 %18, ptr noundef byval(%class.anon.46) align 8 %19)
  %53 = getelementptr inbounds nuw %class.anon.47, ptr %20, i32 0, i32 0
  store ptr %23, ptr %53, align 8
  %54 = getelementptr inbounds nuw %class.anon.47, ptr %20, i32 0, i32 1
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE1_E12on_exceptionIZNSJ_14enable_segmentEmbEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %56, ptr %58)
  %59 = load ptr, ptr %17, align 8
  %60 = load i64, ptr %12, align 8
  %61 = sub i64 %60, 2
  %62 = load i8, ptr %11, align 1
  %63 = trunc i8 %62 to i1
  call void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb(ptr noundef nonnull align 8 dereferenceable(568) %23, ptr noundef %59, i64 noundef %61, i1 noundef zeroext %63)
  %64 = call noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12segment_baseEm(i64 noundef 1)
  %65 = load ptr, ptr %17, align 8
  %66 = sub i64 0, %64
  %67 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %65, i64 %66
  store ptr %67, ptr %17, align 8
  store i64 1, ptr %21, align 8
  br label %68

68:                                               ; preds = %79, %48
  %69 = load i64, ptr %21, align 8
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %23, i32 0, i32 4
  %73 = load i64, ptr %21, align 8
  %74 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %17, align 8
  %76 = load i64, ptr %21, align 8
  %77 = call noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12segment_baseEm(i64 noundef %76)
  %78 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %75, i64 %77
  call void @_ZNSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE5storeESK_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %78, i32 noundef 3) #7
  br label %79

79:                                               ; preds = %71
  %80 = load i64, ptr %21, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %21, align 8
  br label %68, !llvm.loop !7

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %26
  %84 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %23, i32 0, i32 1
  %85 = load i64, ptr %12, align 8
  %86 = sub i64 %85, 1
  store ptr %84, ptr %4, align 8
  store i64 %86, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %88, i32 noundef 65535)
  store i32 %89, ptr %7, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load i64, ptr %5, align 8
  store i64 %91, ptr %8, align 8
  switch i32 %90, label %92 [
    i32 3, label %94
    i32 5, label %96
  ]

92:                                               ; preds = %83
  %93 = load i64, ptr %8, align 8
  store atomic i64 %93, ptr %87 monotonic, align 8
  br label %98

94:                                               ; preds = %83
  %95 = load i64, ptr %8, align 8
  store atomic i64 %95, ptr %87 release, align 8
  br label %98

96:                                               ; preds = %83
  %97 = load i64, ptr %8, align 8
  store atomic i64 %97, ptr %87 seq_cst, align 8
  br label %98

98:                                               ; preds = %96, %94, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tbb::detail::d1::tbb_allocator.50", align 1
  %6 = alloca %"class.tbb::detail::d1::tbb_allocator.52", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(569) %7)
  call void @_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEEC2ISH_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node7storageEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISI_EEvRSM_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9) #7
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISL_EEvRSM_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10) #7
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10deallocateERSM_PSL_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %11, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId4HashEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHash", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_15UsdPrimTypeInfo7_TypeIdEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS9_Efp_ELi0EEcvm_EEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_15UsdPrimTypeInfo7_TypeIdEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS9_Efp_ELi0EEcvm_EEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #7
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_15UsdPrimTypeInfo7_TypeIdEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS6_i(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 0)
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_15UsdPrimTypeInfo7_TypeIdEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS6_i(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEEEvRT_RKNS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_GetCodeEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEEEvRT_RKNS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %10, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenES6_RKSt6vectorIS4_SaIS4_EEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenES6_RKSt6vectorIS4_SaIS4_EEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKNS_7TfTokenEJS6_RKSt6vectorIS4_SaIS4_EEEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKNS_7TfTokenEJS6_RKSt6vectorIS4_SaIS4_EEEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKNS_7TfTokenEJRKSt6vectorIS4_SaIS4_EEEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7TfTokenEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKNS_7TfTokenEJRKSt6vectorIS4_SaIS4_EEEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKSt6vectorINS_7TfTokenESaIS5_EEJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7TfTokenEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEEEvRT_RKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEEEvRT_RKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  store ptr %9, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJPKNS_7TfToken4_RepEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJPKNS_7TfToken4_RepEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIPKNS_7TfToken4_RepEJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIPKNS_7TfToken4_RepEJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIPKNS_7TfToken4_RepEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIPKNS_7TfToken4_RepEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateEPKNS_7TfToken4_RepEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS6_i(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateEPKNS_7TfToken4_RepEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS6_i(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7TfToken4_RepEEEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7TfToken4_RepEEEvRT_PKT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplImJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplImJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeES3_(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %8)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendImEENSt9enable_ifIXsr3std11is_integralIT_EE5valueEvE4typeES3_(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 1
  store i8 1, ptr %12, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_CombineEmm(ptr noundef nonnull align 8 dereferenceable(9) %5, i64 noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %5, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_CombineEmm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  %14 = mul i64 %11, %13
  %15 = udiv i64 %14, 2
  %16 = add i64 %10, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #7
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #7
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE9_GetAlignEv() #2 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKSt6vectorINS_7TfTokenESaIS5_EEJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt6vectorINS_7TfTokenESaIS3_EEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKSt6vectorINS_7TfTokenESaIS3_EEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7TfTokenESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7TfTokenESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7TfTokenEEEvRT_RKSt6vectorIT0_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7TfTokenEEEvRT_RKSt6vectorIT0_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7TfTokenEEEvPKT_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7TfTokenEEEvPKT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState17_AppendContiguousINS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState17_AppendContiguousINS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeEPKS4_m(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %13, i32 1
  store ptr %14, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %8, !llvm.loop !8

15:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKNS_7TfTokenEJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplIRKNS_7TfTokenEJEEEvOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState7_AppendIRKNS_7TfTokenEEENSt9enable_ifIXntsr3std11is_integralINSt5decayIT_E4typeEEE5valueEvE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE11_AppendImplEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE10_AsDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState8_GetCodeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, -7046029254386353067
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState14_SwapByteOrderEm(ptr noundef nonnull align 8 dereferenceable(9) %3, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Tf_HashState14_SwapByteOrderEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -72057594037927936
  %7 = lshr i64 %6, 56
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 71776119061217280
  %10 = lshr i64 %9, 40
  %11 = or i64 %7, %10
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 280375465082880
  %14 = lshr i64 %13, 24
  %15 = or i64 %11, %14
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, 1095216660480
  %18 = lshr i64 %17, 8
  %19 = or i64 %15, %18
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 4278190080
  %22 = shl i64 %21, 8
  %23 = or i64 %19, %22
  %24 = load i64, ptr %4, align 8
  %25 = and i64 %24, 16711680
  %26 = shl i64 %25, 24
  %27 = or i64 %23, %26
  %28 = load i64, ptr %4, align 8
  %29 = and i64 %28, 65280
  %30 = shl i64 %29, 40
  %31 = or i64 %27, %30
  %32 = load i64, ptr %4, align 8
  %33 = and i64 %32, 255
  %34 = shl i64 %33, 56
  %35 = or i64 %31, %34
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessor7acquireEPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef ptr @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(568) %11, i64 noundef %12) #7
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", ptr %10, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %16, i32 0, i32 1
  %18 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 2) #7
  %19 = call noundef zeroext i1 @_ZN3tbb6detail2d215rehash_requiredINS0_2d113spin_rw_mutexEEEbPNS1_18hash_map_node_baseIT_EE(ptr noundef %18)
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %22, i32 0, i32 0
  %24 = call noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(8) %23, i1 noundef zeroext true)
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", ptr %10, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %27, i32 0, i32 1
  %29 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 0) #7
  %30 = call noundef zeroext i1 @_ZN3tbb6detail2d215rehash_requiredINS0_2d113spin_rw_mutexEEEbPNS1_18hash_map_node_baseIT_EE(ptr noundef %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(569) %32, ptr noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %31, %25
  br label %43

37:                                               ; preds = %20, %4
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", ptr %10, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %39, i32 0, i32 0
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  call void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %10, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext %42)
  br label %43

43:                                               ; preds = %37, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = invoke noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE16segment_index_ofEm(i64 noundef %8)
          to label %10 unwind label %23

10:                                               ; preds = %2
  store i64 %9, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = invoke noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12segment_baseEm(i64 noundef %11)
          to label %13 unwind label %23

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, %12
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %7, i32 0, i32 4
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %16, i64 0, i64 %17
  %19 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #7
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %20, i64 %21
  ret ptr %22

23:                                               ; preds = %10, %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d215rehash_requiredINS0_2d113spin_rw_mutexEEEbPNS1_18hash_map_node_baseIT_EE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, inttoptr (i64 3 to ptr)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %16, i32 0, i32 1
  call void @_ZNSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null, i32 noundef 3) #7
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %18)
  %20 = shl i64 1, %19
  %21 = sub i64 %20, 1
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %22, %23
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %15, i64 noundef %24, i1 noundef zeroext false)
  %25 = load i64, ptr %7, align 8
  %26 = shl i64 %25, 1
  %27 = or i64 %26, 1
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %56, %3
  store ptr null, ptr %9, align 8
  %29 = invoke noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorclEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %30 unwind label %57

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %29, i32 0, i32 1
  %32 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 2) #7
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %91, %30
  %34 = load ptr, ptr %10, align 8
  %35 = invoke noundef zeroext i1 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE8is_validEPv(ptr noundef %34)
          to label %36 unwind label %57

36:                                               ; preds = %33
  br i1 %35, label %37, label %92

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %15, i64 568
  %39 = load ptr, ptr %10, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %41 unwind label %57

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %40, i32 0, i32 0
  %43 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %44 unwind label %57

44:                                               ; preds = %41
  store i64 %43, ptr %13, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %45, %46
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %44
  %51 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE9is_writerEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %52 unwind label %57

52:                                               ; preds = %50
  br i1 %51, label %62, label %53

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
          to label %55 unwind label %57

55:                                               ; preds = %53
  br i1 %54, label %61, label %56

56:                                               ; preds = %55
  br label %28

57:                                               ; preds = %81, %68, %53, %50, %41, %37, %33, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  br label %93

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = invoke noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorclEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %70 unwind label %57

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %69, i32 0, i32 1
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %74, i32 noundef 0) #7
  br label %81

75:                                               ; preds = %62
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %70
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  invoke void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13add_to_bucketEPNSH_6bucketEPNS1_18hash_map_node_baseISG_EE(ptr noundef %82, ptr noundef %83)
          to label %84 unwind label %57

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %10, align 8
  br label %91

86:                                               ; preds = %44
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %86, %84
  br label %33, !llvm.loop !9

92:                                               ; preds = %36
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  ret void

93:                                               ; preds = %57
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN3tbb6detail2d113spin_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE16segment_index_ofEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 1
  %5 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12segment_baseEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 1, %3
  %5 = and i64 %4, -2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store ptr %10, ptr %3, align 8
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %16 [
    i32 1, label %18
    i32 2, label %18
    i32 5, label %20
  ]

16:                                               ; preds = %2
  %17 = load atomic i64, ptr %12 monotonic, align 8
  store i64 %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %2, %2
  %19 = load atomic i64, ptr %12 acquire, align 8
  store i64 %19, ptr %6, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %12 seq_cst, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %20, %18, %16
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN3tbb6detail2d0L12machine_log2Em(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv()
  %4 = sub i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %5)
  %7 = xor i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d014number_of_bitsImEEmv() #2 comdat {
  ret i64 64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d012gnu_builtins3clzEm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE8is_validEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp ugt i64 %4, 63
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node7storageEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE9is_writerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 1
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13add_to_bucketEPNSH_6bucketEPNS1_18hash_map_node_baseISG_EE(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE5storeES7_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node7storageEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::node", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %25, i32 0, i32 0
  store ptr %26, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %28, i32 noundef 65535)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %31 [
    i32 1, label %33
    i32 2, label %33
    i32 5, label %35
  ]

31:                                               ; preds = %1
  %32 = load atomic i64, ptr %27 monotonic, align 8
  store i64 %32, ptr %16, align 8
  br label %37

33:                                               ; preds = %1, %1
  %34 = load atomic i64, ptr %27 acquire, align 8
  store i64 %34, ptr %16, align 8
  br label %37

35:                                               ; preds = %1
  %36 = load atomic i64, ptr %27 seq_cst, align 8
  store i64 %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %35, %33, %31
  %38 = load i64, ptr %16, align 8
  store i64 %38, ptr %23, align 8
  br label %39

39:                                               ; preds = %235, %37
  %40 = load i64, ptr %23, align 8
  %41 = and i64 %40, -4
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %23, align 8
  %45 = and i64 %44, 2
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %43, %39
  %49 = phi i1 [ true, %39 ], [ %47, %43 ]
  br i1 %49, label %50, label %236

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %25, i32 0, i32 0
  %52 = load i64, ptr %23, align 8
  %53 = or i64 %52, 1
  %54 = or i64 %53, 2
  store ptr %51, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  store i64 %54, ptr %11, align 8
  store i32 5, ptr %12, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %12, align 4
  %60 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %59) #7
  store ptr %55, ptr %2, align 8
  store ptr %56, ptr %3, align 8
  store i64 %57, ptr %4, align 8
  store i32 %58, ptr %5, align 4
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i64, ptr %4, align 8
  store i64 %64, ptr %7, align 8
  %65 = load i32, ptr %6, align 4
  switch i32 %62, label %66 [
    i32 1, label %67
    i32 2, label %67
    i32 3, label %68
    i32 4, label %69
    i32 5, label %70
  ]

66:                                               ; preds = %50
  switch i32 %65, label %71 [
    i32 1, label %77
    i32 2, label %77
    i32 5, label %83
  ]

67:                                               ; preds = %50, %50
  switch i32 %65, label %99 [
    i32 1, label %105
    i32 2, label %105
    i32 5, label %111
  ]

68:                                               ; preds = %50
  switch i32 %65, label %127 [
    i32 1, label %133
    i32 2, label %133
    i32 5, label %139
  ]

69:                                               ; preds = %50
  switch i32 %65, label %155 [
    i32 1, label %161
    i32 2, label %161
    i32 5, label %167
  ]

70:                                               ; preds = %50
  switch i32 %65, label %183 [
    i32 1, label %189
    i32 2, label %189
    i32 5, label %195
  ]

71:                                               ; preds = %66
  %72 = load i64, ptr %63, align 8
  %73 = load i64, ptr %7, align 8
  %74 = cmpxchg ptr %61, i64 %72, i64 %73 monotonic monotonic, align 8
  %75 = extractvalue { i64, i1 } %74, 0
  %76 = extractvalue { i64, i1 } %74, 1
  br i1 %76, label %91, label %90

77:                                               ; preds = %66, %66
  %78 = load i64, ptr %63, align 8
  %79 = load i64, ptr %7, align 8
  %80 = cmpxchg ptr %61, i64 %78, i64 %79 monotonic acquire, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %94, label %93

83:                                               ; preds = %66
  %84 = load i64, ptr %63, align 8
  %85 = load i64, ptr %7, align 8
  %86 = cmpxchg ptr %61, i64 %84, i64 %85 monotonic seq_cst, align 8
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  br i1 %88, label %97, label %96

89:                                               ; preds = %97, %94, %91
  br label %211

90:                                               ; preds = %71
  store i64 %75, ptr %63, align 8
  br label %91

91:                                               ; preds = %90, %71
  %92 = zext i1 %76 to i8
  store i8 %92, ptr %8, align 1
  br label %89

93:                                               ; preds = %77
  store i64 %81, ptr %63, align 8
  br label %94

94:                                               ; preds = %93, %77
  %95 = zext i1 %82 to i8
  store i8 %95, ptr %8, align 1
  br label %89

96:                                               ; preds = %83
  store i64 %87, ptr %63, align 8
  br label %97

97:                                               ; preds = %96, %83
  %98 = zext i1 %88 to i8
  store i8 %98, ptr %8, align 1
  br label %89

99:                                               ; preds = %67
  %100 = load i64, ptr %63, align 8
  %101 = load i64, ptr %7, align 8
  %102 = cmpxchg ptr %61, i64 %100, i64 %101 acquire monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  br i1 %104, label %119, label %118

105:                                              ; preds = %67, %67
  %106 = load i64, ptr %63, align 8
  %107 = load i64, ptr %7, align 8
  %108 = cmpxchg ptr %61, i64 %106, i64 %107 acquire acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  br i1 %110, label %122, label %121

111:                                              ; preds = %67
  %112 = load i64, ptr %63, align 8
  %113 = load i64, ptr %7, align 8
  %114 = cmpxchg ptr %61, i64 %112, i64 %113 acquire seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  br i1 %116, label %125, label %124

117:                                              ; preds = %125, %122, %119
  br label %211

118:                                              ; preds = %99
  store i64 %103, ptr %63, align 8
  br label %119

119:                                              ; preds = %118, %99
  %120 = zext i1 %104 to i8
  store i8 %120, ptr %8, align 1
  br label %117

121:                                              ; preds = %105
  store i64 %109, ptr %63, align 8
  br label %122

122:                                              ; preds = %121, %105
  %123 = zext i1 %110 to i8
  store i8 %123, ptr %8, align 1
  br label %117

124:                                              ; preds = %111
  store i64 %115, ptr %63, align 8
  br label %125

125:                                              ; preds = %124, %111
  %126 = zext i1 %116 to i8
  store i8 %126, ptr %8, align 1
  br label %117

127:                                              ; preds = %68
  %128 = load i64, ptr %63, align 8
  %129 = load i64, ptr %7, align 8
  %130 = cmpxchg ptr %61, i64 %128, i64 %129 release monotonic, align 8
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  br i1 %132, label %147, label %146

133:                                              ; preds = %68, %68
  %134 = load i64, ptr %63, align 8
  %135 = load i64, ptr %7, align 8
  %136 = cmpxchg ptr %61, i64 %134, i64 %135 release acquire, align 8
  %137 = extractvalue { i64, i1 } %136, 0
  %138 = extractvalue { i64, i1 } %136, 1
  br i1 %138, label %150, label %149

139:                                              ; preds = %68
  %140 = load i64, ptr %63, align 8
  %141 = load i64, ptr %7, align 8
  %142 = cmpxchg ptr %61, i64 %140, i64 %141 release seq_cst, align 8
  %143 = extractvalue { i64, i1 } %142, 0
  %144 = extractvalue { i64, i1 } %142, 1
  br i1 %144, label %153, label %152

145:                                              ; preds = %153, %150, %147
  br label %211

146:                                              ; preds = %127
  store i64 %131, ptr %63, align 8
  br label %147

147:                                              ; preds = %146, %127
  %148 = zext i1 %132 to i8
  store i8 %148, ptr %8, align 1
  br label %145

149:                                              ; preds = %133
  store i64 %137, ptr %63, align 8
  br label %150

150:                                              ; preds = %149, %133
  %151 = zext i1 %138 to i8
  store i8 %151, ptr %8, align 1
  br label %145

152:                                              ; preds = %139
  store i64 %143, ptr %63, align 8
  br label %153

153:                                              ; preds = %152, %139
  %154 = zext i1 %144 to i8
  store i8 %154, ptr %8, align 1
  br label %145

155:                                              ; preds = %69
  %156 = load i64, ptr %63, align 8
  %157 = load i64, ptr %7, align 8
  %158 = cmpxchg ptr %61, i64 %156, i64 %157 acq_rel monotonic, align 8
  %159 = extractvalue { i64, i1 } %158, 0
  %160 = extractvalue { i64, i1 } %158, 1
  br i1 %160, label %175, label %174

161:                                              ; preds = %69, %69
  %162 = load i64, ptr %63, align 8
  %163 = load i64, ptr %7, align 8
  %164 = cmpxchg ptr %61, i64 %162, i64 %163 acq_rel acquire, align 8
  %165 = extractvalue { i64, i1 } %164, 0
  %166 = extractvalue { i64, i1 } %164, 1
  br i1 %166, label %178, label %177

167:                                              ; preds = %69
  %168 = load i64, ptr %63, align 8
  %169 = load i64, ptr %7, align 8
  %170 = cmpxchg ptr %61, i64 %168, i64 %169 acq_rel seq_cst, align 8
  %171 = extractvalue { i64, i1 } %170, 0
  %172 = extractvalue { i64, i1 } %170, 1
  br i1 %172, label %181, label %180

173:                                              ; preds = %181, %178, %175
  br label %211

174:                                              ; preds = %155
  store i64 %159, ptr %63, align 8
  br label %175

175:                                              ; preds = %174, %155
  %176 = zext i1 %160 to i8
  store i8 %176, ptr %8, align 1
  br label %173

177:                                              ; preds = %161
  store i64 %165, ptr %63, align 8
  br label %178

178:                                              ; preds = %177, %161
  %179 = zext i1 %166 to i8
  store i8 %179, ptr %8, align 1
  br label %173

180:                                              ; preds = %167
  store i64 %171, ptr %63, align 8
  br label %181

181:                                              ; preds = %180, %167
  %182 = zext i1 %172 to i8
  store i8 %182, ptr %8, align 1
  br label %173

183:                                              ; preds = %70
  %184 = load i64, ptr %63, align 8
  %185 = load i64, ptr %7, align 8
  %186 = cmpxchg ptr %61, i64 %184, i64 %185 seq_cst monotonic, align 8
  %187 = extractvalue { i64, i1 } %186, 0
  %188 = extractvalue { i64, i1 } %186, 1
  br i1 %188, label %203, label %202

189:                                              ; preds = %70, %70
  %190 = load i64, ptr %63, align 8
  %191 = load i64, ptr %7, align 8
  %192 = cmpxchg ptr %61, i64 %190, i64 %191 seq_cst acquire, align 8
  %193 = extractvalue { i64, i1 } %192, 0
  %194 = extractvalue { i64, i1 } %192, 1
  br i1 %194, label %206, label %205

195:                                              ; preds = %70
  %196 = load i64, ptr %63, align 8
  %197 = load i64, ptr %7, align 8
  %198 = cmpxchg ptr %61, i64 %196, i64 %197 seq_cst seq_cst, align 8
  %199 = extractvalue { i64, i1 } %198, 0
  %200 = extractvalue { i64, i1 } %198, 1
  br i1 %200, label %209, label %208

201:                                              ; preds = %209, %206, %203
  br label %211

202:                                              ; preds = %183
  store i64 %187, ptr %63, align 8
  br label %203

203:                                              ; preds = %202, %183
  %204 = zext i1 %188 to i8
  store i8 %204, ptr %8, align 1
  br label %201

205:                                              ; preds = %189
  store i64 %193, ptr %63, align 8
  br label %206

206:                                              ; preds = %205, %189
  %207 = zext i1 %194 to i8
  store i8 %207, ptr %8, align 1
  br label %201

208:                                              ; preds = %195
  store i64 %199, ptr %63, align 8
  br label %209

209:                                              ; preds = %208, %195
  %210 = zext i1 %200 to i8
  store i8 %210, ptr %8, align 1
  br label %201

211:                                              ; preds = %201, %173, %145, %117, %89
  %212 = load i8, ptr %8, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %235

214:                                              ; preds = %211
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %215

215:                                              ; preds = %231, %214
  %216 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %25, i32 0, i32 0
  store ptr %216, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %18, align 4
  %219 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %218, i32 noundef 65535)
  store i32 %219, ptr %19, align 4
  %220 = load i32, ptr %18, align 4
  switch i32 %220, label %221 [
    i32 1, label %223
    i32 2, label %223
    i32 5, label %225
  ]

221:                                              ; preds = %215
  %222 = load atomic i64, ptr %217 monotonic, align 8
  store i64 %222, ptr %20, align 8
  br label %227

223:                                              ; preds = %215, %215
  %224 = load atomic i64, ptr %217 acquire, align 8
  store i64 %224, ptr %20, align 8
  br label %227

225:                                              ; preds = %215
  %226 = load atomic i64, ptr %217 seq_cst, align 8
  store i64 %226, ptr %20, align 8
  br label %227

227:                                              ; preds = %225, %223, %221
  %228 = load i64, ptr %20, align 8
  %229 = and i64 %228, -4
  %230 = icmp ne i64 %229, 4
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %215, !llvm.loop !10

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %25, i32 0, i32 0
  %234 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %233, i64 noundef 6) #7
  store i1 true, ptr %21, align 1
  br label %237

235:                                              ; preds = %211
  br label %39, !llvm.loop !11

236:                                              ; preds = %48
  call void @_ZN3tbb6detail2d113spin_rw_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN3tbb6detail2d113spin_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store i1 false, ptr %21, align 1
  br label %237

237:                                              ; preds = %236, %232
  %238 = load i1, ptr %21, align 1
  ret i1 %238
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #7
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  %20 = load ptr, ptr %17, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %20)
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %21

21:                                               ; preds = %210, %1
  %22 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %20, i32 0, i32 0
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %14, align 4
  switch i32 %26, label %27 [
    i32 1, label %29
    i32 2, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load atomic i64, ptr %23 monotonic, align 8
  store i64 %28, ptr %16, align 8
  br label %33

29:                                               ; preds = %21, %21
  %30 = load atomic i64, ptr %23 acquire, align 8
  store i64 %30, ptr %16, align 8
  br label %33

31:                                               ; preds = %21
  %32 = load atomic i64, ptr %23 seq_cst, align 8
  store i64 %32, ptr %16, align 8
  br label %33

33:                                               ; preds = %31, %29, %27
  %34 = load i64, ptr %16, align 8
  store i64 %34, ptr %19, align 8
  %35 = load i64, ptr %19, align 8
  %36 = and i64 %35, -3
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %201, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %20, i32 0, i32 0
  store ptr %39, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 5, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %44) #7
  store ptr %40, ptr %2, align 8
  store ptr %41, ptr %3, align 8
  store i64 %42, ptr %4, align 8
  store i32 %43, ptr %5, align 4
  store i32 %45, ptr %6, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  store i64 %49, ptr %7, align 8
  %50 = load i32, ptr %6, align 4
  switch i32 %47, label %51 [
    i32 1, label %52
    i32 2, label %52
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
  ]

51:                                               ; preds = %38
  switch i32 %50, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

52:                                               ; preds = %38, %38
  switch i32 %50, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

53:                                               ; preds = %38
  switch i32 %50, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

54:                                               ; preds = %38
  switch i32 %50, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

55:                                               ; preds = %38
  switch i32 %50, label %168 [
    i32 1, label %174
    i32 2, label %174
    i32 5, label %180
  ]

56:                                               ; preds = %51
  %57 = load i64, ptr %48, align 8
  %58 = load i64, ptr %7, align 8
  %59 = cmpxchg ptr %46, i64 %57, i64 %58 monotonic monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %51, %51
  %63 = load i64, ptr %48, align 8
  %64 = load i64, ptr %7, align 8
  %65 = cmpxchg ptr %46, i64 %63, i64 %64 monotonic acquire, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %51
  %69 = load i64, ptr %48, align 8
  %70 = load i64, ptr %7, align 8
  %71 = cmpxchg ptr %46, i64 %69, i64 %70 monotonic seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %196

75:                                               ; preds = %56
  store i64 %60, ptr %48, align 8
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %8, align 1
  br label %74

78:                                               ; preds = %62
  store i64 %66, ptr %48, align 8
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %8, align 1
  br label %74

81:                                               ; preds = %68
  store i64 %72, ptr %48, align 8
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %8, align 1
  br label %74

84:                                               ; preds = %52
  %85 = load i64, ptr %48, align 8
  %86 = load i64, ptr %7, align 8
  %87 = cmpxchg ptr %46, i64 %85, i64 %86 acquire monotonic, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %52, %52
  %91 = load i64, ptr %48, align 8
  %92 = load i64, ptr %7, align 8
  %93 = cmpxchg ptr %46, i64 %91, i64 %92 acquire acquire, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %52
  %97 = load i64, ptr %48, align 8
  %98 = load i64, ptr %7, align 8
  %99 = cmpxchg ptr %46, i64 %97, i64 %98 acquire seq_cst, align 8
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %196

103:                                              ; preds = %84
  store i64 %88, ptr %48, align 8
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %8, align 1
  br label %102

106:                                              ; preds = %90
  store i64 %94, ptr %48, align 8
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %8, align 1
  br label %102

109:                                              ; preds = %96
  store i64 %100, ptr %48, align 8
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %8, align 1
  br label %102

112:                                              ; preds = %53
  %113 = load i64, ptr %48, align 8
  %114 = load i64, ptr %7, align 8
  %115 = cmpxchg ptr %46, i64 %113, i64 %114 release monotonic, align 8
  %116 = extractvalue { i64, i1 } %115, 0
  %117 = extractvalue { i64, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %53, %53
  %119 = load i64, ptr %48, align 8
  %120 = load i64, ptr %7, align 8
  %121 = cmpxchg ptr %46, i64 %119, i64 %120 release acquire, align 8
  %122 = extractvalue { i64, i1 } %121, 0
  %123 = extractvalue { i64, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %53
  %125 = load i64, ptr %48, align 8
  %126 = load i64, ptr %7, align 8
  %127 = cmpxchg ptr %46, i64 %125, i64 %126 release seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 0
  %129 = extractvalue { i64, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %196

131:                                              ; preds = %112
  store i64 %116, ptr %48, align 8
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %8, align 1
  br label %130

134:                                              ; preds = %118
  store i64 %122, ptr %48, align 8
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %8, align 1
  br label %130

137:                                              ; preds = %124
  store i64 %128, ptr %48, align 8
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %8, align 1
  br label %130

140:                                              ; preds = %54
  %141 = load i64, ptr %48, align 8
  %142 = load i64, ptr %7, align 8
  %143 = cmpxchg ptr %46, i64 %141, i64 %142 acq_rel monotonic, align 8
  %144 = extractvalue { i64, i1 } %143, 0
  %145 = extractvalue { i64, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %54, %54
  %147 = load i64, ptr %48, align 8
  %148 = load i64, ptr %7, align 8
  %149 = cmpxchg ptr %46, i64 %147, i64 %148 acq_rel acquire, align 8
  %150 = extractvalue { i64, i1 } %149, 0
  %151 = extractvalue { i64, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %54
  %153 = load i64, ptr %48, align 8
  %154 = load i64, ptr %7, align 8
  %155 = cmpxchg ptr %46, i64 %153, i64 %154 acq_rel seq_cst, align 8
  %156 = extractvalue { i64, i1 } %155, 0
  %157 = extractvalue { i64, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %196

159:                                              ; preds = %140
  store i64 %144, ptr %48, align 8
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %8, align 1
  br label %158

162:                                              ; preds = %146
  store i64 %150, ptr %48, align 8
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %8, align 1
  br label %158

165:                                              ; preds = %152
  store i64 %156, ptr %48, align 8
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %8, align 1
  br label %158

168:                                              ; preds = %55
  %169 = load i64, ptr %48, align 8
  %170 = load i64, ptr %7, align 8
  %171 = cmpxchg ptr %46, i64 %169, i64 %170 seq_cst monotonic, align 8
  %172 = extractvalue { i64, i1 } %171, 0
  %173 = extractvalue { i64, i1 } %171, 1
  br i1 %173, label %188, label %187

174:                                              ; preds = %55, %55
  %175 = load i64, ptr %48, align 8
  %176 = load i64, ptr %7, align 8
  %177 = cmpxchg ptr %46, i64 %175, i64 %176 seq_cst acquire, align 8
  %178 = extractvalue { i64, i1 } %177, 0
  %179 = extractvalue { i64, i1 } %177, 1
  br i1 %179, label %191, label %190

180:                                              ; preds = %55
  %181 = load i64, ptr %48, align 8
  %182 = load i64, ptr %7, align 8
  %183 = cmpxchg ptr %46, i64 %181, i64 %182 seq_cst seq_cst, align 8
  %184 = extractvalue { i64, i1 } %183, 0
  %185 = extractvalue { i64, i1 } %183, 1
  br i1 %185, label %194, label %193

186:                                              ; preds = %194, %191, %188
  br label %196

187:                                              ; preds = %168
  store i64 %172, ptr %48, align 8
  br label %188

188:                                              ; preds = %187, %168
  %189 = zext i1 %173 to i8
  store i8 %189, ptr %8, align 1
  br label %186

190:                                              ; preds = %174
  store i64 %178, ptr %48, align 8
  br label %191

191:                                              ; preds = %190, %174
  %192 = zext i1 %179 to i8
  store i8 %192, ptr %8, align 1
  br label %186

193:                                              ; preds = %180
  store i64 %184, ptr %48, align 8
  br label %194

194:                                              ; preds = %193, %180
  %195 = zext i1 %185 to i8
  store i8 %195, ptr %8, align 1
  br label %186

196:                                              ; preds = %186, %158, %130, %102, %74
  %197 = load i8, ptr %8, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  br label %211

200:                                              ; preds = %196
  call void @_ZN3tbb6detail2d014atomic_backoff5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %209

201:                                              ; preds = %33
  %202 = load i64, ptr %19, align 8
  %203 = and i64 %202, 2
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %20, i32 0, i32 0
  %207 = call noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %206, i64 noundef 2) #7
  br label %208

208:                                              ; preds = %205, %201
  br label %209

209:                                              ; preds = %208, %200
  br label %210

210:                                              ; preds = %209
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %21, !llvm.loop !12

211:                                              ; preds = %199
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #7
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
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
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !13

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEoREl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw or ptr %8, i64 %10 seq_cst, align 8
  %12 = or i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 0, ptr noundef %15)
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %16

16:                                               ; preds = %63, %1
  %17 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %15, i32 0, i32 0
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %19, i32 noundef 65535)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %22 [
    i32 1, label %24
    i32 2, label %24
    i32 5, label %26
  ]

22:                                               ; preds = %16
  %23 = load atomic i64, ptr %18 monotonic, align 8
  store i64 %23, ptr %10, align 8
  br label %28

24:                                               ; preds = %16, %16
  %25 = load atomic i64, ptr %18 acquire, align 8
  store i64 %25, ptr %10, align 8
  br label %28

26:                                               ; preds = %16
  %27 = load atomic i64, ptr %18 seq_cst, align 8
  store i64 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %26, %24, %22
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %13, align 8
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 3
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %15, i32 0, i32 0
  store ptr %34, ptr %2, align 8
  store i64 4, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = load i64, ptr %3, align 8
  store i64 %37, ptr %5, align 8
  switch i32 %36, label %38 [
    i32 1, label %41
    i32 2, label %41
    i32 3, label %44
    i32 4, label %47
    i32 5, label %50
  ]

38:                                               ; preds = %33
  %39 = load i64, ptr %5, align 8
  %40 = atomicrmw add ptr %35, i64 %39 monotonic, align 8
  store i64 %40, ptr %6, align 8
  br label %53

41:                                               ; preds = %33, %33
  %42 = load i64, ptr %5, align 8
  %43 = atomicrmw add ptr %35, i64 %42 acquire, align 8
  store i64 %43, ptr %6, align 8
  br label %53

44:                                               ; preds = %33
  %45 = load i64, ptr %5, align 8
  %46 = atomicrmw add ptr %35, i64 %45 release, align 8
  store i64 %46, ptr %6, align 8
  br label %53

47:                                               ; preds = %33
  %48 = load i64, ptr %5, align 8
  %49 = atomicrmw add ptr %35, i64 %48 acq_rel, align 8
  store i64 %49, ptr %6, align 8
  br label %53

50:                                               ; preds = %33
  %51 = load i64, ptr %5, align 8
  %52 = atomicrmw add ptr %35, i64 %51 seq_cst, align 8
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %50, %47, %44, %41, %38
  %54 = load i64, ptr %6, align 8
  store i64 %54, ptr %14, align 8
  %55 = load i64, ptr %14, align 8
  %56 = and i64 %55, 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %15, i32 0, i32 0
  %61 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 4) #7
  br label %62

62:                                               ; preds = %59, %28
  br label %63

63:                                               ; preds = %62
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %16, !llvm.loop !14

64:                                               ; preds = %58
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc5equalERKNS_15UsdPrimTypeInfo7_TypeIdES6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ false, %10 ], [ false, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEES9_EbT_SA_T0_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %17) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %20) #7
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EbT_S4_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EbT_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES5_EEbT_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenES5_EEbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %8, !llvm.loop !15

23:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE25check_rehashing_collisionEmmm(ptr noundef nonnull align 8 dereferenceable(568) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %11, %12
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %9, align 8
  %16 = and i64 %14, %15
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %28, %18
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = and i64 %22, %23
  %25 = icmp ne i64 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8
  %30 = shl i64 %29, 1
  store i64 %30, ptr %8, align 8
  br label %21, !llvm.loop !16

31:                                               ; preds = %21
  %32 = load i64, ptr %8, align 8
  %33 = shl i64 %32, 1
  %34 = sub i64 %33, 1
  store i64 %34, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %35, %36
  %38 = call noundef ptr @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(568) %10, i64 noundef %37) #7
  %39 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %38, i32 0, i32 1
  %40 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 2) #7
  %41 = call noundef zeroext i1 @_ZN3tbb6detail2d215rehash_requiredINS0_2d113spin_rw_mutexEEEbPNS1_18hash_map_node_baseIT_EE(ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  br label %45

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %4
  store i1 false, ptr %5, align 1
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %20, i32 0, i32 0
  store ptr %21, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %23, i32 noundef 65535)
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %14, align 4
  switch i32 %25, label %26 [
    i32 1, label %28
    i32 2, label %28
    i32 5, label %30
  ]

26:                                               ; preds = %1
  %27 = load atomic i64, ptr %22 monotonic, align 8
  store i64 %27, ptr %16, align 8
  br label %32

28:                                               ; preds = %1, %1
  %29 = load atomic i64, ptr %22 acquire, align 8
  store i64 %29, ptr %16, align 8
  br label %32

30:                                               ; preds = %1
  %31 = load atomic i64, ptr %22 seq_cst, align 8
  store i64 %31, ptr %16, align 8
  br label %32

32:                                               ; preds = %30, %28, %26
  %33 = load i64, ptr %16, align 8
  store i64 %33, ptr %19, align 8
  %34 = load i64, ptr %19, align 8
  %35 = and i64 %34, -3
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %200, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %20, i32 0, i32 0
  store ptr %38, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  store i64 1, ptr %11, align 8
  store i32 5, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %43) #7
  store ptr %39, ptr %2, align 8
  store ptr %40, ptr %3, align 8
  store i64 %41, ptr %4, align 8
  store i32 %42, ptr %5, align 4
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %4, align 8
  store i64 %48, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  switch i32 %46, label %50 [
    i32 1, label %51
    i32 2, label %51
    i32 3, label %52
    i32 4, label %53
    i32 5, label %54
  ]

50:                                               ; preds = %37
  switch i32 %49, label %55 [
    i32 1, label %61
    i32 2, label %61
    i32 5, label %67
  ]

51:                                               ; preds = %37, %37
  switch i32 %49, label %83 [
    i32 1, label %89
    i32 2, label %89
    i32 5, label %95
  ]

52:                                               ; preds = %37
  switch i32 %49, label %111 [
    i32 1, label %117
    i32 2, label %117
    i32 5, label %123
  ]

53:                                               ; preds = %37
  switch i32 %49, label %139 [
    i32 1, label %145
    i32 2, label %145
    i32 5, label %151
  ]

54:                                               ; preds = %37
  switch i32 %49, label %167 [
    i32 1, label %173
    i32 2, label %173
    i32 5, label %179
  ]

55:                                               ; preds = %50
  %56 = load i64, ptr %47, align 8
  %57 = load i64, ptr %7, align 8
  %58 = cmpxchg ptr %45, i64 %56, i64 %57 monotonic monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %75, label %74

61:                                               ; preds = %50, %50
  %62 = load i64, ptr %47, align 8
  %63 = load i64, ptr %7, align 8
  %64 = cmpxchg ptr %45, i64 %62, i64 %63 monotonic acquire, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %78, label %77

67:                                               ; preds = %50
  %68 = load i64, ptr %47, align 8
  %69 = load i64, ptr %7, align 8
  %70 = cmpxchg ptr %45, i64 %68, i64 %69 monotonic seq_cst, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %81, label %80

73:                                               ; preds = %81, %78, %75
  br label %195

74:                                               ; preds = %55
  store i64 %59, ptr %47, align 8
  br label %75

75:                                               ; preds = %74, %55
  %76 = zext i1 %60 to i8
  store i8 %76, ptr %8, align 1
  br label %73

77:                                               ; preds = %61
  store i64 %65, ptr %47, align 8
  br label %78

78:                                               ; preds = %77, %61
  %79 = zext i1 %66 to i8
  store i8 %79, ptr %8, align 1
  br label %73

80:                                               ; preds = %67
  store i64 %71, ptr %47, align 8
  br label %81

81:                                               ; preds = %80, %67
  %82 = zext i1 %72 to i8
  store i8 %82, ptr %8, align 1
  br label %73

83:                                               ; preds = %51
  %84 = load i64, ptr %47, align 8
  %85 = load i64, ptr %7, align 8
  %86 = cmpxchg ptr %45, i64 %84, i64 %85 acquire monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  br i1 %88, label %103, label %102

89:                                               ; preds = %51, %51
  %90 = load i64, ptr %47, align 8
  %91 = load i64, ptr %7, align 8
  %92 = cmpxchg ptr %45, i64 %90, i64 %91 acquire acquire, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %106, label %105

95:                                               ; preds = %51
  %96 = load i64, ptr %47, align 8
  %97 = load i64, ptr %7, align 8
  %98 = cmpxchg ptr %45, i64 %96, i64 %97 acquire seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %109, label %108

101:                                              ; preds = %109, %106, %103
  br label %195

102:                                              ; preds = %83
  store i64 %87, ptr %47, align 8
  br label %103

103:                                              ; preds = %102, %83
  %104 = zext i1 %88 to i8
  store i8 %104, ptr %8, align 1
  br label %101

105:                                              ; preds = %89
  store i64 %93, ptr %47, align 8
  br label %106

106:                                              ; preds = %105, %89
  %107 = zext i1 %94 to i8
  store i8 %107, ptr %8, align 1
  br label %101

108:                                              ; preds = %95
  store i64 %99, ptr %47, align 8
  br label %109

109:                                              ; preds = %108, %95
  %110 = zext i1 %100 to i8
  store i8 %110, ptr %8, align 1
  br label %101

111:                                              ; preds = %52
  %112 = load i64, ptr %47, align 8
  %113 = load i64, ptr %7, align 8
  %114 = cmpxchg ptr %45, i64 %112, i64 %113 release monotonic, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  br i1 %116, label %131, label %130

117:                                              ; preds = %52, %52
  %118 = load i64, ptr %47, align 8
  %119 = load i64, ptr %7, align 8
  %120 = cmpxchg ptr %45, i64 %118, i64 %119 release acquire, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %134, label %133

123:                                              ; preds = %52
  %124 = load i64, ptr %47, align 8
  %125 = load i64, ptr %7, align 8
  %126 = cmpxchg ptr %45, i64 %124, i64 %125 release seq_cst, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %137, label %136

129:                                              ; preds = %137, %134, %131
  br label %195

130:                                              ; preds = %111
  store i64 %115, ptr %47, align 8
  br label %131

131:                                              ; preds = %130, %111
  %132 = zext i1 %116 to i8
  store i8 %132, ptr %8, align 1
  br label %129

133:                                              ; preds = %117
  store i64 %121, ptr %47, align 8
  br label %134

134:                                              ; preds = %133, %117
  %135 = zext i1 %122 to i8
  store i8 %135, ptr %8, align 1
  br label %129

136:                                              ; preds = %123
  store i64 %127, ptr %47, align 8
  br label %137

137:                                              ; preds = %136, %123
  %138 = zext i1 %128 to i8
  store i8 %138, ptr %8, align 1
  br label %129

139:                                              ; preds = %53
  %140 = load i64, ptr %47, align 8
  %141 = load i64, ptr %7, align 8
  %142 = cmpxchg ptr %45, i64 %140, i64 %141 acq_rel monotonic, align 8
  %143 = extractvalue { i64, i1 } %142, 0
  %144 = extractvalue { i64, i1 } %142, 1
  br i1 %144, label %159, label %158

145:                                              ; preds = %53, %53
  %146 = load i64, ptr %47, align 8
  %147 = load i64, ptr %7, align 8
  %148 = cmpxchg ptr %45, i64 %146, i64 %147 acq_rel acquire, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %162, label %161

151:                                              ; preds = %53
  %152 = load i64, ptr %47, align 8
  %153 = load i64, ptr %7, align 8
  %154 = cmpxchg ptr %45, i64 %152, i64 %153 acq_rel seq_cst, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %165, label %164

157:                                              ; preds = %165, %162, %159
  br label %195

158:                                              ; preds = %139
  store i64 %143, ptr %47, align 8
  br label %159

159:                                              ; preds = %158, %139
  %160 = zext i1 %144 to i8
  store i8 %160, ptr %8, align 1
  br label %157

161:                                              ; preds = %145
  store i64 %149, ptr %47, align 8
  br label %162

162:                                              ; preds = %161, %145
  %163 = zext i1 %150 to i8
  store i8 %163, ptr %8, align 1
  br label %157

164:                                              ; preds = %151
  store i64 %155, ptr %47, align 8
  br label %165

165:                                              ; preds = %164, %151
  %166 = zext i1 %156 to i8
  store i8 %166, ptr %8, align 1
  br label %157

167:                                              ; preds = %54
  %168 = load i64, ptr %47, align 8
  %169 = load i64, ptr %7, align 8
  %170 = cmpxchg ptr %45, i64 %168, i64 %169 seq_cst monotonic, align 8
  %171 = extractvalue { i64, i1 } %170, 0
  %172 = extractvalue { i64, i1 } %170, 1
  br i1 %172, label %187, label %186

173:                                              ; preds = %54, %54
  %174 = load i64, ptr %47, align 8
  %175 = load i64, ptr %7, align 8
  %176 = cmpxchg ptr %45, i64 %174, i64 %175 seq_cst acquire, align 8
  %177 = extractvalue { i64, i1 } %176, 0
  %178 = extractvalue { i64, i1 } %176, 1
  br i1 %178, label %190, label %189

179:                                              ; preds = %54
  %180 = load i64, ptr %47, align 8
  %181 = load i64, ptr %7, align 8
  %182 = cmpxchg ptr %45, i64 %180, i64 %181 seq_cst seq_cst, align 8
  %183 = extractvalue { i64, i1 } %182, 0
  %184 = extractvalue { i64, i1 } %182, 1
  br i1 %184, label %193, label %192

185:                                              ; preds = %193, %190, %187
  br label %195

186:                                              ; preds = %167
  store i64 %171, ptr %47, align 8
  br label %187

187:                                              ; preds = %186, %167
  %188 = zext i1 %172 to i8
  store i8 %188, ptr %8, align 1
  br label %185

189:                                              ; preds = %173
  store i64 %177, ptr %47, align 8
  br label %190

190:                                              ; preds = %189, %173
  %191 = zext i1 %178 to i8
  store i8 %191, ptr %8, align 1
  br label %185

192:                                              ; preds = %179
  store i64 %183, ptr %47, align 8
  br label %193

193:                                              ; preds = %192, %179
  %194 = zext i1 %184 to i8
  store i8 %194, ptr %8, align 1
  br label %185

195:                                              ; preds = %185, %157, %129, %101, %73
  %196 = load i8, ptr %8, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %20)
  store i1 true, ptr %17, align 1
  br label %201

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199, %32
  store i1 false, ptr %17, align 1
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i1, ptr %17, align 1
  ret i1 %202
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %21 [
    i32 1, label %23
    i32 2, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %1
  %22 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %22, ptr %10, align 8
  br label %27

23:                                               ; preds = %1, %1
  %24 = load atomic i64, ptr %17 acquire, align 8
  store i64 %24, ptr %10, align 8
  br label %27

25:                                               ; preds = %1
  %26 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  %28 = load i64, ptr %10, align 8
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %13, align 8
  %30 = and i64 %29, 3
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %15, i32 0, i32 0
  store ptr %33, ptr %2, align 8
  store i64 4, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr %5, align 8
  switch i32 %35, label %37 [
    i32 1, label %40
    i32 2, label %40
    i32 3, label %43
    i32 4, label %46
    i32 5, label %49
  ]

37:                                               ; preds = %32
  %38 = load i64, ptr %5, align 8
  %39 = atomicrmw add ptr %34, i64 %38 monotonic, align 8
  store i64 %39, ptr %6, align 8
  br label %52

40:                                               ; preds = %32, %32
  %41 = load i64, ptr %5, align 8
  %42 = atomicrmw add ptr %34, i64 %41 acquire, align 8
  store i64 %42, ptr %6, align 8
  br label %52

43:                                               ; preds = %32
  %44 = load i64, ptr %5, align 8
  %45 = atomicrmw add ptr %34, i64 %44 release, align 8
  store i64 %45, ptr %6, align 8
  br label %52

46:                                               ; preds = %32
  %47 = load i64, ptr %5, align 8
  %48 = atomicrmw add ptr %34, i64 %47 acq_rel, align 8
  store i64 %48, ptr %6, align 8
  br label %52

49:                                               ; preds = %32
  %50 = load i64, ptr %5, align 8
  %51 = atomicrmw add ptr %34, i64 %50 seq_cst, align 8
  store i64 %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %49, %46, %43, %40, %37
  %53 = load i64, ptr %6, align 8
  store i64 %53, ptr %14, align 8
  %54 = load i64, ptr %14, align 8
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 2, ptr noundef %15)
  store i1 true, ptr %11, align 1
  br label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %15, i32 0, i32 0
  %60 = call noundef i64 @_ZNSt13__atomic_baseIlEmIEl(ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 4) #7
  br label %61

61:                                               ; preds = %58, %27
  store i1 false, ptr %11, align 1
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i1, ptr %11, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #2 {
  %1 = call i32 @sched_yield() #7
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12segment_sizeEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 1, %3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d08try_callIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE_EENS1_14try_call_proxyIT_EESM_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy") align 8 %0, ptr noundef byval(%class.anon) align 8 %1) #0 comdat {
  %3 = alloca %class.anon, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE_E12on_exceptionIZNSJ_14enable_segmentEmbEUlvE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.44, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %7 = alloca %class.anon.44, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_EENS1_10raii_guardIT_EESM_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %12, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  ret void

20:                                               ; preds = %18, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  call void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE17init_buckets_implIJEEEvPNSH_6bucketEmDpOT_(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef %15, i64 noundef %16)
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %9, align 8
  call void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE17init_buckets_implIJPNS1_18hash_map_node_baseISG_EEEEEvPNSH_6bucketEmDpOT_(ptr noundef nonnull align 8 dereferenceable(568) %11, ptr noundef %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE5storeESK_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  store ptr %13, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  switch i32 %19, label %21 [
    i32 3, label %23
    i32 5, label %25
  ]

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  store atomic i64 %22, ptr %16 monotonic, align 8
  br label %27

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  store atomic i64 %24, ptr %16 release, align 8
  br label %27

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  store atomic i64 %26, ptr %16 seq_cst, align 8
  br label %27

27:                                               ; preds = %25, %23, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d08try_callIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE1_EENS1_14try_call_proxyIT_EESM_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d0::try_call_proxy.45") align 8 %0, ptr noundef byval(%class.anon.46) align 8 %1) #0 comdat {
  %3 = alloca %class.anon.46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE1_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.46) align 8 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE1_E12on_exceptionIZNSJ_14enable_segmentEmbEUlvE2_EEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.47, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d0::raii_guard.48", align 8
  %7 = alloca %class.anon.47, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_EENS1_10raii_guardIT_EESM_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.48") align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.45", ptr %12, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %20

18:                                               ; preds = %3
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  ret void

20:                                               ; preds = %18, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #7
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon) align 8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_EENS1_10raii_guardIT_EESM_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard") align 8 %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.44, align 8
  %6 = alloca %class.anon.44, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %10, ptr %12) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE8allocateERSK_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8)
  %10 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.44, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard", ptr %8, i32 0, i32 1
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE8allocateERSK_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS1_13spin_rw_mutexEE6bucketEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113tbb_allocatorINS0_2d213hash_map_baseINS2_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS1_13spin_rw_mutexEE6bucketEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 16
  %7 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %6, i64 0, i64 %9
  call void @_ZNSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE5storeESK_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE17init_buckets_implIJEEEvPNSH_6bucketEmDpOT_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %17, %3
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %14, i64 %15
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE9constructISJ_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSK_PT_DpOSN_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  br label %9, !llvm.loop !17

20:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE17init_buckets_implIJPNS1_18hash_map_node_baseISG_EEEEEvPNSH_6bucketEmDpOT_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  br label %11

11:                                               ; preds = %20, %4
  %12 = load i64, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %9, align 8
  %18 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %16, i64 %17
  %19 = load ptr, ptr %8, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE9constructISJ_JPNS4_18hash_map_node_baseISH_EEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSK_PT_DpOSQ_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %9, align 8
  br label %11, !llvm.loop !18

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE9constructISJ_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSK_PT_DpOSN_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE12_S_constructISJ_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSL_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISR_JST_EEEEEE5valueEvE4typeERSK_PSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE12_S_constructISJ_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSL_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISR_JST_EEEEEE5valueEvE4typeERSK_PSR_DpOSS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE6bucketC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE6bucketC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d113spin_rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #7
  invoke void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.2, ptr noundef @.str.3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE9constructISJ_JPNS4_18hash_map_node_baseISH_EEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSK_PT_DpOSQ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE12_S_constructISJ_JPNS4_18hash_map_node_baseISH_EEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSL_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISU_JSW_EEEEEE5valueEvE4typeERSK_PSU_DpOSV_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE12_S_constructISJ_JPNS4_18hash_map_node_baseISH_EEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSL_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISU_JSW_EEEEEE5valueEvE4typeERSK_PSU_DpOSV_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE6bucketC2EPNS1_18hash_map_node_baseISG_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE6bucketC2EPNS1_18hash_map_node_baseISG_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %5, i32 0, i32 0
  call void @_ZN3tbb6detail2d113spin_rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6atomicIPN3tbb6detail2d218hash_map_node_baseINS1_2d113spin_rw_mutexEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d014try_call_proxyIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE1_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%class.anon.46) align 8 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.tbb::detail::d0::try_call_proxy.45", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_EENS1_10raii_guardIT_EESM_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.48") align 8 %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.47, align 8
  %6 = alloca %class.anon.47, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %10, ptr %12) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE1_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.46, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.46, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, 2
  %10 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d213hash_map_baseINS3_ISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS2_13spin_rw_mutexEE6bucketEEEE8allocateERSK_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
  %11 = getelementptr inbounds nuw %class.anon.46, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.48", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.48", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.48", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_EC2ESK_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.47, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.48", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.48", ptr %8, i32 0, i32 1
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmbENKUlvE2_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %class.anon.47, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %6, i64 0, i64 %9
  call void @_ZNSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE5storeESK_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(569) %0) #0 comdat align 2 {
  %2 = alloca %"class.tbb::detail::d1::tbb_allocator.52", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(568) %4)
  call void @_ZN3tbb6detail2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS5_St14default_deleteIS5_EEEEC2INS0_2d213hash_map_baseISD_NS1_13spin_rw_mutexEE6bucketEEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEEC2ISH_EERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISI_EEvRSM_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10_S_destroyISM_SI_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISL_EEvRSM_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10_S_destroyISM_SL_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10deallocateERSM_PSL_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEE10deallocateEPSK_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS5_St14default_deleteIS5_EEEEC2INS0_2d213hash_map_baseISD_NS1_13spin_rw_mutexEE6bucketEEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10_S_destroyISM_SI_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS2_St14default_deleteIS2_EEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS2_St14default_deleteIS2_EEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS1_St14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS1_St14default_deleteIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10_S_destroyISM_SL_EEvRT_PT0_z(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS5_St14default_deleteIS5_EENS4_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS1_2d113tbb_allocatorISt4pairIKS6_SA_EEEE4nodeEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS5_St14default_deleteIS5_EENS4_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS1_2d113tbb_allocatorISt4pairIKS6_SA_EEEE4nodeEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d113spin_rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEE10deallocateEPSK_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %7)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessordeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo10_GetTypeIdEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6insertERNSJ_8accessorERSG_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessor7releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb1ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(569) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, ptr noundef %10, i1 noundef zeroext true, ptr noundef @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE31allocate_node_default_constructIS5_EEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERKT_PKS9_, ptr noundef null)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessordeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb1ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %20, align 1
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 568
  %36 = load ptr, ptr %17, align 8
  %37 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
  store i64 %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %34, i32 0, i32 1
  store ptr %38, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %40, i32 noundef 65535)
          to label %42 unwind label %50

42:                                               ; preds = %7
  store i32 %41, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %44 [
    i32 1, label %46
    i32 2, label %46
    i32 5, label %48
  ]

44:                                               ; preds = %42
  %45 = load atomic i64, ptr %39 monotonic, align 8
  store i64 %45, ptr %11, align 8
  br label %53

46:                                               ; preds = %42, %42
  %47 = load atomic i64, ptr %39 acquire, align 8
  store i64 %47, ptr %11, align 8
  br label %53

48:                                               ; preds = %42
  %49 = load atomic i64, ptr %39 seq_cst, align 8
  store i64 %49, ptr %11, align 8
  br label %53

50:                                               ; preds = %7
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

53:                                               ; preds = %48, %46, %44
  %54 = load i64, ptr %11, align 8
  store i64 %54, ptr %25, align 8
  store i64 0, ptr %26, align 8
  br label %55

55:                                               ; preds = %167, %53
  store i8 0, ptr %23, align 1
  %56 = load i64, ptr %24, align 8
  %57 = load i64, ptr %25, align 8
  %58 = and i64 %56, %57
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %34, i64 noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %17, align 8
  %60 = call noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorclEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %61 = invoke noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE(ptr noundef nonnull align 8 dereferenceable(569) %34, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %60)
          to label %62 unwind label %74

62:                                               ; preds = %55
  store ptr %61, ptr %27, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %119, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %22, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = invoke noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(569) %34, ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %70, ptr noundef %71)
          to label %73 unwind label %74

73:                                               ; preds = %68
  store ptr %72, ptr %22, align 8
  br label %78

74:                                               ; preds = %145, %134, %132, %124, %113, %108, %97, %94, %87, %81, %68, %55
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %29, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %30, align 4
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  br label %189

78:                                               ; preds = %73, %65
  br label %79

79:                                               ; preds = %107, %104, %78
  %80 = call noundef zeroext i1 @_ZNK3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE9is_writerEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %83 unwind label %74

83:                                               ; preds = %81
  %84 = xor i1 %82, true
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i1 [ false, %79 ], [ %84, %83 ]
  br i1 %86, label %87, label %108

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8
  %89 = call noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorclEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %90 = invoke noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE(ptr noundef nonnull align 8 dereferenceable(569) %34, ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef %89)
          to label %91 unwind label %74

91:                                               ; preds = %87
  store ptr %90, ptr %27, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = call noundef zeroext i1 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE8is_validEPv(ptr noundef %92)
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = invoke noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %96 unwind label %74

96:                                               ; preds = %94
  br i1 %95, label %106, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %17, align 8
  %99 = call noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorclEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %100 = invoke noundef ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE(ptr noundef nonnull align 8 dereferenceable(569) %34, ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef %99)
          to label %101 unwind label %74

101:                                              ; preds = %97
  store ptr %100, ptr %27, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = call noundef zeroext i1 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE8is_validEPv(ptr noundef %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  br label %79, !llvm.loop !19

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %96
  br label %120

107:                                              ; preds = %91
  br label %79, !llvm.loop !19

108:                                              ; preds = %85
  %109 = load i64, ptr %24, align 8
  %110 = invoke noundef zeroext i1 @_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm(ptr noundef nonnull align 8 dereferenceable(568) %34, i64 noundef %109, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %111 unwind label %74

111:                                              ; preds = %108
  br i1 %110, label %112, label %113

112:                                              ; preds = %111
  store i32 2, ptr %31, align 4
  br label %167

113:                                              ; preds = %111
  %114 = call noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorclEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %115 = load ptr, ptr %22, align 8
  store ptr %115, ptr %27, align 8
  %116 = load i64, ptr %25, align 8
  %117 = invoke noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSH_6bucketEPNS1_18hash_map_node_baseISG_EEm(ptr noundef nonnull align 8 dereferenceable(568) %34, ptr noundef %114, ptr noundef %115, i64 noundef %116)
          to label %118 unwind label %74

118:                                              ; preds = %113
  store i64 %117, ptr %26, align 8
  store ptr null, ptr %22, align 8
  store i8 1, ptr %23, align 1
  br label %119

119:                                              ; preds = %118, %62
  br label %120

120:                                              ; preds = %119, %106
  %121 = load ptr, ptr %19, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 6, ptr %31, align 4
  br label %167

124:                                              ; preds = %120
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %126, i32 0, i32 1
  %128 = load i8, ptr %20, align 1
  %129 = trunc i8 %128 to i1
  %130 = invoke noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %125, ptr noundef nonnull align 8 dereferenceable(8) %127, i1 noundef zeroext %129)
          to label %131 unwind label %74

131:                                              ; preds = %124
  br i1 %130, label %166, label %132

132:                                              ; preds = %131
  invoke void @_ZN3tbb6detail2d014atomic_backoffC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %32, i1 noundef zeroext true)
          to label %133 unwind label %74

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %164, %133
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %136, i32 0, i32 1
  %138 = load i8, ptr %20, align 1
  %139 = trunc i8 %138 to i1
  %140 = invoke noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b(ptr noundef nonnull align 8 dereferenceable(9) %135, ptr noundef nonnull align 8 dereferenceable(8) %137, i1 noundef zeroext %139)
          to label %141 unwind label %74

141:                                              ; preds = %134
  br i1 %140, label %142, label %143

142:                                              ; preds = %141
  br label %165

143:                                              ; preds = %141
  %144 = call noundef zeroext i1 @_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %144, label %164, label %145

145:                                              ; preds = %143
  invoke void @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(9) %28)
          to label %146 unwind label %74

146:                                              ; preds = %145
  call void @_ZNSt11this_thread5yieldEv() #7
  %147 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %34, i32 0, i32 1
  store ptr %147, ptr %12, align 8
  store i32 2, ptr %13, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %13, align 4
  %150 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %149, i32 noundef 65535)
          to label %151 unwind label %159

151:                                              ; preds = %146
  store i32 %150, ptr %14, align 4
  %152 = load i32, ptr %13, align 4
  switch i32 %152, label %153 [
    i32 1, label %155
    i32 2, label %155
    i32 5, label %157
  ]

153:                                              ; preds = %151
  %154 = load atomic i64, ptr %148 monotonic, align 8
  store i64 %154, ptr %15, align 8
  br label %162

155:                                              ; preds = %151, %151
  %156 = load atomic i64, ptr %148 acquire, align 8
  store i64 %156, ptr %15, align 8
  br label %162

157:                                              ; preds = %151
  %158 = load atomic i64, ptr %148 seq_cst, align 8
  store i64 %158, ptr %15, align 8
  br label %162

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #16
  unreachable

162:                                              ; preds = %157, %155, %153
  %163 = load i64, ptr %15, align 8
  store i64 %163, ptr %25, align 8
  store i32 2, ptr %31, align 4
  br label %167

164:                                              ; preds = %143
  br label %134, !llvm.loop !20

165:                                              ; preds = %142
  br label %166

166:                                              ; preds = %165, %131
  store i32 0, ptr %31, align 4
  br label %167

167:                                              ; preds = %166, %162, %123, %112
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  %168 = load i32, ptr %31, align 4
  switch i32 %168, label %194 [
    i32 0, label %169
    i32 2, label %55
    i32 6, label %176
  ]

169:                                              ; preds = %167
  %170 = load ptr, ptr %27, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %171, i32 0, i32 1
  store ptr %170, ptr %172, align 8
  %173 = load i64, ptr %24, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %174, i32 0, i32 2
  store i64 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %167
  %177 = load i64, ptr %26, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i64, ptr %26, align 8
  call void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb(ptr noundef nonnull align 8 dereferenceable(568) %34, i64 noundef %180, i1 noundef zeroext false)
  br label %181

181:                                              ; preds = %179, %176
  %182 = load ptr, ptr %22, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr %22, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(569) %34, ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i8, ptr %23, align 1
  %188 = trunc i8 %187 to i1
  ret i1 %188

189:                                              ; preds = %74
  %190 = load ptr, ptr %29, align 8
  %191 = load i32, ptr %30, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193

194:                                              ; preds = %167
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE31allocate_node_default_constructIS5_EEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERKT_PKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.54", align 8
  %8 = alloca %"class.std::tuple.57", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.54") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #7
  %11 = call noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(568) %9)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr %10(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d113spin_rw_mutex9downgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d1::rw_scoped_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %1
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15insert_new_nodeEPNSH_6bucketEPNS1_18hash_map_node_baseISG_EEm(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %13, i32 0, i32 2
  %15 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  store i64 %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13add_to_bucketEPNSH_6bucketEPNS1_18hash_map_node_baseISG_EE(ptr noundef %16, ptr noundef %17)
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp uge i64 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %4
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %22, 1
  %24 = call noundef i64 @_ZN3tbb6detail2d04log2ImEEmT_(i64 noundef %23)
  store i64 %24, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %25 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %13, i32 0, i32 4
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %25, i64 0, i64 %26
  %28 = call noundef ptr @_ZNKSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 2) #7
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.tbb::detail::d2::hash_map_base", ptr %13, i32 0, i32 4
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %31, i64 0, i64 %32
  %34 = call noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE23compare_exchange_strongERSK_SK_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef inttoptr (i64 2 to ptr), i32 noundef 5) #7
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i64, ptr %11, align 8
  store i64 %36, ptr %5, align 8
  br label %39

37:                                               ; preds = %30, %21
  br label %38

38:                                               ; preds = %37, %4
  store i64 0, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113spin_rw_mutex9downgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d115call_itt_notifyENS1_11notify_typeEPv(i32 noundef 3, ptr noundef %3)
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_rw_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNSt13__atomic_baseIlEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw add ptr %8, i64 %10 seq_cst, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN3tbb6detail2d213hash_map_baseINS1_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS8_St14default_deleteIS8_EEEEENS4_13spin_rw_mutexEE6bucketEE23compare_exchange_strongERSK_SK_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #7
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.tbb::detail::d1::tbb_allocator.50", align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::d0::raii_guard.58", align 8
  %12 = alloca %class.anon.59, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEEC2INS3_13hash_map_baseISI_NS1_13spin_rw_mutexEE6bucketEEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  %16 = call noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE8allocateERSM_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 1)
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw %class.anon.59, ptr %12, i32 0, i32 0
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw %class.anon.59, ptr %12, i32 0, i32 1
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EENS1_10raii_guardIT_EES17_(ptr dead_on_unwind writable sret(%"class.tbb::detail::d0::raii_guard.58") align 8 %11, ptr %20, ptr %22)
  %23 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE9constructISL_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSM_PT_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %23)
          to label %24 unwind label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node7storageEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE9constructISI_JRKSt21piecewise_construct_tSt5tupleIJRSH_EESS_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSM_PT_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %30 unwind label %33

30:                                               ; preds = %24
  invoke void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #7
  ret ptr %32

33:                                               ; preds = %30, %24, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %11) #7
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEESt5tupleIJDpOT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #2 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEEC2INS3_13hash_map_baseISI_NS1_13spin_rw_mutexEE6bucketEEERKNS2_IT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE8allocateERSM_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d015make_raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EENS1_10raii_guardIT_EES17_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d0::raii_guard.58") align 8 %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.59, align 8
  %6 = alloca %class.anon.59, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EC2ES15_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %10, ptr %12) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE9constructISL_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSM_PT_DpOSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE12_S_constructISL_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSN_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIST_JSV_EEEEEE5valueEvE4typeERSM_PST_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE9constructISI_JRKSt21piecewise_construct_tSt5tupleIJRSH_EESS_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERSM_PT_DpOSW_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE12_S_constructISI_JRKSt21piecewise_construct_tSt5tupleIJRSH_EESS_IJEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSN_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS10_JS12_EEEEEE5valueEvE4typeERSM_PS10_DpOS11_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_E7dismissEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.58", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.58", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.58", ptr %3, i32 0, i32 0
  invoke void @_ZZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d113tbb_allocatorINS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS2_ISt4pairIKS7_SB_EEEE4nodeEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 64
  %7 = call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EC2ES15_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %class.anon.59, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.58", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::raii_guard.58", ptr %8, i32 0, i32 1
  store i8 1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE12_S_constructISL_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSN_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIST_JSV_EEEEEE5valueEvE4typeERSM_PST_DpOSU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d218hash_map_node_baseINS0_2d113spin_rw_mutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_node_base", ptr %3, i32 0, i32 1
  call void @_ZN3tbb6detail2d113spin_rw_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE12_S_constructISI_JRKSt21piecewise_construct_tSt5tupleIJRSH_EESS_IJEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INSN_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS10_JS12_EEEEEE5valueEvE4typeERSM_PS10_DpOS11_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.54", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS1_St14default_deleteIS1_EEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS1_St14default_deleteIS1_EEEC2IJRS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.57", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS1_St14default_deleteIS1_EEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS1_St14default_deleteIS1_EEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.41", ptr %7, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %9, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %11 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %12, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %14 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", ptr %15, i32 0, i32 2
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ERKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #7
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext false) #7
  br label %13

13:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep24IncrementAndCheckCountedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
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
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7SetBitsIbEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #7
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_SetBitsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7) #7
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE8_CombineEPS3_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #7
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %12 = and i64 %10, %11
  %13 = or i64 %9, %12
  %14 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13) #7
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.9") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
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
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  invoke void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %23

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %13, !llvm.loop !21

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #7
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISL_EEvRSM_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %class.anon.59, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE10deallocateERSM_PSL_m(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %13, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_EEEbE4typeELb1EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessordeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4node5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #7
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 72) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo", ptr %3, i32 0, i32 2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #7
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 128) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.16", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition", ptr %3, i32 0, i32 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17UsdPrimDefinition13_LayerAndPathENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %3, ptr noundef %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %5, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17UsdPrimDefinition13_LayerAndPathENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.67", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimDefinition::_LayerAndPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_RefPtrTracker_DeleteEPKvS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE21_GetObjectForTrackingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %10) #7
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
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
  store ptr %35, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr %19, align 4
  %38 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %37, i32 noundef 65535)
  store i32 %38, ptr %20, align 4
  %39 = load i32, ptr %19, align 4
  switch i32 %39, label %40 [
    i32 1, label %42
    i32 2, label %42
    i32 5, label %44
  ]

40:                                               ; preds = %32
  %41 = load atomic i32, ptr %36 monotonic, align 4
  store i32 %41, ptr %21, align 4
  br label %46

42:                                               ; preds = %32, %32
  %43 = load atomic i32, ptr %36 acquire, align 4
  store i32 %43, ptr %21, align 4
  br label %46

44:                                               ; preds = %32
  %45 = load atomic i32, ptr %36 seq_cst, align 4
  store i32 %45, ptr %21, align 4
  br label %46

46:                                               ; preds = %44, %42, %40
  %47 = load i32, ptr %21, align 4
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
  store ptr %54, ptr %14, align 8
  store ptr %27, ptr %15, align 8
  store i32 %56, ptr %16, align 4
  store i32 3, ptr %17, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %17, align 4
  %62 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %61) #7
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
  store ptr %224, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store i32 3, ptr %11, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %10, align 4
  store i32 %227, ptr %12, align 4
  switch i32 %226, label %228 [
    i32 1, label %231
    i32 2, label %231
    i32 3, label %234
    i32 4, label %237
    i32 5, label %240
  ]

228:                                              ; preds = %223
  %229 = load i32, ptr %12, align 4
  %230 = atomicrmw sub ptr %225, i32 %229 monotonic, align 4
  store i32 %230, ptr %13, align 4
  br label %243

231:                                              ; preds = %223, %223
  %232 = load i32, ptr %12, align 4
  %233 = atomicrmw sub ptr %225, i32 %232 acquire, align 4
  store i32 %233, ptr %13, align 4
  br label %243

234:                                              ; preds = %223
  %235 = load i32, ptr %12, align 4
  %236 = atomicrmw sub ptr %225, i32 %235 release, align 4
  store i32 %236, ptr %13, align 4
  br label %243

237:                                              ; preds = %223
  %238 = load i32, ptr %12, align 4
  %239 = atomicrmw sub ptr %225, i32 %238 acq_rel, align 4
  store i32 %239, ptr %13, align 4
  br label %243

240:                                              ; preds = %223
  %241 = load i32, ptr %12, align 4
  %242 = atomicrmw sub ptr %225, i32 %241 seq_cst, align 4
  store i32 %242, ptr %13, align 4
  br label %243

243:                                              ; preds = %240, %237, %234, %231, %228
  %244 = load i32, ptr %13, align 4
  %245 = icmp eq i32 %244, 1
  store i1 %245, ptr %22, align 1
  br label %246

246:                                              ; preds = %243, %219, %216, %31
  %247 = load i1, ptr %22, align 1
  ret i1 %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_RefPtrTracker_LastRefEPKvS1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__9TfRefBase12_GetRefCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfRefBase", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #7
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !23

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #7
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(40) %7) #7
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17UsdPrimDefinition13_LayerAndPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_17UsdPrimDefinition13_LayerAndPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::pair.85", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.87", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_17UsdPrimDefinition13_LayerAndPathEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS6_17UsdPrimDefinition13_LayerAndPathEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
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
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS2_17UsdPrimDefinition13_LayerAndPathEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.66", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %6
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %6
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %38) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #7
  ret ptr %5
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %8) #7
  br label %11

11:                                               ; preds = %10, %7
  br label %53

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %13) #7
  br label %16

16:                                               ; preds = %15, %12
  br label %53

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %18) #7
  br label %21

21:                                               ; preds = %20, %17
  br label %53

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %23) #7
  br label %26

26:                                               ; preds = %25, %22
  br label %53

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %28) #7
  br label %31

31:                                               ; preds = %30, %27
  br label %53

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %33) #7
  br label %36

36:                                               ; preds = %35, %32
  br label %53

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %38) #7
  br label %41

41:                                               ; preds = %40, %37
  br label %53

42:                                               ; preds = %1
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %43) #7
  br label %46

46:                                               ; preds = %45, %42
  br label %53

47:                                               ; preds = %1
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %48) #7
  br label %51

51:                                               ; preds = %50, %47
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %51, %46, %41, %36, %31, %26, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %1
  %14 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %14, ptr %5, align 4
  br label %19

15:                                               ; preds = %1, %1
  %16 = load atomic i32, ptr %9 acquire, align 4
  store i32 %16, ptr %5, align 4
  br label %19

17:                                               ; preds = %1
  %18 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, -2147483648
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %27

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode", ptr %7, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #7
  ret void

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #7
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType9IsUnknownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %10 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEE6BitsAsIbEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7TfToken4_RepEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4_Rep9DecrementEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE5equalISI_SK_EEbRKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %13
  store i1 true, ptr %3, align 1
  br label %25

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23, %2
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef @.str.4, ptr noundef @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, i64 noundef 142, ptr noundef @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 4)
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef @.str.5)
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %6, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #7
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEESD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator", ptr %6, i32 0, i32 1
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelperC2ERKNS_13TfCallContextENS_16TfDiagnosticTypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 40, i1 false)
  %10 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS5_S7_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #7
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE10GetLiteralEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #7
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue7_TypeIsINS_7VtArrayINS_7TfTokenEEEEEbv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_7VtArrayINS_7TfTokenEEEEEiv()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE)
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i1 [ false, %10 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__24VtGetKnownValueTypeIndexINS_7VtArrayINS_7TfTokenEEEEEiv() #2 comdat {
  %1 = alloca i32, align 4
  store i32 60, ptr %1, align 4
  ret i32 60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE7_GetPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #7
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %9) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsPtrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11GetMaxValueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #7
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE9_GetAlignEv() #2 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6BitsAsIjEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE8_GetBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE6_AsIntEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #7
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEE11_GetBitMaskEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %8 = and i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue4_GetINS_7VtArrayINS_7TfTokenEEEEENSt9enable_ifIXntsr14VtIsValueProxyIT_EE5valueERKS6_E4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_IsProxyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %4, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7TfTokenEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue17_GetProxiedObjPtrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16TfPointerAndBitsIKNS_7VtValue9_TypeInfoEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::VtValue", ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7TfTokenEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6GetObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7TfTokenEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_7VtArrayINS_7TfTokenEEEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo16GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_TypeInfo", ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoINS_7VtArrayINS_7TfTokenEEEE7_GetObjERKNS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7TfTokenEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7TfTokenEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7TfTokenEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_ContainerERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7TfTokenEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7TfTokenEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7TfTokenEEEE3GetEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_Counted", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7TfTokenEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_NS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE6insertERKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.27", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_AllocNode", align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEEC2ERNS_16_Hashtable_allocIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store { ptr, i8 } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 9, i1 false)
  %15 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt8__detail12_Insert_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEEC2ERNS_16_Hashtable_allocIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.27", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  %9 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_EEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE14_S_forward_keyERS3_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store { ptr, i8 } %16, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 9, i1 false)
  %17 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.27", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %19 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #7
  %25 = call noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #7
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %4
  %28 = call ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #7
  %29 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %44, %27
  %32 = call ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #7
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i8 0, ptr %12, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %84

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %31, !llvm.loop !24

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %50)
  store i64 %51, ptr %14, align 8
  %52 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #7
  %53 = call noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #7
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load i64, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %13, align 8
  %59 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %15, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %63) #7
  store i8 0, ptr %17, align 1
  call void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %84

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64, %47
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef ptr @_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb1EEEPNS6_16_Hashtable_allocISaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %69, ptr noundef %23)
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds nuw %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %18, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %70, i64 noundef %71, ptr noundef %73, i64 noundef 1)
          to label %75 unwind label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %19, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %76, i32 0, i32 0
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds nuw %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %18, i32 0, i32 1
  store ptr null, ptr %78, align 8
  store i8 1, ptr %22, align 1
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %79 unwind label %80

79:                                               ; preds = %75
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  br label %84

80:                                               ; preds = %75, %65
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  br label %86

84:                                               ; preds = %79, %62, %42
  %85 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %85

86:                                               ; preds = %80
  %87 = load ptr, ptr %20, align 8
  %88 = load i32, ptr %21, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE14_S_forward_keyERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_EEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN32pxrInternal_v0_24__pxrReserved__6TfHashEE22__small_size_thresholdEv() #7
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #7
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #7
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_EEEONS0_10__1st_typeIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEEbEC2IRS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS2_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_7TfTokenEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS8_Efp_ELi0EEcvm_EEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS1_EEPNS6_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.27", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEEclIJRS5_SB_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNS6_10_Hash_nodeIS4_Lb1EEEPNS6_16_Hashtable_allocISaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.108", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8
  store ptr %13, ptr %12, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.108", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.108", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb0ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #7
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN32pxrInternal_v0_24__pxrReserved__6TfHashEE22__small_size_thresholdEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN32pxrInternal_v0_24__pxrReserved__7TfTokenEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.104", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__6TfHashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfHashclIRKNS_7TfTokenEEEDTcmcl11Tf_HashImplclL_ZSt7declvalIRNS_12Tf_HashStateEEDTcl9__declvalIT_ELi0EEEvEEclsr3stdE7forwardIS8_Efp_ELi0EEcvm_EEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #7
  %6 = load ptr, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7TfTokenEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_i(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  %7 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE7GetCodeEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN32pxrInternal_v0_24__pxrReserved__6TfHashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #7
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS1_EEPNS6_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  store ptr %32, ptr %5, align 8
  br label %52

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #7
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(24) %41) #7
  %43 = load i64, ptr %7, align 8
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %33
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !25

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS5_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #7
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #7
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EEC2EPNS_10_Hash_nodeIS5_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEEclIJRS5_SB_EEEPS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE16_M_allocate_nodeIJRS5_SB_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE16_M_allocate_nodeIJRS5_SB_EEEPS7_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEPT_S9_(ptr noundef %14) #7
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #7
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #7
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE9constructIS6_JRS5_SB_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  ret ptr %25

26:                                               ; preds = %18, %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #7
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, i64 noundef 1)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #17
          to label %51 unwind label %37

37:                                               ; preds = %36, %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

41:                                               ; preds = %37
  br label %43

42:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #16
  unreachable

51:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEPT_S9_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE9constructIS6_JRS5_SB_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE9constructIS6_JRS5_SA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.104", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE9constructIS6_JRS5_SA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IS2_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS2_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EC2IS2_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERS2_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %10 = getelementptr inbounds nuw %"struct.std::pair.29", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.105", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #7
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %20, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #17
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #16
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #7
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #7
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %5, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #7
  store i64 %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %7, align 8
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %6, align 8
  br label %16, !llvm.loop !26

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
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
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.87", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #7
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  ret void
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
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #2 comdat {
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.87", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES7_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #7
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #7
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #7
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %7) #7
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
