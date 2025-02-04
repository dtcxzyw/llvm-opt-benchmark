target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdSprim" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::allocator.0" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr" = type <{ ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase", %"class.tbb::detail::d1::enumerable_thread_specific", %"class.std::vector.41", %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.33", %"class.tbb::detail::d1::enumerable_thread_specific.48", %"class.tbb::detail::d1::enumerable_thread_specific.57", %"class.tbb::detail::d1::enumerable_thread_specific.66", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakBase" = type { %"struct.std::atomic.29" }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic.31", %"struct.std::atomic.33" }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { ptr }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.35", [3 x %"struct.std::atomic.37"], %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.39" }>
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { ptr }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { ptr }
%"struct.std::atomic.39" = type { %"struct.std::__atomic_base.40" }
%"struct.std::__atomic_base.40" = type { i8 }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *, std::allocator<pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr::Delegate *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.46" }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { i64 }
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { i64 }
%"class.tbb::detail::d1::enumerable_thread_specific.48" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.49" }
%"class.tbb::detail::d1::concurrent_vector.49" = type { %"class.tbb::detail::d1::segment_table.base.55", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.55" = type <{ ptr, [8 x i8], %"struct.std::atomic.51", [3 x %"struct.std::atomic.53"], %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.39" }>
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { ptr }
%"struct.std::atomic.53" = type { %"struct.std::__atomic_base.54" }
%"struct.std::__atomic_base.54" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.57" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector.58" }
%"class.tbb::detail::d1::concurrent_vector.58" = type { %"class.tbb::detail::d1::segment_table.base.64", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.64" = type <{ ptr, [8 x i8], %"struct.std::atomic.60", [3 x %"struct.std::atomic.62"], %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.39" }>
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { ptr }
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { ptr }
%"class.tbb::detail::d1::enumerable_thread_specific.66" = type { %"class.tbb::detail::d1::ets_base.base", ptr, %"class.tbb::detail::d1::concurrent_vector.68" }
%"class.tbb::detail::d1::ets_base.base" = type <{ %"class.tbb::detail::d1::ets_base", i32 }>
%"class.tbb::detail::d1::concurrent_vector.68" = type { %"class.tbb::detail::d1::segment_table.base.74", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base.74" = type <{ ptr, [8 x i8], %"struct.std::atomic.70", [3 x %"struct.std::atomic.72"], %"struct.std::atomic.33", %"struct.std::atomic.33", %"struct.std::atomic.39" }>
%"struct.std::atomic.70" = type { %"struct.std::__atomic_base.71" }
%"struct.std::__atomic_base.71" = type { ptr }
%"struct.std::atomic.72" = type { %"struct.std::__atomic_base.73" }
%"struct.std::__atomic_base.73" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_PathNode" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr", %"struct.std::atomic", i16, i8, i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::allocator.21" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::allocator.26" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::pair" = type { ptr, %"class.std::vector" }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::tuple.79" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.81" = type { i8, i64 }

$_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7HdSprim5GetIdEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_ = comdat any

$_ZN9__gnu_cxxltIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2Ev = comdat any

$_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_ = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E = comdat any

$_ZNSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev = comdat any

$_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev = comdat any

$_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2ERKSF_ = comdat any

$_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev = comdat any

$_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_ = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv = comdat any

$__clang_call_terminate = comdat any

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

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSM_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS7_SaIS7_EEELb0EEEESD_E17_S_select_on_copyERKSE_ = comdat any

$_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEC2ISD_EEOT_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEED2Ev = comdat any

$_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEC2ERNS_16_Hashtable_allocISD_EE = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE37select_on_container_copy_constructionERKSD_ = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEEC2ERKSC_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEC2ERKSD_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EE7_M_cgetEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EEC2ISD_EEOT_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEED2Ev = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS9_OS9_EERS9_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb0EEERKSI_ = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EE7_M_nextEv = comdat any

$_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS9_SaIS9_EEELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EE6_M_getEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE8allocateERSD_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEPT_SE_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE10deallocateERSD_PSC_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE9constructISB_JRKSB_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEEC2ERKS8_ = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_ = comdat any

$_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNKSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2EmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEET_SC_ = comdat any

$_ZSt12__niter_wrapIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt12__niter_baseIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEPT_PKS7_SA_S8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE10deallocateEPSC_m = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSF_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE4_M_vEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclES3_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE7_M_addrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE7destroyISB_EEvRSD_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE22_M_deallocate_node_ptrEPSC_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE7destroyISB_EEvPT_ = comdat any

$_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEESC_Lb0EE10pointer_toERSC_ = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EED2Ev = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEENS0_16_Iter_equals_valIT_EERS8_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN9__gnu_cxxmiIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERS6_ = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt8__detail9_Map_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m = comdat any

$_ZSt16forward_as_tupleIJPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEESt5tupleIJDpOT_EES7_ = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclERKS3_S6_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EE7_M_cgetEv = comdat any

$_ZNSt5tupleIJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESJ_IJEEEEEPSC_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESJ_IJEEEEEvRSD_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESI_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2EOS5_ = comdat any

$_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2EOS5_ = comdat any

$_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELb0EE7_M_headERS5_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE5beginEv = comdat any

$_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE3endEv = comdat any

$_ZSt8distanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8capacityEv = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_ = comdat any

$_ZSt8_DestroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE8max_sizeEv = comdat any

$_ZSt8_DestroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEvT_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S6_ = comdat any

$_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S6_ = comdat any

$_ZSt9__advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS5_EET0_T_SA_S9_ = comdat any

$_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_ = comdat any

$_ZSt12__equal_aux1IPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_EbT_S6_T0_ = comdat any

$_ZNSt7__equalILb1EE5equalIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEbPKT_S8_S8_ = comdat any

$_ZSt8__memcmpIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES3_EiPKT_PKT0_m = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c" Computation Order: \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Expected\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sorted\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.10 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/testenv/testHdExtCompDependencySort.cpp\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external global [257 x ptr], align 16
@__libc_single_threaded = external global i8, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [106 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHdExtCompDependencySort.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str)
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %29, %2
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7HdSprim5GetIdEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %22
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %20

31:                                               ; preds = %20
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7HdSprim5GetIdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdSprim", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_(ptr %20, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_(ptr %32, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEES5_ET_SC_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z25TestLinearChainDependencyv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::unordered_map", align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [3 x ptr], align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.std::unordered_map", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
  store i1 true, ptr %7, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %116

39:                                               ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %120

40:                                               ; preds = %39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %38, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %41 unwind label %124

41:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %38)
          to label %42 unwind label %124

42:                                               ; preds = %41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %44 unwind label %133

44:                                               ; preds = %42
  store i1 true, ptr %12, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %137

45:                                               ; preds = %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %141

46:                                               ; preds = %45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %47 unwind label %145

47:                                               ; preds = %46
  store i1 false, ptr %12, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %43)
          to label %48 unwind label %145

48:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %50 unwind label %154

50:                                               ; preds = %48
  store i1 true, ptr %17, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %51 unwind label %158

51:                                               ; preds = %50
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %52 unwind label %162

52:                                               ; preds = %51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %53 unwind label %166

53:                                               ; preds = %52
  store i1 false, ptr %17, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %49)
          to label %54 unwind label %166

54:                                               ; preds = %53
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  %55 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %55, ptr %20, align 8
  %56 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 1, ptr %57, align 8
  %58 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %58, ptr %21, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %60 unwind label %175

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %62, i64 %64)
          to label %66 unwind label %175

66:                                               ; preds = %60
  %67 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store ptr %67, ptr %23, align 8
  %68 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %68, align 8
  %69 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 1, ptr %69, align 8
  %70 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %70, ptr %24, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %72 unwind label %175

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %74, i64 %76)
          to label %78 unwind label %175

78:                                               ; preds = %72
  call void @_ZNSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  %79 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store ptr %79, ptr %26, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %81 unwind label %175

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %83, i64 %85)
          to label %87 unwind label %175

87:                                               ; preds = %81
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %88 unwind label %175

88:                                               ; preds = %87
  %89 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store ptr %89, ptr %29, align 8
  %90 = getelementptr inbounds ptr, ptr %29, i64 1
  %91 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %29, i64 2
  %93 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 0
  store ptr %29, ptr %94, align 8
  %95 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 1
  store i64 3, ptr %95, align 8
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %97, i64 %99, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %100 unwind label %179

100:                                              ; preds = %88
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %101 unwind label %183

101:                                              ; preds = %100
  invoke void @_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %102 unwind label %187

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  invoke void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %103 unwind label %192

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef %35, ptr noundef %33)
          to label %105 unwind label %196

105:                                              ; preds = %103
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #3
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %34, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %107 unwind label %200

107:                                              ; preds = %105
  invoke void @_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %108 unwind label %204

108:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %109 = load i8, ptr %34, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = invoke noundef zeroext i1 @_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %113 unwind label %192

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi i1 [ false, %108 ], [ %112, %113 ]
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret i1 %115

116:                                              ; preds = %0
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  br label %129

120:                                              ; preds = %39
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %5, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %6, align 4
  br label %128

124:                                              ; preds = %41, %40
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %129

129:                                              ; preds = %128, %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %130 = load i1, ptr %7, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @_ZdlPvm(ptr noundef %38, i64 noundef 136) #16
  br label %132

132:                                              ; preds = %131, %129
  br label %214

133:                                              ; preds = %42
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %5, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %6, align 4
  br label %213

137:                                              ; preds = %44
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %5, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %6, align 4
  br label %150

141:                                              ; preds = %45
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %5, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %6, align 4
  br label %149

145:                                              ; preds = %47, %46
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %5, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %150

150:                                              ; preds = %149, %137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %151 = load i1, ptr %12, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @_ZdlPvm(ptr noundef %43, i64 noundef 136) #16
  br label %153

153:                                              ; preds = %152, %150
  br label %213

154:                                              ; preds = %48
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  br label %212

158:                                              ; preds = %50
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %5, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %6, align 4
  br label %171

162:                                              ; preds = %51
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %5, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %6, align 4
  br label %170

166:                                              ; preds = %53, %52
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %5, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %171

171:                                              ; preds = %170, %158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %172 = load i1, ptr %17, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 136) #16
  br label %174

174:                                              ; preds = %173, %171
  br label %212

175:                                              ; preds = %87, %81, %78, %72, %66, %60, %54
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %5, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %6, align 4
  br label %211

179:                                              ; preds = %88
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %5, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %6, align 4
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  br label %211

183:                                              ; preds = %100
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %5, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %6, align 4
  br label %191

187:                                              ; preds = %101
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %5, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  br label %210

192:                                              ; preds = %111, %102
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %5, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %6, align 4
  br label %209

196:                                              ; preds = %103
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %5, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %6, align 4
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #3
  br label %209

200:                                              ; preds = %105
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %5, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %6, align 4
  br label %208

204:                                              ; preds = %107
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %5, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  br label %209

209:                                              ; preds = %208, %196, %192
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  br label %210

210:                                              ; preds = %209, %191
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %211

211:                                              ; preds = %210, %179, %175
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %212

212:                                              ; preds = %211, %174, %154
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %213

213:                                              ; preds = %212, %153, %133
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %214

214:                                              ; preds = %213, %132
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %6, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %3, i32 0, i32 0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %10 = call noundef ptr @_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %7, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEbRKSt6vectorIT_T0_ESA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_(ptr %24, ptr %26, ptr %28)
  br label %30

30:                                               ; preds = %13, %2
  %31 = phi i1 [ false, %2 ], [ %29, %13 ]
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z23TestTreeChainDependencyv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::shared_ptr", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i1, align 1
  %33 = alloca %"class.std::unordered_map", align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [2 x ptr], align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [2 x ptr], align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [1 x ptr], align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::initializer_list", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::initializer_list", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::vector", align 8
  %50 = alloca i8, align 1
  %51 = alloca %"class.std::unordered_map", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
  store i1 true, ptr %7, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %187

55:                                               ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %191

56:                                               ; preds = %55
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %57 unwind label %195

57:                                               ; preds = %56
  store i1 false, ptr %7, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %54)
          to label %58 unwind label %195

58:                                               ; preds = %57
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %60 unwind label %204

60:                                               ; preds = %58
  store i1 true, ptr %12, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %61 unwind label %208

61:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %212

62:                                               ; preds = %61
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %63 unwind label %216

63:                                               ; preds = %62
  store i1 false, ptr %12, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %59)
          to label %64 unwind label %216

64:                                               ; preds = %63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %66 unwind label %225

66:                                               ; preds = %64
  store i1 true, ptr %17, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %67 unwind label %229

67:                                               ; preds = %66
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %68 unwind label %233

68:                                               ; preds = %67
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %65, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %69 unwind label %237

69:                                               ; preds = %68
  store i1 false, ptr %17, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %65)
          to label %70 unwind label %237

70:                                               ; preds = %69
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %72 unwind label %246

72:                                               ; preds = %70
  store i1 true, ptr %22, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %73 unwind label %250

73:                                               ; preds = %72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %74 unwind label %254

74:                                               ; preds = %73
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %71, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %75 unwind label %258

75:                                               ; preds = %74
  store i1 false, ptr %22, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %71)
          to label %76 unwind label %258

76:                                               ; preds = %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %78 unwind label %267

78:                                               ; preds = %76
  store i1 true, ptr %27, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %79 unwind label %271

79:                                               ; preds = %78
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %80 unwind label %275

80:                                               ; preds = %79
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %77, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %81 unwind label %279

81:                                               ; preds = %80
  store i1 false, ptr %27, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %77)
          to label %82 unwind label %279

82:                                               ; preds = %81
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %84 unwind label %288

84:                                               ; preds = %82
  store i1 true, ptr %32, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %85 unwind label %292

85:                                               ; preds = %84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %86 unwind label %296

86:                                               ; preds = %85
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %83, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %87 unwind label %300

87:                                               ; preds = %86
  store i1 false, ptr %32, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %83)
          to label %88 unwind label %300

88:                                               ; preds = %87
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  %89 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %89, ptr %35, align 8
  %90 = getelementptr inbounds ptr, ptr %35, i64 1
  %91 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 0
  store ptr %35, ptr %92, align 8
  %93 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 1
  store i64 2, ptr %93, align 8
  %94 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %94, ptr %36, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %96 unwind label %309

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr %98, i64 %100)
          to label %102 unwind label %309

102:                                              ; preds = %96
  %103 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store ptr %103, ptr %38, align 8
  %104 = getelementptr inbounds ptr, ptr %38, i64 1
  %105 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 0
  store ptr %38, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 1
  store i64 2, ptr %107, align 8
  %108 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %108, ptr %39, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %110 unwind label %309

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %112, i64 %114)
          to label %116 unwind label %309

116:                                              ; preds = %110
  %117 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  store ptr %117, ptr %41, align 8
  %118 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 0
  store ptr %41, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 1
  store i64 1, ptr %119, align 8
  %120 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %120, ptr %42, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %122 unwind label %309

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr %124, i64 %126)
          to label %128 unwind label %309

128:                                              ; preds = %122
  call void @_ZNSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #3
  %129 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store ptr %129, ptr %44, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %131 unwind label %309

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %133, i64 %135)
          to label %137 unwind label %309

137:                                              ; preds = %131
  call void @_ZNSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  %138 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  store ptr %138, ptr %46, align 8
  %139 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %140 unwind label %309

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr %142, i64 %144)
          to label %146 unwind label %309

146:                                              ; preds = %140
  call void @_ZNSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  %147 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  store ptr %147, ptr %48, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %149 unwind label %309

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %151, i64 %153)
          to label %155 unwind label %309

155:                                              ; preds = %149
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %156 unwind label %309

156:                                              ; preds = %155
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  invoke void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %157 unwind label %313

157:                                              ; preds = %156
  %158 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef %51, ptr noundef %49)
          to label %159 unwind label %317

159:                                              ; preds = %157
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #3
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %50, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %161 unwind label %321

161:                                              ; preds = %159
  invoke void @_Z17PrintComputationsRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %162 unwind label %325

162:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  %163 = load i8, ptr %50, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %185

165:                                              ; preds = %162
  %166 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  %167 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %168 = invoke noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %166, ptr noundef %167)
          to label %169 unwind label %313

169:                                              ; preds = %165
  br i1 %168, label %170, label %185

170:                                              ; preds = %169
  %171 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %172 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %173 = invoke noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %171, ptr noundef %172)
          to label %174 unwind label %313

174:                                              ; preds = %170
  br i1 %173, label %175, label %185

175:                                              ; preds = %174
  %176 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  %177 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %178 = invoke noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %176, ptr noundef %177)
          to label %179 unwind label %313

179:                                              ; preds = %175
  br i1 %178, label %180, label %185

180:                                              ; preds = %179
  %181 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %182 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %183 = invoke noundef zeroext i1 @_Z12OccursBeforeRKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EES3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef %181, ptr noundef %182)
          to label %184 unwind label %313

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184, %179, %174, %169, %162
  %186 = phi i1 [ false, %179 ], [ false, %174 ], [ false, %169 ], [ false, %162 ], [ %183, %184 ]
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret i1 %186

187:                                              ; preds = %0
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %5, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %6, align 4
  br label %200

191:                                              ; preds = %55
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %5, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %6, align 4
  br label %199

195:                                              ; preds = %57, %56
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %5, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %200

200:                                              ; preds = %199, %187
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %201 = load i1, ptr %7, align 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void @_ZdlPvm(ptr noundef %54, i64 noundef 136) #16
  br label %203

203:                                              ; preds = %202, %200
  br label %337

204:                                              ; preds = %58
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %5, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %6, align 4
  br label %336

208:                                              ; preds = %60
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %5, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %6, align 4
  br label %221

212:                                              ; preds = %61
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  br label %220

216:                                              ; preds = %63, %62
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %5, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %221

221:                                              ; preds = %220, %208
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %222 = load i1, ptr %12, align 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  call void @_ZdlPvm(ptr noundef %59, i64 noundef 136) #16
  br label %224

224:                                              ; preds = %223, %221
  br label %336

225:                                              ; preds = %64
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %5, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %6, align 4
  br label %335

229:                                              ; preds = %66
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %5, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %6, align 4
  br label %242

233:                                              ; preds = %67
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %5, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %6, align 4
  br label %241

237:                                              ; preds = %69, %68
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %5, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %242

242:                                              ; preds = %241, %229
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %243 = load i1, ptr %17, align 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 136) #16
  br label %245

245:                                              ; preds = %244, %242
  br label %335

246:                                              ; preds = %70
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  br label %334

250:                                              ; preds = %72
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %263

254:                                              ; preds = %73
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  br label %262

258:                                              ; preds = %75, %74
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %5, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %263

263:                                              ; preds = %262, %250
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %264 = load i1, ptr %22, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 136) #16
  br label %266

266:                                              ; preds = %265, %263
  br label %334

267:                                              ; preds = %76
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %5, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %6, align 4
  br label %333

271:                                              ; preds = %78
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %5, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %6, align 4
  br label %284

275:                                              ; preds = %79
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %5, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %6, align 4
  br label %283

279:                                              ; preds = %81, %80
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %5, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #3
  br label %283

283:                                              ; preds = %279, %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %284

284:                                              ; preds = %283, %271
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %285 = load i1, ptr %27, align 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 136) #16
  br label %287

287:                                              ; preds = %286, %284
  br label %333

288:                                              ; preds = %82
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %5, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %6, align 4
  br label %332

292:                                              ; preds = %84
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %5, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %6, align 4
  br label %305

296:                                              ; preds = %85
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %5, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %6, align 4
  br label %304

300:                                              ; preds = %87, %86
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %5, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #3
  br label %304

304:                                              ; preds = %300, %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %305

305:                                              ; preds = %304, %292
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %306 = load i1, ptr %32, align 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 136) #16
  br label %308

308:                                              ; preds = %307, %305
  br label %332

309:                                              ; preds = %155, %149, %146, %140, %137, %131, %128, %122, %116, %110, %102, %96, %88
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %5, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %6, align 4
  br label %331

313:                                              ; preds = %180, %175, %170, %165, %156
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %5, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %6, align 4
  br label %330

317:                                              ; preds = %157
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %5, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %6, align 4
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %51) #3
  br label %330

321:                                              ; preds = %159
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %5, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %6, align 4
  br label %329

325:                                              ; preds = %161
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %5, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  br label %329

329:                                              ; preds = %325, %321
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #3
  br label %330

330:                                              ; preds = %329, %317, %313
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  br label %331

331:                                              ; preds = %330, %309
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %332

332:                                              ; preds = %331, %308, %288
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %333

333:                                              ; preds = %332, %287, %267
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %334

334:                                              ; preds = %333, %266, %246
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %335

335:                                              ; preds = %334, %245, %225
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %336

336:                                              ; preds = %335, %224, %204
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %337

337:                                              ; preds = %336, %203
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %6, align 4
  %340 = insertvalue { ptr, i32 } poison, ptr %338, 0
  %341 = insertvalue { ptr, i32 } %340, i32 %339, 1
  resume { ptr, i32 } %341
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19TestCycleDependencyv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::shared_ptr", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::shared_ptr", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::shared_ptr", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.std::shared_ptr", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i1, align 1
  %33 = alloca %"class.std::unordered_map", align 8
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [2 x ptr], align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca [1 x ptr], align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = alloca [1 x ptr], align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca [2 x ptr], align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::initializer_list", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::initializer_list", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca i8, align 1
  %52 = alloca %"class.std::unordered_map", align 8
  %53 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
  store i1 true, ptr %7, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %54 unwind label %166

54:                                               ; preds = %0
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %170

55:                                               ; preds = %54
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %56 unwind label %174

56:                                               ; preds = %55
  store i1 false, ptr %7, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %53)
          to label %57 unwind label %174

57:                                               ; preds = %56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %59 unwind label %183

59:                                               ; preds = %57
  store i1 true, ptr %12, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %187

60:                                               ; preds = %59
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %61 unwind label %191

61:                                               ; preds = %60
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %62 unwind label %195

62:                                               ; preds = %61
  store i1 false, ptr %12, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %58)
          to label %63 unwind label %195

63:                                               ; preds = %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %65 unwind label %204

65:                                               ; preds = %63
  store i1 true, ptr %17, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %208

66:                                               ; preds = %65
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %67 unwind label %212

67:                                               ; preds = %66
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %68 unwind label %216

68:                                               ; preds = %67
  store i1 false, ptr %17, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %64)
          to label %69 unwind label %216

69:                                               ; preds = %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %71 unwind label %225

71:                                               ; preds = %69
  store i1 true, ptr %22, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %72 unwind label %229

72:                                               ; preds = %71
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %73 unwind label %233

73:                                               ; preds = %72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %70, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %74 unwind label %237

74:                                               ; preds = %73
  store i1 false, ptr %22, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %70)
          to label %75 unwind label %237

75:                                               ; preds = %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %77 unwind label %246

77:                                               ; preds = %75
  store i1 true, ptr %27, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %78 unwind label %250

78:                                               ; preds = %77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %79 unwind label %254

79:                                               ; preds = %78
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %76, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %80 unwind label %258

80:                                               ; preds = %79
  store i1 false, ptr %27, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %76)
          to label %81 unwind label %258

81:                                               ; preds = %80
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #15
          to label %83 unwind label %267

83:                                               ; preds = %81
  store i1 true, ptr %32, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %84 unwind label %271

84:                                               ; preds = %83
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %85 unwind label %275

85:                                               ; preds = %84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdExtComputationC1ERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(136) %82, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %86 unwind label %279

86:                                               ; preds = %85
  store i1 false, ptr %32, align 1
  invoke void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %82)
          to label %87 unwind label %279

87:                                               ; preds = %86
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  %88 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %88, ptr %35, align 8
  %89 = getelementptr inbounds ptr, ptr %35, i64 1
  %90 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 0
  store ptr %35, ptr %91, align 8
  %92 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 1
  store i64 2, ptr %92, align 8
  %93 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr %93, ptr %36, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %95 unwind label %288

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %97, i64 %99)
          to label %101 unwind label %288

101:                                              ; preds = %95
  %102 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %102, ptr %38, align 8
  %103 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 0
  store ptr %38, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %37, i32 0, i32 1
  store i64 1, ptr %104, align 8
  %105 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %105, ptr %39, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %107 unwind label %288

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %109, i64 %111)
          to label %113 unwind label %288

113:                                              ; preds = %107
  %114 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  store ptr %114, ptr %41, align 8
  %115 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 0
  store ptr %41, ptr %115, align 8
  %116 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %40, i32 0, i32 1
  store i64 1, ptr %116, align 8
  %117 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store ptr %117, ptr %42, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %119 unwind label %288

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %121, i64 %123)
          to label %125 unwind label %288

125:                                              ; preds = %119
  %126 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  store ptr %126, ptr %44, align 8
  %127 = getelementptr inbounds ptr, ptr %44, i64 1
  %128 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %43, i32 0, i32 0
  store ptr %44, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %43, i32 0, i32 1
  store i64 2, ptr %130, align 8
  %131 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  store ptr %131, ptr %45, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %133 unwind label %288

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %135, i64 %137)
          to label %139 unwind label %288

139:                                              ; preds = %133
  call void @_ZNSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #3
  %140 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  store ptr %140, ptr %47, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %142 unwind label %288

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr %144, i64 %146)
          to label %148 unwind label %288

148:                                              ; preds = %142
  call void @_ZNSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  %149 = call noundef ptr @_ZNKSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  store ptr %149, ptr %49, align 8
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %151 unwind label %288

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEaSESt16initializer_listIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %153, i64 %155)
          to label %157 unwind label %288

157:                                              ; preds = %151
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils18PrintDependencyMapERKSt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEE(ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %158 unwind label %288

158:                                              ; preds = %157
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  invoke void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %159 unwind label %292

159:                                              ; preds = %158
  %160 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21HdExtComputationUtils14DependencySortESt13unordered_mapIPKNS_16HdExtComputationESt6vectorIS4_SaIS4_EESt4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S7_EEEPS7_(ptr noundef %52, ptr noundef %50)
          to label %161 unwind label %296

161:                                              ; preds = %159
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #3
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %51, align 1
  %163 = load i8, ptr %51, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  ret i1 %165

166:                                              ; preds = %0
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %5, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %6, align 4
  br label %179

170:                                              ; preds = %54
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %5, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %6, align 4
  br label %178

174:                                              ; preds = %56, %55
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #3
  br label %178

178:                                              ; preds = %174, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %179

179:                                              ; preds = %178, %166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %180 = load i1, ptr %7, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 136) #16
  br label %182

182:                                              ; preds = %181, %179
  br label %307

183:                                              ; preds = %57
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %5, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %6, align 4
  br label %306

187:                                              ; preds = %59
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %5, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %6, align 4
  br label %200

191:                                              ; preds = %60
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %5, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %6, align 4
  br label %199

195:                                              ; preds = %62, %61
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %5, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  br label %199

199:                                              ; preds = %195, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %200

200:                                              ; preds = %199, %187
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %201 = load i1, ptr %12, align 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  call void @_ZdlPvm(ptr noundef %58, i64 noundef 136) #16
  br label %203

203:                                              ; preds = %202, %200
  br label %306

204:                                              ; preds = %63
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %5, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %6, align 4
  br label %305

208:                                              ; preds = %65
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %5, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %6, align 4
  br label %221

212:                                              ; preds = %66
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %5, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %6, align 4
  br label %220

216:                                              ; preds = %68, %67
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %5, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #3
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %221

221:                                              ; preds = %220, %208
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %222 = load i1, ptr %17, align 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %221
  call void @_ZdlPvm(ptr noundef %64, i64 noundef 136) #16
  br label %224

224:                                              ; preds = %223, %221
  br label %305

225:                                              ; preds = %69
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %5, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %6, align 4
  br label %304

229:                                              ; preds = %71
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %5, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %6, align 4
  br label %242

233:                                              ; preds = %72
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %5, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %6, align 4
  br label %241

237:                                              ; preds = %74, %73
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %5, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %242

242:                                              ; preds = %241, %229
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %243 = load i1, ptr %22, align 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void @_ZdlPvm(ptr noundef %70, i64 noundef 136) #16
  br label %245

245:                                              ; preds = %244, %242
  br label %304

246:                                              ; preds = %75
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %5, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %6, align 4
  br label %303

250:                                              ; preds = %77
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %5, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %6, align 4
  br label %263

254:                                              ; preds = %78
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %5, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %6, align 4
  br label %262

258:                                              ; preds = %80, %79
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %5, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #3
  br label %262

262:                                              ; preds = %258, %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %263

263:                                              ; preds = %262, %250
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  %264 = load i1, ptr %27, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @_ZdlPvm(ptr noundef %76, i64 noundef 136) #16
  br label %266

266:                                              ; preds = %265, %263
  br label %303

267:                                              ; preds = %81
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %5, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %6, align 4
  br label %302

271:                                              ; preds = %83
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %5, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %6, align 4
  br label %284

275:                                              ; preds = %84
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %5, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %6, align 4
  br label %283

279:                                              ; preds = %86, %85
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %5, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %6, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #3
  br label %283

283:                                              ; preds = %279, %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %284

284:                                              ; preds = %283, %271
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %285 = load i1, ptr %32, align 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  call void @_ZdlPvm(ptr noundef %82, i64 noundef 136) #16
  br label %287

287:                                              ; preds = %286, %284
  br label %302

288:                                              ; preds = %157, %151, %148, %142, %139, %133, %125, %119, %113, %107, %101, %95, %87
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %5, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %6, align 4
  br label %301

292:                                              ; preds = %158
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %5, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %6, align 4
  br label %300

296:                                              ; preds = %159
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %5, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %6, align 4
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #3
  br label %300

300:                                              ; preds = %296, %292
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  br label %301

301:                                              ; preds = %300, %288
  call void @_ZNSt13unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #3
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %302

302:                                              ; preds = %301, %287, %267
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %303

303:                                              ; preds = %302, %266, %246
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %304

304:                                              ; preds = %303, %245, %225
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %305

305:                                              ; preds = %304, %224, %204
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %306

306:                                              ; preds = %305, %203, %183
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %307

307:                                              ; preds = %306, %182
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %6, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = invoke noundef zeroext i1 @_Z25TestLinearChainDependencyv()
          to label %9 unwind label %39

9:                                                ; preds = %0
  br i1 %8, label %10, label %16

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_Z23TestTreeChainDependencyv()
          to label %12 unwind label %39

12:                                               ; preds = %10
  br i1 %11, label %13, label %16

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_Z19TestCycleDependencyv()
          to label %15 unwind label %39

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %12, %9
  %17 = phi i1 [ false, %12 ], [ false, %9 ], [ %14, %15 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %20 unwind label %39

20:                                               ; preds = %16
  br i1 %19, label %21, label %22

21:                                               ; preds = %20
  br label %28

22:                                               ; preds = %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.10, ptr noundef @__func__.main, i64 noundef 156, ptr noundef @__PRETTY_FUNCTION__.main)
          to label %23 unwind label %39

23:                                               ; preds = %22
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv()
          to label %25 unwind label %39

25:                                               ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str.11, ptr noundef %24)
          to label %27 unwind label %39

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %39

33:                                               ; preds = %31
  br i1 %32, label %34, label %43

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.12)
          to label %36 unwind label %39

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %38 unwind label %39

38:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %48

39:                                               ; preds = %45, %43, %36, %34, %31, %25, %23, %22, %16, %13, %10, %0
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %4, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %5, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  br label %50

43:                                               ; preds = %33, %28
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.13)
          to label %45 unwind label %39

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %39

47:                                               ; preds = %45
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %49 = load i32, ptr %1, align 4
  ret i32 %49

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv()
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfDiagnosticMgr", ptr %8, i32 0, i32 5
  %10 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = icmp uge i64 %7, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(481) %13)
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfCallContextC2EPKcS2_mS2_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEv() #5 comdat {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.3", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPropTagELj24ELj8ELj16384EE6HandleELb0EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandlecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE7_DecRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %0) #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %38) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %8) #3
  br label %11

11:                                               ; preds = %10, %7
  br label %53

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %13) #3
  br label %16

16:                                               ; preds = %15, %12
  br label %53

17:                                               ; preds = %1
  %18 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %18) #3
  br label %21

21:                                               ; preds = %20, %17
  br label %53

22:                                               ; preds = %1
  %23 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef %23) #3
  br label %26

26:                                               ; preds = %25, %22
  br label %53

27:                                               ; preds = %1
  %28 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %28) #3
  br label %31

31:                                               ; preds = %30, %27
  br label %53

32:                                               ; preds = %1
  %33 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %33) #3
  br label %36

36:                                               ; preds = %35, %32
  br label %53

37:                                               ; preds = %1
  %38 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %38) #3
  br label %41

41:                                               ; preds = %40, %37
  br label %53

42:                                               ; preds = %1
  %43 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %43) #3
  br label %46

46:                                               ; preds = %45, %42
  br label %53

47:                                               ; preds = %1
  %48 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef %48) #3
  br label %51

51:                                               ; preds = %50, %47
  br label %53

52:                                               ; preds = %1
  br label %53

53:                                               ; preds = %52, %51, %46, %41, %36, %31, %26, %21, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_RootPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_RootPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_16Sdf_PrimPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_24Sdf_PrimPropertyPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_28Sdf_PrimVariantSelectionNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_TargetPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_31Sdf_RelationalAttributePathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_18Sdf_MapperPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_21Sdf_MapperArgPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode9_DowncastINS_22Sdf_ExpressionPathNodeEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_PathNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %22) #18
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  ret void

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
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
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEE17_DecrementIfValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_12Sdf_PathNodeE(ptr noundef %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6Handle6GetPtrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE7_GetPtrEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS7_SaIS7_EEELb0EEEESD_E17_S_select_on_copyERKSE_(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEC2ISD_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %30

12:                                               ; preds = %2
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 0
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 16, i1 false)
  %26 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 5
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEC2ERNS_16_Hashtable_allocISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %34

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %38

34:                                               ; preds = %27, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS7_SaIS7_EEELb0EEEESD_E17_S_select_on_copyERKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE37select_on_container_copy_constructionERKSD_(ptr dead_on_unwind writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEC2ISD_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EEC2ISD_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEC2ERNS_16_Hashtable_allocISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %108

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = invoke noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %85

33:                                               ; preds = %30
  store ptr %32, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS9_OS9_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %39 = invoke noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %85

40:                                               ; preds = %33
  store ptr %39, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb0EEERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %45 unwind label %85

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %46)
          to label %47 unwind label %85

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %98, %47
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %101

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #3
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS9_OS9_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %58) #3
  %60 = invoke noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %85

61:                                               ; preds = %54
  store ptr %60, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  invoke void @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb0EEERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %69 unwind label %85

69:                                               ; preds = %61
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = call noundef i64 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  store i64 %72, ptr %13, align 8
  %73 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %13, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %13, align 8
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  store ptr %80, ptr %84, align 8
  br label %96

85:                                               ; preds = %61, %54, %45, %40, %33, %30
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr @__cxa_begin_catch(ptr %90) #3
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  %92 = load ptr, ptr %7, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %95 unwind label %102

95:                                               ; preds = %94
  br label %106

96:                                               ; preds = %79, %69
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %99) #3
  store ptr %100, ptr %8, align 8
  br label %51, !llvm.loop !5

101:                                              ; preds = %51
  br label %108

102:                                              ; preds = %106, %94
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %107 unwind label %114

106:                                              ; preds = %95, %89
  invoke void @__cxa_rethrow() #17
          to label %117 unwind label %102

107:                                              ; preds = %102
  br label %109

108:                                              ; preds = %101, %29
  ret void

109:                                              ; preds = %107
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

117:                                              ; preds = %106
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE37select_on_container_copy_constructionERKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.21") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEC2ERKSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EEC2ISD_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
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
  %14 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEEclIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_AllocNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15__fwd_value_forIRKSM_EENSt13__conditionalIXsr3std19is_lvalue_referenceIT_EE5valueEE4typeIRKS9_OS9_EERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_copy_codeERNS_21_Hash_node_code_cacheILb0EEERKSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEPNSB_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.26", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS9_SaIS9_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %4, align 8
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %4, align 8
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS9_SaIS9_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSB_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEPT_SE_(ptr noundef %12) #3
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %32, i64 noundef 1)
          to label %33 unwind label %34

33:                                               ; preds = %31
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

48:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEPT_SE_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE9constructISB_JRKSB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
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
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEPS5_ET1_T0_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S5_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEET_SC_(ptr %0) #5 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S5_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE10deallocateEPSC_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_update_bbeginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = call noundef i64 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %7, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #3
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt4hashIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE19_M_deallocate_nodesEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
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
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  br label %7, !llvm.loop !7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE22_M_deallocate_node_ptrEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE7destroyISB_EEvRSD_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE22_M_deallocate_node_ptrEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %8, ptr %5, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE7destroyISB_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEESC_Lb0EE10pointer_toERSC_(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSB_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSB_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.26", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS9_SaIS9_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr11GetInstanceEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %1
  %13 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %13, ptr %5, align 8
  br label %18

14:                                               ; preds = %1, %1
  %15 = load atomic i64, ptr %8 acquire, align 8
  store i64 %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load i64, ptr %5, align 8
  ret i64 %19
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEENS0_16_Iter_equals_valIT_EERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEENS0_5__ops16_Iter_equals_valIS6_EEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !8

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclINS_17__normal_iteratorIPS6_St6vectorIS5_SaIS5_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEET_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
          to label %10 unwind label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #3
  %12 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8
  br label %32

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %18) #3
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(136) %20) #3
  br label %26

26:                                               ; preds = %22, %17
  invoke void @__cxa_rethrow() #17
          to label %41 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %38

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

41:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(136) %5) #3
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEESaISA_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %11 = alloca %"class.std::tuple.76", align 8
  %12 = alloca %"class.std::tuple.79", align 1
  %13 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call noundef i64 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  call void @_ZSt16forward_as_tupleIJPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.76") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds nuw %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %38, i64 noundef %39, i64 noundef %40, ptr noundef %42, i64 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %10, i32 0, i32 1
  store ptr null, ptr %47, align 8
  %48 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 0, i32 1
  store ptr %49, ptr %3, align 8
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %54

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %56

54:                                               ; preds = %44, %30
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
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
  %15 = call noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %14)
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
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESS_IJEEEEEPNSB_16_Hashtable_allocISaINSB_10_Hash_nodeIS9_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.81", align 8
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
  %29 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.81", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *const, std::vector<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>>, std::__detail::_Select1st, std::equal_to<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::hash<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
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
  %30 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
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
  %40 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %39) #3
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = call noundef i64 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %41) #3
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
  %50 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %49) #3
  store ptr %50, ptr %11, align 8
  br label %25, !llvm.loop !9

51:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %31, %20
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueISA_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEEEEONS0_10__1st_typeIT_E4typeEOSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0EOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESJ_IJEEEEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE8allocateERSD_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEPT_SE_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE10deallocateERSD_PSC_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  br label %46

45:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESJ_IJEEEEEvRSD_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS6_SaIS6_EEELb0EEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESI_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.76", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEEC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESC_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.79", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEEC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSB_IJDpT1_EESt12_Index_tupleIJXspT0_EEESK_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.78", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
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
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
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
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNSB_16_Hash_node_valueIS9_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %50) #3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0ELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = call noundef ptr @_ZNKSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
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
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(40) %20) #3
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS4_St6vectorIS4_SaIS4_EEENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueISA_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #3
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
  br label %16, !llvm.loop !10

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEELb0EEC2EPNS_10_Hash_nodeISA_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %21 = call noundef i64 @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt8_DestroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES3_EvT_S5_RSaIT0_E(ptr noundef %28, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32)
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 8
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %35, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  br label %94

61:                                               ; preds = %3
  %62 = call noundef i64 @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %63 = load i64, ptr %7, align 8
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  call void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %71) #3
  br label %93

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %9, align 8
  %74 = call noundef i64 @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  %81 = load i64, ptr %7, align 8
  %82 = call noundef i64 @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %83 = sub i64 %81, %82
  store i64 %83, ptr %10, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %90 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %72, %65
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %19 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  ret ptr %21

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @__cxa_begin_catch(ptr %27) #3
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  invoke void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %29, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %26
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

32:                                               ; preds = %31, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE15_M_erase_at_endEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEvT_S7_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S5_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET1_T0_S8_S7_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S6_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEET_S6_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
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
  %11 = call noundef i64 @_ZSt8distanceIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *, std::allocator<const pxrInternal_v0_24__pxrReserved__::HdExtComputation *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
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
  %19 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_(ptr %14, ptr %16, ptr %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
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
  %15 = call noundef ptr @_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %14) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZSt12__niter_baseIPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %20) #3
  %22 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_EbT_S6_T0_(ptr noundef %15, ptr noundef %18, ptr noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES5_EbT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEbPKT_S8_S8_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationEEEbPKT_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i32 @_ZSt8__memcmpIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES3_EiPKT_PKT0_m(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  store i1 %23, ptr %4, align 1
  br label %25

24:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIPKN32pxrInternal_v0_24__pxrReserved__16HdExtComputationES3_EiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 8, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #3
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testHdExtCompDependencySort.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
