; ModuleID = 'bench/openusd/original/plugin.cpp.ll'
source_filename = "bench/openusd/original/plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.46" = type { %"struct.std::atomic.47" }
%"struct.std::atomic.47" = type { %"struct.std::__atomic_base.48" }
%"struct.std::__atomic_base.48" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.61" = type { %"struct.std::atomic.62" }
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic.93" = type { %"struct.std::__atomic_base.94" }
%"struct.std::__atomic_base.94" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry" = type { %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, %"union.std::aligned_storage<40, 8>::type" }
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.128" }
%"struct.std::atomic.128" = type { i32 }
%"struct.std::pair" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::tuple.117" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::TraceAuto" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfScopeDescription" = type { %"class.std::optional", ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PlugPlugin::_SeenPlugins" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfHashSet" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashSet" = type { %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::JsValue" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.55" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy", %"class.std::vector.49", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, true>, std::allocator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry<std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.119" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfType, std::pair<const pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfType>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoC2EPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_SeenPluginsD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cEEPKNT_11mapped_typeERKSH_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TraceAuto16_CreateKeyStringEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESW_IJEEEEES3_INSR_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22rehash_on_extreme_loadEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11rehash_implEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_EC2EmRKSH_RKSJ_RKSK_ff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E17insert_value_implEmsjRSF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E17erase_from_bucketENSR_14robin_iteratorILb0EEE = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEESaISD_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEE16_TryToCreateDataEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEE16_TryToCreateDataEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIA6_cS8_EEbRKSF_RKT_PT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIS7_S8_EEbRKSF_RKT_PT0_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS2_NS1_9TfWeakPtrINS1_10PlugPluginEEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10PlugPluginE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugPluginE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__L31_allPluginsByDynamicLibraryNameB5cxx11E = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L25_allPluginsByResourceNameB5cxx11E = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@.str = private unnamed_addr constant [19 x i8] c"PluginDependencies\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"PlugPlugin::_Load\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Load %s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv = private unnamed_addr constant [6 x i8] c"_Load\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv = private unnamed_addr constant [59 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PlugPlugin::_Load()\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Loading plugin '%s'\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/plug/plugin.cpp\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Loading plugin '%s'.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"No path to library for '%s'.\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEvE16TraceKeyData_239 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv, ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv, ptr @.str.7 }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"dlopen\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Failed to load plugin '%s': %s in '%s'\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE = private unnamed_addr constant [20 x i8] c"_LoadWithDependents\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE = private unnamed_addr constant [87 x i8] c"bool pxrInternal_v0_24__pxrReserved__::PlugPlugin::_LoadWithDependents(_SeenPlugins *)\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Load failed because of cyclic dependency for '%s'\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Load failed: unknown base class '%s'\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Load failed: dependency list has wrong type\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Load failed: unknown dependent class '%s'\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Load failed: unknown dependent plugin '%s'\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Load failed: unable to load dependent plugin '%s'\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEvE9loadMutex = internal global { %union.pthread_mutex_t } { %union.pthread_mutex_t { %struct.__pthread_mutex_s { i32 0, i32 0, i32 0, i32 0, i32 1, i16 0, i16 0, %struct.__pthread_internal_list zeroinitializer } } }, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"Loaded plugin '%s' in a secondary thread.\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L23_allPluginsByModuleNameB5cxx11E = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L11_allPluginsB5cxx11E = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.46" zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.61" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"Types\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin11_DefineTypeENS_6TfTypeE = private unnamed_addr constant [12 x i8] c"_DefineType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin11_DefineTypeENS_6TfTypeE = private unnamed_addr constant [78 x i8] c"static void pxrInternal_v0_24__pxrReserved__::PlugPlugin::_DefineType(TfType)\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"unknown plugin type %s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin15_DeclareAliasesENS_6TfTypeERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS8_ESaISt4pairIKS8_S9_EEE = private unnamed_addr constant [16 x i8] c"_DeclareAliases\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin15_DeclareAliasesENS_6TfTypeERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS8_ESaISt4pairIKS8_S9_EEE = private unnamed_addr constant [93 x i8] c"void pxrInternal_v0_24__pxrReserved__::PlugPlugin::_DeclareAliases(TfType, const JsObject &)\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Expected string for alias name, but found %s\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"bases\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE = private unnamed_addr constant [13 x i8] c"_DeclareType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE = private unnamed_addr constant [103 x i8] c"void pxrInternal_v0_24__pxrReserved__::PlugPlugin::_DeclareType(const std::string &, const JsObject &)\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"Invalid bases for type %s specified by plugin %s. Expected list of strings.\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [240 x i8] c"The metadata for plugin '%s' defined in %s declares type '%s' with base type '%s', but the type has already been declared with a different set of bases that does not include that type.  The existing bases are: (%s).  Please fix the plugin.\00", align 1
@.str.24 = private unnamed_addr constant [137 x i8] c"Plugin '%s' defined in %s has metadata claiming that it provides type %s, but this was previously provided by plugin '%s' defined in %s.\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"plug\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.93", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10PlugPluginE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10PlugPluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugPluginE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10PlugPluginE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_ = private unnamed_addr constant [11 x i8] c"_NewPlugin\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_ = private unnamed_addr constant [382 x i8] c"static pair<PlugPluginPtr, bool> pxrInternal_v0_24__pxrReserved__::PlugPlugin::_NewPlugin(const Plug_RegistrationMetadata &, _Type, const std::string &, PluginMap *) [PluginMap = pxrInternal_v0_24__pxrReserved__::TfHashMap<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, pxrInternal_v0_24__pxrReserved__::TfHash>]\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"it->second\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"Already registered %s plugin '%s' at %s - not registering '%s'.\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Registering %s plugin '%s' at '%s'.\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Unable to read library plugin '%s' at '%s'.\0A\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.39 = private unnamed_addr constant [42 x i8] c"The map exceeds its maximum bucket count.\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = linkonce_odr global %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@.str.41 = private unnamed_addr constant [15 x i8] c"shared library\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"<invalid enum value>\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.5", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE = linkonce_odr global [4 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.44 = private unnamed_addr constant [10 x i8] c"PLUG_LOAD\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"PLUG_REGISTRATION\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"PLUG_LOAD_IN_SECONDARY_THREAD\00", align 1
@.str.48 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv = private unnamed_addr constant [261 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>::operator++() [T = std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, Reverse = false]\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv = private unnamed_addr constant [247 x i8] c"Iterator &pxrInternal_v0_24__pxrReserved__::TfIterator<std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>::operator->() [T = std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv = private unnamed_addr constant [193 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<std::basic_string<char>>>::operator++() [T = const std::vector<std::basic_string<char>>, Reverse = false]\00", align 1
@.str.50 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv = private unnamed_addr constant [284 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::PlugPlugin>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::PlugPlugin]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = linkonce_odr constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE\00", comdat, align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv = private unnamed_addr constant [473 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map<std::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, pxrInternal_v0_24__pxrReserved__::TfHash>>::operator++() [T = pxrInternal_v0_24__pxrReserved__::pxr_tsl::robin_map<std::basic_string<char>, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, pxrInternal_v0_24__pxrReserved__::TfHash>, Reverse = false]\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv = private unnamed_addr constant [273 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>::operator++() [T = const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv = private unnamed_addr constant [259 x i8] c"Iterator &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>::operator->() [T = const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv = private unnamed_addr constant [215 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<pxrInternal_v0_24__pxrReserved__::TfType>>::operator++() [T = std::vector<pxrInternal_v0_24__pxrReserved__::TfType>, Reverse = false]\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd644EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd644EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEENS0_5_TypeE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEENS0_5_TypeE
@_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin24_NewDynamicLibraryPluginERKNS_25Plug_RegistrationMetadataE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L31_allPluginsByDynamicLibraryNameB5cxx11E seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE3GetEv.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L31_allPluginsByDynamicLibraryNameB5cxx11E)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE3GetEv.exit: ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::tuple.114", align 8
  %8 = alloca %"class.std::tuple.117", align 1
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE) #23
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L11_allPluginsB5cxx11E seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  %.not.i.i30 = icmp eq i64 %13, 0
  br i1 %.not.i.i30, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L11_allPluginsB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit unwind label %56

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %15
  %17 = phi ptr [ %14, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %16, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr %18, ptr %7, align 8, !alias.scope !4
  %19 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESW_IJEEEEES3_INSR_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %56

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %.fca.0.extract = extractvalue { ptr, i8 } %19, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %19, 1
  %21 = trunc i8 %.fca.1.extract to i1
  br i1 %21, label %58, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not115 = icmp eq ptr %24, null
  br i1 %.not115, label %25, label %.thread

25:                                               ; preds = %22
  store ptr @.str.4, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 89, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %29, align 8
  %30 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @.str.34, ptr noundef null)
          to label %31 unwind label %56

31:                                               ; preds = %25
  %.pr = load ptr, ptr %23, align 8
  %.not.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %.thread

.thread:                                          ; preds = %22, %31
  %32 = phi ptr [ %.pr, %31 ], [ %24, %22 ]
  %33 = load atomic i64, ptr %32 seq_cst, align 8, !noalias !7
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %.thread
  %.0.i.i.i.i.i.i = inttoptr i64 %33 to ptr
  br label %49

34:                                               ; preds = %.thread
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i, !noalias !16

.noexc.i.i:                                       ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %36, align 4, !noalias !7
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %35, align 8, !noalias !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i8 0, ptr %37, align 4, !noalias !7
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 13
  store i8 0, ptr %38, align 1, !noalias !7
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 14
  store i8 1, ptr %39, align 2, !noalias !7
  %40 = ptrtoint ptr %35 to i64
  %41 = cmpxchg ptr %32, i64 0, i64 %40 seq_cst seq_cst, align 8, !noalias !17
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %49, label %43

43:                                               ; preds = %.noexc.i.i
  %44 = extractvalue { i64, i1 } %41, 0
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %35, align 8, !noalias !17
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !17
  call void %48(ptr noundef nonnull align 8 dereferenceable(15) %35) #23, !noalias !17
  br label %49

49:                                               ; preds = %43, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %45, %43 ], [ %35, %.noexc.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i: ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %49, %31
  %53 = phi ptr [ null, %31 ], [ %32, %49 ]
  %.sroa.3100.0 = phi ptr [ null, %31 ], [ %.sink8.i.sink5.i.i.i.i.i, %49 ]
  store ptr %53, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.3100.0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %55, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EED2Ev.exit

56:                                               ; preds = %118, %104, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i, %78, %58, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit, %15, %129, %122, %97, %.critedge, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit unwind label %56

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit: ; preds = %58
  %.not116 = icmp eq ptr %60, null
  br i1 %.not116, label %115, label %61

61:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 40
  %63 = getelementptr inbounds i8, ptr %60, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i34, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 14
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %62, align 8
  %69 = icmp ne ptr %68, null
  %.not1.i.not = select i1 %67, i1 %69, i1 false
  br i1 %.not1.i.not, label %75, label %.critedge

.critedge:                                        ; preds = %61, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  store ptr @.str.4, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 97, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %73, align 8
  %74 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.34, ptr noundef null)
          to label %75 unwind label %56

75:                                               ; preds = %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %76 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.45)
          to label %.noexc35 unwind label %56

.noexc35:                                         ; preds = %78
  %79 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %80

80:                                               ; preds = %.noexc35, %75
  %.0.i = phi i32 [ %79, %.noexc35 ], [ %76, %75 ]
  %81 = icmp eq i32 %.0.i, 2
  br i1 %81, label %82, label %101

82:                                               ; preds = %80
  %83 = icmp eq i32 %2, 0
  %84 = icmp eq i32 %2, 2
  %85 = select i1 %84, ptr @.str.42, ptr @.str.43
  %86 = select i1 %83, ptr @.str.41, ptr %85
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %88 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i36 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i36, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37: ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 14
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %62, align 8
  %.not.i = icmp ne ptr %92, null
  %or.cond.not.i = select i1 %91, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %97, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37, %82
  store ptr @.str.50, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %96, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #24
          to label %.noexc38 unwind label %56

.noexc38:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  unreachable

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #23
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.35, ptr noundef nonnull %86, ptr noundef %87, ptr noundef %99, ptr noundef %100)
          to label %101 unwind label %56

101:                                              ; preds = %97, %80
  %102 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L11_allPluginsB5cxx11E seq_cst, align 8
  %103 = inttoptr i64 %102 to ptr
  %.not.i.i39 = icmp eq i64 %102, 0
  br i1 %.not.i.i39, label %104, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit41

104:                                              ; preds = %101
  %105 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L11_allPluginsB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit41 unwind label %56

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit41: ; preds = %101, %104
  %106 = phi ptr [ %103, %101 ], [ %105, %104 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E17erase_from_bucketENSR_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr %.fca.0.extract)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 73
  store i8 1, ptr %107, align 1
  %108 = load ptr, ptr %62, align 8
  store ptr %108, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %63, align 8
  store ptr %110, ptr %109, align 8
  %.not.i.i.i.i.i42 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i42, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, label %111

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit41
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = atomicrmw add ptr %112, i32 1 monotonic, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit41, %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %114, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EED2Ev.exit

115:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit
  %116 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.45)
          to label %.noexc44 unwind label %56

.noexc44:                                         ; preds = %118
  %119 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %120

120:                                              ; preds = %.noexc44, %115
  %.0.i43 = phi i32 [ %119, %.noexc44 ], [ %116, %115 ]
  %121 = icmp eq i32 %.0.i43, 2
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  %123 = icmp eq i32 %2, 0
  %124 = icmp eq i32 %2, 2
  %125 = select i1 %124, ptr @.str.42, ptr @.str.43
  %126 = select i1 %123, ptr @.str.41, ptr %125
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull %126, ptr noundef %127, ptr noundef %128)
          to label %129 unwind label %56

129:                                              ; preds = %122, %120
  %130 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #25
          to label %131 unwind label %56

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEENS0_5_TypeE(ptr noundef nonnull align 8 dereferenceable(168) %130, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(48) %133, i32 noundef %2)
          to label %134 unwind label %153

134:                                              ; preds = %131
  %135 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.45)
          to label %.noexc47 unwind label %155

.noexc47:                                         ; preds = %137
  %138 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %139

139:                                              ; preds = %.noexc47, %134
  %.0.i46 = phi i32 [ %138, %.noexc47 ], [ %135, %134 ]
  %140 = icmp eq i32 %.0.i46, 2
  br i1 %140, label %141, label %160

141:                                              ; preds = %139
  %142 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br i1 %142, label %160, label %143

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TfIsFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %145 unwind label %155

145:                                              ; preds = %143
  br i1 %144, label %160, label %146

146:                                              ; preds = %145
  %147 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.45)
          to label %.noexc50 unwind label %155

.noexc50:                                         ; preds = %149
  %150 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %151

151:                                              ; preds = %.noexc50, %146
  %.0.i49 = phi i32 [ %150, %.noexc50 ], [ %147, %146 ]
  %152 = icmp eq i32 %.0.i49, 2
  br i1 %152, label %157, label %160

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 168) #26
  br label %.body

155:                                              ; preds = %149, %137, %157, %143
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i80

157:                                              ; preds = %151
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  %159 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.37, ptr noundef %158, ptr noundef %159)
          to label %160 unwind label %155

160:                                              ; preds = %139, %141, %145, %157, %151
  %161 = load atomic i64, ptr %130 seq_cst, align 8, !noalias !20
  %.not.i.i.i.i.i53 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i.i.i53, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i54

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i54: ; preds = %160
  %.0.i.i.i.i.i.i55 = inttoptr i64 %161 to ptr
  br label %178

162:                                              ; preds = %160
  %163 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc.i.i62 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i61, !noalias !29

.noexc.i.i62:                                     ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i32 1, ptr %164, align 4, !noalias !20
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %163, align 8, !noalias !20
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i8 0, ptr %165, align 4, !noalias !20
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 13
  store i8 0, ptr %166, align 1, !noalias !20
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 14
  store i8 1, ptr %167, align 2, !noalias !20
  %168 = ptrtoint ptr %163 to i64
  %169 = cmpxchg ptr %130, i64 0, i64 %168 seq_cst seq_cst, align 8, !noalias !30
  %170 = extractvalue { i64, i1 } %169, 1
  br i1 %170, label %178, label %171

171:                                              ; preds = %.noexc.i.i62
  %172 = extractvalue { i64, i1 } %169, 0
  %173 = inttoptr i64 %172 to ptr
  %174 = load ptr, ptr %163, align 8, !noalias !30
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !noalias !30
  call void %176(ptr noundef nonnull align 8 dereferenceable(15) %163) #23, !noalias !30
  br label %178

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i61: ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i80

178:                                              ; preds = %171, %.noexc.i.i62, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i54
  %.sink8.i.sink5.i.i.i.i.i56 = phi ptr [ %.0.i.i.i.i.i.i55, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i54 ], [ %173, %171 ], [ %163, %.noexc.i.i62 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i56, i64 8
  %180 = atomicrmw add ptr %179, i32 1 monotonic, align 4, !noalias !20
  %181 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %182 = load ptr, ptr %181, align 8
  store ptr %130, ptr %181, align 8
  %.not.i.i.i.i66 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i66, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i: ; preds = %178
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %182) #23
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 168) #26
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %178, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i
  %183 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEESaISD_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEEixERSE_.exit unwind label %205

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEEixERSE_.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EEaSEOS4_.exit
  store ptr %130, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  store ptr %.sink8.i.sink5.i.i.i.i.i56, ptr %184, align 8
  %.not.i.i.i.i68 = icmp eq ptr %.sink8.i.sink5.i.i.i.i.i56, null
  br i1 %.not.i.i.i.i68, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i, label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEEixERSE_.exit
  %187 = atomicrmw add ptr %179, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i: ; preds = %186, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_S9_EEEixERSE_.exit
  %.not.i.i5.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEaSERKS2_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %189 = atomicrmw sub ptr %188, i32 1 release, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEaSERKS2_.exit

191:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(12) %185) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEaSERKS2_.exit: ; preds = %191, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i69, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEE7_AddRefEv.exit.i.i
  store ptr %130, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink8.i.sink5.i.i.i.i.i56, ptr %195, align 8
  br i1 %.not.i.i.i.i68, label %.thread110, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73

.thread110:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEaSERKS2_.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %196, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEaSERKS2_.exit
  %197 = atomicrmw add ptr %179, i32 1 monotonic, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %198, align 8
  %199 = atomicrmw sub ptr %179, i32 1 release, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EED2Ev.exit

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73
  %202 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i56, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i56) #23
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EED2Ev.exit

205:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EEaSEOS4_.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i76 = icmp eq ptr %.sink8.i.sink5.i.i.i.i.i56, null
  br i1 %.not.i.i.i.i76, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77: ; preds = %205
  %207 = atomicrmw sub ptr %179, i32 1 release, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %.body

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77
  %210 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i56, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i56) #23
  br label %.body

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i61, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %177, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i61 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %130) #23
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 168) #26
  br label %.body

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__10PlugPluginESt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread110, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i73, %201, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEC2IRS3_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %213 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE) #23
  ret void

.body:                                            ; preds = %209, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77, %205, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i80, %56, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i, %153
  %.pn28 = phi { ptr, i32 } [ %154, %153 ], [ %57, %56 ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i ], [ %.pn, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i80 ], [ %206, %205 ], [ %206, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77 ], [ %206, %209 ]
  %214 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE) #23
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18_NewResourcePluginERKNS_25Plug_RegistrationMetadataE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 align 2 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L25_allPluginsByResourceNameB5cxx11E seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE3GetEv.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L25_allPluginsByResourceNameB5cxx11E)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE3GetEv.exit: ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin10_NewPluginINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrIS0_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIKS8_SA_EEEEEESE_ISA_bERKNS_25Plug_RegistrationMetadataENS0_5_TypeERSF_PT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_RKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEENS0_5_TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  store ptr null, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %37

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %39

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %22, ptr %7, align 8
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %21, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %25, %.noexc.i.i ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i8.i.i.i.i, label %29, label %26, !llvm.loop !35

29:                                               ; preds = %26
  store ptr %.0.i.i7.i.i.i.i, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 40
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %23, ptr %15, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %29, %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = icmp eq i32 %5, 2
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %5, ptr %36, align 4
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %47

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %46

41:                                               ; preds = %11
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %46

46:                                               ; preds = %45, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %47

47:                                               ; preds = %46, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %46 ], [ %38, %37 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i = inttoptr i64 %2 to ptr
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.0.i, i64 14
  store i8 0, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %3, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i
  %13 = load ptr, ptr %.0.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i.i = inttoptr i64 %11 to ptr
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %25

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %22 = load ptr, ptr %.0.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin11GetMetadataB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %11
  %.0.i.i.i.i.i.i = phi ptr [ %14, %.noexc.i.i ], [ %12, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %6, align 8
  br label %15

15:                                               ; preds = %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i8.i.i.i.i, label %18, label %15, !llvm.loop !35

18:                                               ; preds = %15
  store ptr %.0.i.i7.i.i.i.i, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 144
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %5, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin15GetDependenciesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %34

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 18))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %9 = getelementptr inbounds i8, ptr %1, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %.not11.i.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp slt i32 %13, 0
  %.19.i.i.i = select i1 %17, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %11
  br i1 %18, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %19

19:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %19
  %25 = icmp slt i32 %21, 0
  %spec.select.i.i = select i1 %25, ptr %11, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %11, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %26 = icmp eq ptr %.sroa.0.0.i.i, %11
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %29 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br i1 %29, label %36, label %.critedge

.critedge:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %27
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %33, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

34:                                               ; preds = %.noexc, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %7
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %.pn

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %45

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %46 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %45
  %.0.i.i.i.i.i.i = phi ptr [ %48, %.noexc.i.i ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8
  br label %49

49:                                               ; preds = %49, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %46, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %51, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i8.i.i.i.i, label %52, label %49, !llvm.loop !35

52:                                               ; preds = %49
  store ptr %.0.i.i7.i.i.i.i, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %37, i64 40
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %46, ptr %39, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %52, %36, %.critedge
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::TraceAuto", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfScopeDescription", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.2, ptr noundef %16)
  %17 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %1
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA18_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %1
  %20 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.1, ptr noundef null)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %20, null
  %22 = select i1 %.not.i, i32 0, i32 2
  store i32 %22, ptr %21, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA18_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit, label %23

23:                                               ; preds = %.noexc
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %25 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %24, ptr noundef nonnull %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA18_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %40

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA18_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %26 unwind label %42

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA18_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoC2EPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %44

27:                                               ; preds = %26
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.3, ptr noundef %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Tf_DescribeScopeFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %46

_ZN32pxrInternal_v0_24__pxrReserved__22Tf_DescribeScopeFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %27
  store ptr @.str.4, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 211, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(33) %10)
          to label %33 unwind label %48

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Tf_DescribeScopeFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %34 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE seq_cst, align 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, ptr noundef nonnull @.str.44)
          to label %.noexc23 unwind label %50

.noexc23:                                         ; preds = %36
  %37 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE seq_cst, align 16
  br label %38

38:                                               ; preds = %.noexc23, %33
  %.0.i = phi i32 [ %37, %.noexc23 ], [ %34, %33 ]
  %39 = icmp eq i32 %.0.i, 2
  br i1 %39, label %52, label %54

40:                                               ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %145

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA18_KcJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %144

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %143

46:                                               ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %142

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Tf_DescribeScopeFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %142

50:                                               ; preds = %64, %36, %68, %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %141

52:                                               ; preds = %38
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.5, ptr noundef %53)
          to label %54 unwind label %50

54:                                               ; preds = %52, %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %114, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE seq_cst, align 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, ptr noundef nonnull @.str.44)
          to label %.noexc25 unwind label %50

.noexc25:                                         ; preds = %64
  %65 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE seq_cst, align 16
  br label %66

66:                                               ; preds = %.noexc25, %61
  %.0.i24 = phi i32 [ %65, %.noexc25 ], [ %62, %61 ]
  %67 = icmp eq i32 %.0.i24, 2
  br i1 %67, label %68, label %114

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.6, ptr noundef %69)
          to label %114 unwind label %50

70:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %71 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

73:                                               ; preds = %70
  fence syncscope("singlethread") seq_cst
  %74 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !37
  %75 = extractvalue { i32, i32 } %74, 0
  %76 = extractvalue { i32, i32 } %74, 1
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %75 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %70, %73
  %.sroa.7.0 = phi i64 [ %79, %73 ], [ 0, %70 ]
  %.sroa.11.0 = phi i64 [ %78, %73 ], [ 0, %70 ]
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc27 unwind label %104

.noexc27:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc28 unwind label %104

.noexc28:                                         ; preds = %.noexc27
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %.noexc28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #24
          to label %84 unwind label %85

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %87, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

87:                                               ; preds = %.noexc28
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #23
  %89 = getelementptr inbounds i8, ptr %80, i64 %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %80, ptr noundef nonnull %89)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %87
  %90 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfDlopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_b(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2, ptr noundef nonnull %11, i1 noundef zeroext true)
          to label %91 unwind label %106

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %90, ptr %92, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %72, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

93:                                               ; preds = %91
  fence syncscope("singlethread") seq_cst
  %94 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !38
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEvE16TraceKeyData_239, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %94) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %91, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %95 = load ptr, ptr %92, align 8
  %.not = icmp ne ptr %95, null
  br i1 %.not, label %112, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  store ptr @.str.4, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 244, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %100, align 8
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %101, ptr noundef %102, ptr noundef %103)
          to label %112 unwind label %110

104:                                              ; preds = %.noexc27, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body

.body:                                            ; preds = %104, %85, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %72, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29

108:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %109 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !38
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEvE16TraceKeyData_239, ptr %2, align 8
  %.sroa.7.12.insert.insert35 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert35, i64 noundef %109) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29: ; preds = %.body, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %113

110:                                              ; preds = %96
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %113

112:                                              ; preds = %96, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %114

113:                                              ; preds = %110, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29
  %.pn13 = phi { ptr, i32 } [ %111, %110 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %141

114:                                              ; preds = %112, %68, %66, %54
  %.0 = phi i1 [ true, %54 ], [ true, %68 ], [ true, %66 ], [ %.not, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = zext i1 %.0 to i8
  store atomic i8 %116, ptr %115 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #23
  fence seq_cst
  %117 = load ptr, ptr %7, align 8
  %118 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9_EndEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %117, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i unwind label %131

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i: ; preds = %120, %114
  fence seq_cst
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 7
  %.not.i.i.i.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoD2Ev.exit, label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i
  %128 = and i64 %125, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = atomicrmw sub ptr %129, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoD2Ev.exit

131:                                              ; preds = %120
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit.i, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %134 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %135

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoD2Ev.exit
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load i32, ptr %136, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %137, ptr noundef nonnull %134)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #27
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %135, %_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoD2Ev.exit
  ret i1 %.0

141:                                              ; preds = %113, %50
  %.pn15 = phi { ptr, i32 } [ %51, %50 ], [ %.pn13, %113 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #23
  br label %142

142:                                              ; preds = %141, %48, %46
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %141 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %143

143:                                              ; preds = %142, %44
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %142 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %144

144:                                              ; preds = %143, %42
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %143 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  br label %145

145:                                              ; preds = %144, %40
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %144 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TfGetBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoC2EPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TraceAuto16_CreateKeyStringEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %4
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %.noexc
  %12 = inttoptr i64 %10 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %15

15:                                               ; preds = %11, %.noexc
  %16 = phi ptr [ %14, %11 ], [ @.str.30, %.noexc ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  fence seq_cst
  %18 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit unwind label %25

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit: ; preds = %15
  store ptr %18, ptr %0, align 8
  %19 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10BeginEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit
  %22 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11_BeginEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10BeginEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit unwind label %25

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10BeginEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit, %21
  fence seq_cst
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit

25:                                               ; preds = %21, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit: ; preds = %30, %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %30 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin10IsResourceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__8TfDlopenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPS5_b(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TraceAutoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  fence seq_cst
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9_EndEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit: ; preds = %1, %5
  fence seq_cst
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw sub ptr %14, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit, %12
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %9 = alloca %"struct.std::__detail::_AllocNode", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load atomic i8, ptr %21 seq_cst, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %.not.i.i.not = icmp eq ptr %26, null
  br i1 %.not.i.i.not, label %33, label %27

27:                                               ; preds = %24
  store ptr @.str.4, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 267, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %31, align 8
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %32)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %1, ptr %9, align 8
  %34 = call { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin15GetDependenciesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %0)
  %35 = getelementptr inbounds i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  %.not125 = icmp eq ptr %36, %37
  br i1 %.not125, label %._crit_edge, label %.lr.ph127

.lr.ph127:                                        ; preds = %33
  %.sroa.2.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx.i32 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx.i34 = getelementptr inbounds i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0..sroa_idx.i40 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx.i43 = getelementptr inbounds i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %63

63:                                               ; preds = %.lr.ph127, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit
  %.sroa.070.0126 = phi ptr [ %36, %.lr.ph127 ], [ %.sroa.070.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.070.0126, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %65 unwind label %.loopexit91

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %67 unwind label %.loopexit96

67:                                               ; preds = %65
  %68 = load i64, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %69 unwind label %.loopexit96

69:                                               ; preds = %67
  %70 = inttoptr i64 %68 to ptr
  %71 = load ptr, ptr %8, align 8
  %72 = icmp eq ptr %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  store ptr @.str.4, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 281, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %77, align 8
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %78)
          to label %.critedge29 unwind label %.loopexit.split-lp97

.loopexit91:                                      ; preds = %63, %162
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp92:                             ; preds = %._crit_edge
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit96:                                      ; preds = %65, %98, %67, %81, %82, %85, %.noexc38, %97
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp97:                             ; preds = %73, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %165

79:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  %80 = icmp eq ptr %.sroa.070.0126, %37
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store ptr @.str.48, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %.sroa.2.0..sroa_idx.i31, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i32, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i33, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i34, align 8
  store i32 4, ptr %38, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.49)
          to label %82 unwind label %.loopexit96

82:                                               ; preds = %79, %81
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.070.0126, i64 64
  %84 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc37 unwind label %.loopexit96

.noexc37:                                         ; preds = %82
  br i1 %84, label %85, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

85:                                               ; preds = %.noexc37
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc38 unwind label %.loopexit96

.noexc38:                                         ; preds = %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %87, ptr %89)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %.loopexit96

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %.noexc38
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %96, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %.noexc37, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  store ptr @.str.4, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 288, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %95, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.critedge29 unwind label %.loopexit.split-lp97

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %80, label %97, label %98

97:                                               ; preds = %96
  store ptr @.str.48, ptr %6, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %.sroa.2.0..sroa_idx.i40, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i41, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i42, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i43, align 8
  store i32 4, ptr %39, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.49)
          to label %98 unwind label %.loopexit96

98:                                               ; preds = %96, %97
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %99 unwind label %.loopexit96

99:                                               ; preds = %98
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %40, align 8
  %.not84122 = icmp eq ptr %100, %101
  br i1 %.not84122, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62, label %.lr.ph

.lr.ph:                                           ; preds = %99, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv.exit
  %.sroa.0.0123 = phi ptr [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv.exit ], [ %100, %99 ]
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0123)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %.lr.ph
  %104 = load i64, ptr %102, align 8
  store i64 %104, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %103
  %106 = inttoptr i64 %104 to ptr
  %107 = load ptr, ptr %5, align 8
  %108 = icmp eq ptr %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  store ptr @.str.4, ptr %17, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %54, align 8
  store i64 300, ptr %55, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %56, align 8
  store i8 0, ptr %57, align 8
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0123) #23
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %111, %103, %141
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

.loopexit.split-lp:                               ; preds = %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

111:                                              ; preds = %105
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin17_GetPluginForTypeERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %111
  %113 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 14
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %18, align 8
  %118 = icmp ne ptr %117, null
  %.not1.i.i.not = select i1 %116, i1 %118, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread: ; preds = %112, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  store ptr @.str.4, ptr %19, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %50, align 8
  store i64 307, ptr %51, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %52, align 8
  store i8 0, ptr %53, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.invoke: ; preds = %132, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %119 = phi ptr [ %19, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ], [ %20, %132 ]
  %120 = phi ptr [ @.str.13, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ], [ @.str.14, %132 ]
  %121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0123) #23
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %119, i32 noundef 1, ptr noundef nonnull %120, ptr noundef %121)
          to label %.critedge unwind label %.loopexit.split-lp87

.loopexit.split-lp87.thread:                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

.loopexit.split-lp87:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.invoke
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %.loopexit.split-lp87.thread, %.loopexit.split-lp87
  %lpad.phi90136 = phi { ptr, i32 } [ %lpad.loopexit88, %.loopexit.split-lp87.thread ], [ %lpad.loopexit101, %.loopexit.split-lp87 ]
  %122 = phi ptr [ %113, %.loopexit.split-lp87.thread ], [ %.pre, %.loopexit.split-lp87 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 release, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %122) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %130 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE(ptr noundef nonnull align 8 dereferenceable(168) %117, ptr noundef nonnull %1)
          to label %131 unwind label %.loopexit.split-lp87.thread

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  br i1 %130, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57, label %132

132:                                              ; preds = %131
  store ptr @.str.4, ptr %20, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %46, align 8
  store i64 312, ptr %47, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE, ptr %48, align 8
  store i8 0, ptr %49, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.invoke

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %134 = atomicrmw sub ptr %133, i32 1 release, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit58

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57
  %137 = load ptr, ptr %113, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(12) %113) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57, %136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %140 = icmp eq ptr %.sroa.0.0123, %101
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit58
  store ptr @.str.48, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %42, align 8
  store i64 233, ptr %43, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv, ptr %44, align 8
  store i8 0, ptr %45, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv.exit unwind label %.loopexit

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit58
  %143 = getelementptr inbounds i8, ptr %.sroa.0.0123, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv.exit: ; preds = %141, %142
  %.sroa.0.1 = phi ptr [ %143, %142 ], [ %.sroa.0.0123, %141 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not84 = icmp eq ptr %.sroa.0.1, %101
  br i1 %.not84, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62, label %.lr.ph

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread.invoke
  %144 = load ptr, ptr %41, align 8
  %.not.i.i.i.i60 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61: ; preds = %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = atomicrmw sub ptr %145, i32 1 release, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61
  %149 = load ptr, ptr %144, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(12) %144) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv.exit, %99, %148, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61, %.critedge, %109
  %.not84114 = phi i1 [ false, %148 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i61 ], [ false, %.critedge ], [ false, %109 ], [ true, %99 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EELb0EEppEv.exit ]
  %152 = load ptr, ptr %15, align 8
  %153 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %152, %153
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %154, %.lr.ph.i.i.i.i ], [ %152, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i63 = icmp eq ptr %154, %153
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62
  %155 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %152, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit62 ]
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %156

156:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %157 = load ptr, ptr %58, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %160) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br i1 %.not84114, label %161, label %.loopexit104

161:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br i1 %80, label %162, label %163

162:                                              ; preds = %161
  store ptr @.str.48, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %59, align 8
  store i64 233, ptr %60, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %61, align 8
  store i8 0, ptr %62, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit unwind label %.loopexit91

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.070.0126) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit: ; preds = %162, %163
  %.sroa.070.1 = phi ptr [ %164, %163 ], [ %.sroa.070.0126, %162 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.070.1, %37
  br i1 %.not, label %._crit_edge, label %63

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %126, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.loopexit.split-lp87
  %.pn = phi { ptr, i32 } [ %lpad.loopexit101, %.loopexit.split-lp87 ], [ %lpad.phi90136, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %lpad.phi90136, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  br label %165

165:                                              ; preds = %.loopexit96, %.loopexit.split-lp97, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit ], [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %172

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit, %33
  %166 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin5_LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %.loopexit104 unwind label %.loopexit.split-lp92

.critedge29:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.loopexit104

.loopexit104:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %._crit_edge, %.critedge29
  %.6 = phi i1 [ false, %.critedge29 ], [ %166, %._crit_edge ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %167 = getelementptr inbounds i8, ptr %11, i64 16
  %168 = load ptr, ptr %167, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %168)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %169

169:                                              ; preds = %.loopexit104
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #27
  unreachable

172:                                              ; preds = %.loopexit91, %.loopexit.split-lp92, %165
  %.pn26 = phi { ptr, i32 } [ %.pn24, %165 ], [ %lpad.loopexit93, %.loopexit91 ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp92 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #23
  resume { ptr, i32 } %.pn26

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %.loopexit104, %2, %27
  %.0 = phi i1 [ false, %27 ], [ true, %2 ], [ %.6, %.loopexit104 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ugt i64 %11, 288230376151711743
  br i1 %12, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #24
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit14

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %14 = shl nuw nsw i64 %10, 1
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #23
  %19 = add i64 %.057.i.i.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit14.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

.loopexit14.loopexit:                             ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  %.pre15 = load ptr, ptr %5, align 8
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %21 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %15, %.loopexit14.loopexit ]
  %22 = phi ptr [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %.pre15, %.loopexit14.loopexit ]
  %23 = phi ptr [ %7, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %.pre, %.loopexit14.loopexit ]
  %24 = phi ptr [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %16, %.loopexit14.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %20, %.loopexit14.loopexit ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %.not6.i = icmp eq ptr %23, %22
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit14, %.noexc13
  %.sroa.0.08.i = phi ptr [ %28, %.noexc13 ], [ %21, %.loopexit14 ]
  %.sroa.03.07.i = phi ptr [ %27, %.noexc13 ], [ %23, %.loopexit14 ]
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.07.i)
          to label %.noexc12 unwind label %29

.noexc12:                                         ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %.noexc12
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %27 = getelementptr inbounds i8, ptr %.sroa.03.07.i, i64 16
  %28 = getelementptr inbounds i8, ptr %.sroa.0.08.i, i64 32
  %.not.i = icmp eq ptr %27, %22
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !41

29:                                               ; preds = %.noexc12, %.lr.ph.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  resume { ptr, i32 } %30

.loopexit:                                        ; preds = %.noexc13, %.loopexit14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin17_GetPluginForTypeERKNS_6TfTypeE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEv()
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i2 = icmp eq i64 %5, 0
  br i1 %.not.i.i2, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit unwind label %63

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %7
  %9 = phi ptr [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %.not.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i, label %12, label %20

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  br label %15

15:                                               ; preds = %16, %12
  %.sroa.06.0.in.i.i = phi ptr [ %13, %12 ], [ %.sroa.06.0.i.i, %16 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i3 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i3, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %15, !llvm.loop !42

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = mul i64 %22, -7046029254386353067
  %24 = tail call noundef i64 @llvm.bswap.i64(i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds i8, ptr %32, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %24, %35
  %37 = load ptr, ptr %33, align 8
  %38 = icmp eq ptr %21, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %47
  %41 = getelementptr inbounds i8, ptr %46, i64 8
  %42 = icmp eq i64 %24, %49
  %43 = load ptr, ptr %41, align 8
  %44 = icmp eq ptr %21, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i:                                   ; preds = %31, %40
  %.018.i.i.i.i = phi ptr [ %46, %40 ], [ %32, %31 ]
  %46 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %26
  %.not17.i.i.i.i = icmp eq i64 %50, %27
  br i1 %.not17.i.i.i.i, label %40, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, !llvm.loop !43

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %47, %.lr.ph.i.i.i.i, %40, %16, %15, %31, %20
  %.sroa.06.1.i.i = phi ptr [ null, %20 ], [ %32, %31 ], [ null, %15 ], [ %.sroa.06.0.i.i, %16 ], [ %46, %40 ], [ null, %.lr.ph.i.i.i.i ], [ null, %47 ]
  %51 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE seq_cst, align 8
  %.not.i.i4 = icmp eq i64 %51, 0
  br i1 %.not.i.i4, label %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit6

52:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %53 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit6 unwind label %63

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit6: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, %52
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %66, label %54

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit6
  %55 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %.not.i.i.i.i7 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit

63:                                               ; preds = %52, %7
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  resume { ptr, i32 } %64

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit: ; preds = %60, %54, %66
  %67 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::PlugPlugin::_SeenPlugins", align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEvE9loadMutex) #23
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #24
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load atomic i8, ptr %5 seq_cst, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %9 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16ArchIsMainThreadEv()
          to label %10 unwind label %39

10:                                               ; preds = %8
  %11 = xor i1 %9, true
  br label %12

12:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %10
  %13 = phi i1 [ false, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ %11, %10 ]
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_LoadWithDependentsEPNS0_12_SeenPluginsE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %2)
          to label %20 unwind label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %21, %20 ]
  %22 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %16, align 8
  %26 = shl i64 %25, 3
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_SeenPluginsD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %30 = load i64, ptr %16, align 8
  %31 = shl i64 %30, 3
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_SeenPluginsD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_SeenPluginsD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %29
  %32 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEvE9loadMutex) #23
  br i1 %13, label %33, label %48

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_SeenPluginsD2Ev.exit
  %34 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit

36:                                               ; preds = %33
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.46)
  %37 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit: ; preds = %33, %36
  %.0.i = phi i32 [ %37, %36 ], [ %34, %33 ]
  %38 = icmp eq i32 %.0.i, 2
  br i1 %38, label %45, label %48

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_SeenPluginsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #23
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEvE9loadMutex) #23
  resume { ptr, i32 } %.pn

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.15, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_SeenPluginsD2Ev.exit
  ret i1 %19
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16ArchIsMainThreadEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_SeenPluginsD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin8IsLoadedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load atomic i8, ptr %2 seq_cst, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin16MakeResourcePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %9, 47
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %16

14:                                               ; preds = %10, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %15

16:                                               ; preds = %3, %12, %8
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16TfStringCatPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin18FindPluginResourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin16MakeResourcePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %3, label %5, label %11

5:                                                ; preds = %4
  %6 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfPathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
          to label %7 unwind label %9

7:                                                ; preds = %5
  br i1 %6, label %11, label %8

8:                                                ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %4, %7, %8
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfPathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18_GetPluginWithNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEv()
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE) #23
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L31_allPluginsByDynamicLibraryNameB5cxx11E seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i4 = icmp eq i64 %5, 0
  br i1 %.not.i.i4, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L31_allPluginsByDynamicLibraryNameB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %7
  %9 = phi ptr [ %6, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %8, %7 ]
  %10 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit unwind label %23

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L31_allPluginsByDynamicLibraryNameB5cxx11E seq_cst, align 8
  %.not.i.i6 = icmp eq i64 %11, 0
  br i1 %.not.i.i6, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit8

12:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit
  %13 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L31_allPluginsByDynamicLibraryNameB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit8 unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit8: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit, %12
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %10, i64 48
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit

23:                                               ; preds = %53, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit21, %48, %34, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit11, %29, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit, %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE) #23
  resume { ptr, i32 } %24

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit8
  %27 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_allPluginsByModuleNameB5cxx11E seq_cst, align 8
  %28 = inttoptr i64 %27 to ptr
  %.not.i.i9 = icmp eq i64 %27, 0
  br i1 %.not.i.i9, label %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit11

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L23_allPluginsByModuleNameB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit11 unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit11: ; preds = %26, %29
  %31 = phi ptr [ %28, %26 ], [ %30, %29 ]
  %32 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit13 unwind label %23

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit13: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit11
  %33 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L23_allPluginsByModuleNameB5cxx11E seq_cst, align 8
  %.not.i.i14 = icmp eq i64 %33, 0
  br i1 %.not.i.i14, label %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit16

34:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit13
  %35 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L23_allPluginsByModuleNameB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit16 unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit16: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit13, %34
  %.not39 = icmp eq ptr %32, null
  br i1 %.not39, label %45, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit16
  %37 = getelementptr inbounds i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %32, i64 48
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %.not.i.i.i.i17 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit16
  %46 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L25_allPluginsByResourceNameB5cxx11E seq_cst, align 8
  %47 = inttoptr i64 %46 to ptr
  %.not.i.i19 = icmp eq i64 %46, 0
  br i1 %.not.i.i19, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit21

48:                                               ; preds = %45
  %49 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L25_allPluginsByResourceNameB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit21 unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit21: ; preds = %45, %48
  %50 = phi ptr [ %47, %45 ], [ %49, %48 ]
  %51 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit23 unwind label %23

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit23: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit21
  %52 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L25_allPluginsByResourceNameB5cxx11E seq_cst, align 8
  %.not.i.i24 = icmp eq i64 %52, 0
  br i1 %.not.i.i24, label %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit26

53:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit23
  %54 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L25_allPluginsByResourceNameB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit26 unwind label %23

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit26: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS6_10PlugPluginEEENS6_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE4findERSE_.exit23, %53
  %.not40 = icmp eq ptr %51, null
  br i1 %.not40, label %64, label %55

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit26
  %56 = getelementptr inbounds i8, ptr %51, i64 40
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %51, i64 48
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %.not.i.i.i.i27 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEEptEv.exit26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit: ; preds = %61, %55, %42, %36, %20, %14, %64
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE) #23
  ret void
}

declare hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin14_GetAllPluginsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.41") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEv()
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE) #23
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L11_allPluginsB5cxx11E seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i4 = icmp eq i64 %6, 0
  br i1 %.not.i.i4, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L11_allPluginsB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %8
  %10 = phi ptr [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #24
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %14
  unreachable

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEptEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp ult i64 %22, %12
  br i1 %23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %20
  %28 = shl nuw nsw i64 %12, 4
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
          to label %.noexc6 unwind label %.loopexit.split-lp

.noexc6:                                          ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %18, %25
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %29, %.noexc6 ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %18, %.noexc6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %30 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %30, ptr %.012.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !alias.scope !48, !noalias !45
  store ptr %33, ptr %31, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !48, !noalias !45
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i, %.noexc6
  %36 = phi ptr [ %.pre.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i ], [ %18, %.noexc6 ]
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %38 = load ptr, ptr %16, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %37, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 %27
  store ptr %42, ptr %24, align 8
  %43 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %29, i64 %12
  store ptr %43, ptr %16, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %15
  %44 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L11_allPluginsB5cxx11E seq_cst, align 8
  %45 = inttoptr i64 %44 to ptr
  %.not.i.i7 = icmp eq i64 %44, 0
  br i1 %.not.i.i7, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEdeEv.exit

46:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE7reserveEm.exit
  %47 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L11_allPluginsB5cxx11E)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEdeEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEdeEv.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE7reserveEm.exit, %46
  %48 = phi ptr [ %45, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE7reserveEm.exit ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i64, ptr %49, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %50, 0
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br i1 %.not.i.i.i.i.i.i, label %.loopexit25, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEdeEv.exit, %54
  %.04.i.i.i.i.i.i = phi i64 [ %55, %54 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEdeEv.exit ]
  %51 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i.i.i.i.i, i64 %.04.i.i.i.i.i.i, i32 1
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %54, label %.loopexit25

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = add nuw i64 %.04.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %55, %50
  br i1 %exitcond.not.i.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !51

.loopexit25:                                      ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEdeEv.exit
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEEdeEv.exit ], [ %.04.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %56 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i.i.i.i.i, i64 %50
  %.not31 = icmp eq i64 %.0.lcssa.i.i.i.i.i.i, %50
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit25
  %57 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre.i.i.i.i.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv.exit
  %.sroa.0.032 = phi ptr [ %57, %.lr.ph ], [ %126, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 40
  %66 = load ptr, ptr %65, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store ptr %66, ptr %3, align 8, !alias.scope !52
  store ptr null, ptr %58, align 8, !alias.scope !52
  %.not.i.i10 = icmp eq ptr %66, null
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_.exit, label %67

67:                                               ; preds = %64
  %68 = load atomic i64, ptr %66 seq_cst, align 8, !noalias !55
  %.not.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %67
  %.0.i.i.i.i.i.i = inttoptr i64 %68 to ptr
  br label %84

69:                                               ; preds = %67
  %70 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc.i.i unwind label %95, !noalias !52

.noexc.i.i:                                       ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %71, align 4, !noalias !55
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %70, align 8, !noalias !55
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i8 0, ptr %72, align 4, !noalias !55
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 13
  store i8 0, ptr %73, align 1, !noalias !55
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 14
  store i8 1, ptr %74, align 2, !noalias !55
  %75 = ptrtoint ptr %70 to i64
  %76 = cmpxchg ptr %66, i64 0, i64 %75 seq_cst seq_cst, align 8, !noalias !62
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %84, label %78

78:                                               ; preds = %.noexc.i.i
  %79 = extractvalue { i64, i1 } %76, 0
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %70, align 8, !noalias !62
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !62
  call void %83(ptr noundef nonnull align 8 dereferenceable(15) %70) #23, !noalias !62
  br label %84

84:                                               ; preds = %78, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %80, %78 ], [ %70, %.noexc.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4, !noalias !55
  %87 = load ptr, ptr %58, align 8, !alias.scope !52
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %58, align 8, !alias.scope !52
  %.not.i.i.i6.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i6.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = atomicrmw sub ptr %88, i32 1 release, align 4, !noalias !52
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_.exit

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %92 = load ptr, ptr %87, align 8, !noalias !52
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !noalias !52
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %87) #23, !noalias !52
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_.exit

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %58, align 8, !alias.scope !52
  %.not.i.i.i12.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i12.i.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i: ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 release, align 4, !noalias !52
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %.body

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i
  %102 = load ptr, ptr %97, align 8, !noalias !52
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !noalias !52
  call void %104(ptr noundef nonnull align 8 dereferenceable(12) %97) #23, !noalias !52
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_.exit: ; preds = %91, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %84, %64
  %105 = load ptr, ptr %59, align 8
  %106 = load ptr, ptr %16, align 8
  %.not.i.i11 = icmp eq ptr %105, %106
  br i1 %.not.i.i11, label %112, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_.exit
  %107 = load ptr, ptr %3, align 8
  store ptr %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %58, align 8
  store ptr %109, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %59, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %111, ptr %59, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_.exit
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %105, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE9push_backEOS3_.exit unwind label %131

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE9push_backEOS3_.exit: ; preds = %112
  %.pre = load ptr, ptr %58, align 8
  %.not.i.i.i.i13 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE9push_backEOS3_.exit
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %114 = atomicrmw sub ptr %113, i32 1 release, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %117 = load ptr, ptr %.pre, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(12) %.pre) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE9push_backEOS3_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE9push_backEOS3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %120 = icmp eq ptr %.sroa.0.032, %56
  br i1 %120, label %121, label %.preheader.i

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  store ptr @.str.48, ptr %2, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %60, align 8
  store i64 233, ptr %61, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv, ptr %62, align 8
  store i8 0, ptr %63, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv.exit.thread unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv.exit.thread: ; preds = %121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %._crit_edge

.preheader.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, %127
  %122 = phi ptr [ %126, %127 ], [ %.sroa.0.032, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 6
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds i8, ptr %122, i64 48
  br i1 %125, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv.exit, label %127

127:                                              ; preds = %.preheader.i
  %128 = getelementptr inbounds i8, ptr %122, i64 52
  %129 = load i16, ptr %128, align 4
  %130 = icmp eq i16 %129, -1
  br i1 %130, label %.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv.exit, !llvm.loop !65

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv.exit: ; preds = %127, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not = icmp eq ptr %126, %56
  br i1 %.not, label %._crit_edge, label %64

.loopexit:                                        ; preds = %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %8, %14, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit.i, %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %58, align 8
  %.not.i.i.i.i15 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i15, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16: ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = atomicrmw sub ptr %134, i32 1 release, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %.body

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(12) %133) #23
  br label %.body

._crit_edge:                                      ; preds = %54, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEELb0EEppEv.exit.thread, %.loopexit25
  %141 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE) #23
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %137, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16, %131, %101, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i, %95
  %.pn = phi { ptr, i32 } [ %96, %101 ], [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i.i ], [ %96, %95 ], [ %132, %131 ], [ %132, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16 ], [ %132, %137 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  %142 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L16_allPluginsMutexE) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18GetMetadataForTypeB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIA6_cS8_EEbRKSF_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit unwind label %16

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit: ; preds = %3
  %9 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %16

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit
  br i1 %9, label %18, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

16:                                               ; preds = %3, %20, %18, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %126

18:                                               ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %20 unwind label %16

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %21 unwind label %16

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %47

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIS7_S8_EEbRKSF_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEES7_S8_EEbRKT_RKT0_PT1_.exit unwind label %47

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEES7_S8_EEbRKT_RKT0_PT1_.exit: ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %47

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEES7_S8_EEbRKT_RKT0_PT1_.exit
  br i1 %25, label %27, label %49

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %47

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %37

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %38 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %47

.noexc.i.i:                                       ; preds = %37, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %40, %.noexc.i.i ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %32, align 8
  br label %41

41:                                               ; preds = %41, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %38, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %43, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i8.i.i.i.i, label %44, label %41, !llvm.loop !35

44:                                               ; preds = %41
  store ptr %.0.i.i7.i.i.i.i, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %28, i64 40
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %38, ptr %31, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

47:                                               ; preds = %37, %23, %27, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEES7_S8_EEbRKT_RKT0_PT1_.exit, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %126

49:                                               ; preds = %26
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %53, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %44, %29, %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %66

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %55, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %60, -1
  store i32 %69, ptr %57, align 4
  br label %72

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %68
  %.0.i.i.i.i.i = phi i32 [ %60, %68 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %78, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %78, align 4
  br label %85

83:                                               ; preds = %74
  %84 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %85

85:                                               ; preds = %83, %80
  %.0.i.i.i.i.i.i.i = phi i32 [ %81, %80 ], [ %84, %83 ]
  %86 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %85, %72, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, %11
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i6 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit12, label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %102

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11

102:                                              ; preds = %92
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i7, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %96, -1
  store i32 %105, ptr %93, align 4
  br label %108

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %104
  %.0.i.i.i.i.i8 = phi i32 [ %96, %104 ], [ %107, %106 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %109, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit12

110:                                              ; preds = %108
  %111 = load ptr, ptr %91, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i9 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %119, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %114, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %114, align 4
  br label %121

119:                                              ; preds = %110
  %120 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %116
  %.0.i.i.i.i.i.i.i10 = phi i32 [ %117, %116 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i10, 1
  br i1 %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit12

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11: ; preds = %121, %97
  %123 = load ptr, ptr %91, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %91) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, %108, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11
  ret void

126:                                              ; preds = %47, %16
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %17, %16 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit, label %4

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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin12DeclaresTypeERKNS_6TfTypeEb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cEEPKNT_11mapped_typeERKSH_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.16)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %.not1516 = icmp eq ptr %13, %14
  br i1 %.not1516, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %2, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.us, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit.us
  %.sroa.0.017.us = phi ptr [ %.sroa.0.1.us, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit.us ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.us, i64 32
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %.sroa.0.0.copyload.us = load ptr, ptr %1, align 8
  %22 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %.sroa.0.0.copyload.us)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %24 = icmp eq ptr %.sroa.0.017.us, %14
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.017.us) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit.us

27:                                               ; preds = %23
  store ptr @.str.48, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %15, align 8
  store i64 233, ptr %16, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %17, align 8
  store i8 0, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.49)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit.us

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit.us: ; preds = %27, %25
  %.sroa.0.1.us = phi ptr [ %.sroa.0.017.us, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not15.us = icmp eq ptr %.sroa.0.1.us, %14
  br i1 %.not15.us, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.us, !llvm.loop !67

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit
  %.sroa.0.017 = phi ptr [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 32
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  %.cast = inttoptr i64 %30 to ptr
  %31 = load ptr, ptr %1, align 8
  %32 = icmp eq ptr %31, %.cast
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %34 = icmp eq ptr %.sroa.0.017, %14
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store ptr @.str.48, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %15, align 8
  store i64 233, ptr %16, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %17, align 8
  store i8 0, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.49)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.017) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit: ; preds = %35, %36
  %.sroa.0.1 = phi ptr [ %.sroa.0.017, %35 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not15 = icmp eq ptr %.sroa.0.1, %14
  br i1 %.not15, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit, !llvm.loop !67

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit.us, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.us, %10, %3, %8
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ false, %10 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.us ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit.us ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cEEPKNT_11mapped_typeERKSH_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %11, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %18 = icmp slt i32 %14, 0
  %.19.i.i.i = select i1 %18, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %12
  br i1 %19, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %20

20:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  %spec.select.i.i = select i1 %26, ptr %12, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %12, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %.not = icmp eq ptr %.sroa.0.0.i.i, %12
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %28 = select i1 %.not, ptr null, ptr %27
  ret ptr %28

29:                                               ; preds = %.noexc, %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %8
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin11_DefineTypeENS_6TfTypeE(ptr %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %0, ptr %3, align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %.noexc

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE seq_cst, align 8
  %7 = inttoptr i64 %6 to ptr
  %.not.i.i5 = icmp eq i64 %6, 0
  br i1 %.not.i.i5, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit unwind label %.thread36

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %8
  %10 = phi ptr [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %21

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %17, %13
  %.sroa.06.0.in.i.i = phi ptr [ %14, %13 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i7 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i7, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %15, %19
  br i1 %20, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %16, !llvm.loop !42

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit
  %22 = load ptr, ptr %3, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = getelementptr inbounds i8, ptr %33, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %25, %36
  %38 = load ptr, ptr %34, align 8
  %39 = icmp eq ptr %22, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

41:                                               ; preds = %48
  %42 = getelementptr inbounds i8, ptr %47, i64 8
  %43 = icmp eq i64 %25, %50
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %22, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i:                                   ; preds = %32, %41
  %.018.i.i.i.i = phi ptr [ %47, %41 ], [ %33, %32 ]
  %47 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %27
  %.not17.i.i.i.i = icmp eq i64 %51, %28
  br i1 %.not17.i.i.i.i, label %41, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, !llvm.loop !43

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit: ; preds = %48, %.lr.ph.i.i.i.i, %41, %17, %16, %32, %21
  %.sroa.06.1.i.i = phi ptr [ null, %21 ], [ %33, %32 ], [ null, %16 ], [ %.sroa.06.0.i.i, %17 ], [ %47, %41 ], [ null, %.lr.ph.i.i.i.i ], [ null, %48 ]
  %52 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE seq_cst, align 8
  %.not.i.i8 = icmp eq i64 %52, 0
  br i1 %.not.i.i8, label %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit10

53:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit
  %54 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit10 unwind label %.thread36

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit10: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE4findERS9_.exit, %53
  %55 = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit10
  store ptr @.str.4, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin11_DefineTypeENS_6TfTypeE, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 503, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin11_DefineTypeENS_6TfTypeE, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %60, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %62 unwind label %.thread36

62:                                               ; preds = %56
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #23
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %63)
          to label %.thread33 unwind label %.thread36

.thread36:                                        ; preds = %56, %62, %8, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit17

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit10
  %67 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i11, label %.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

.thread:                                          ; preds = %66
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

.thread33:                                        ; preds = %62
  %72 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = atomicrmw add ptr %73, i32 1 monotonic, align 4
  %75 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 14
  %77 = load i8, ptr %76, align 2
  %78 = trunc i8 %77 to i1
  %.not.i = icmp ne ptr %68, null
  %or.cond.not.i = select i1 %78, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i: ; preds = %.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  store ptr @.str.50, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 198, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %82, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #24
          to label %.noexc12 unwind label %92

.noexc12:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  unreachable

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %84 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14 unwind label %.thread44

.thread44:                                        ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14: ; preds = %83
  %86 = atomicrmw sub ptr %73, i32 1 release, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(12) %70) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %.thread33, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i14, %88
  ret void

92:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit17, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16: ; preds = %.thread44, %92
  %94 = phi { ptr, i32 } [ %85, %.thread44 ], [ %93, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 release, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit17

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(12) %70) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit17: ; preds = %.thread36, %92, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16, %98
  %.pn40 = phi { ptr, i32 } [ %64, %.thread36 ], [ %93, %92 ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i16 ], [ %94, %98 ]
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin15_DeclareAliasesENS_6TfTypeERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr nocapture nonnull readnone align 8 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %34

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %.not11.i.i.i = icmp eq ptr %14, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %18

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %21 = icmp slt i32 %17, 0
  %.19.i.i.i = select i1 %21, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %15
  br i1 %22, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %23
  %29 = icmp slt i32 %25, 0
  %spec.select.i.i = select i1 %29, ptr %15, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %15, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  %30 = icmp eq ptr %.sroa.0.0.i.i, %15
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %33 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %36, label %.critedge

34:                                               ; preds = %.noexc, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %11
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %63

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %.not45 = icmp eq ptr %39, %40
  br i1 %.not45, label %.critedge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit
  %.sroa.0.046 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit.lr.ph ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 64
  %50 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit26, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit16

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit
  store ptr @.str.4, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin15_DeclareAliasesENS_6TfTypeERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS8_ESaISt4pairIKS8_S9_EEE, ptr %41, align 8
  store i64 526, ptr %42, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin15_DeclareAliasesENS_6TfTypeERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS8_ESaISt4pairIKS8_S9_EEE, ptr %43, align 8
  store i8 0, ptr %44, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @.str.19, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %58

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit16
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %63

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 32
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %.sroa.01.0.copyload = load ptr, ptr %57, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %56)
  br label %58

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit26, %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %59 = icmp eq ptr %.sroa.0.046, %40
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store ptr @.str.48, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %45, align 8
  store i64 233, ptr %46, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %47, align 8
  store i8 0, ptr %48, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.49)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit

61:                                               ; preds = %58
  %62 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.046) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit: ; preds = %60, %61
  %.sroa.0.1 = phi ptr [ %.sroa.0.046, %60 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %.not = icmp eq ptr %.sroa.0.1, %40
  br i1 %.not, label %.critedge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv.exit, !llvm.loop !69

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit, %36, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %31
  ret void

63:                                               ; preds = %53, %.body
  %.pn9 = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn9
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetTypeNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType8AddAliasES0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin13_DeclareTypesEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIA6_cS8_EEbRKSF_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, ptr noundef nonnull %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit: ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit
  br i1 %8, label %10, label %.loopexit

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %.not28 = icmp eq ptr %14, %15
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.sroa.2.0..sroa_idx.i3 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i4 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx.i6 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.3.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.5.0..sroa_idx.i12 = getelementptr inbounds i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit
  %.sroa.0.029 = phi ptr [ %14, %.lr.ph ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsObjectEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %26 unwind label %.loopexit27

26:                                               ; preds = %22
  br i1 %25, label %27, label %36

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %28 = icmp eq ptr %.sroa.0.029, %15
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store ptr @.str.48, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %.sroa.2.0..sroa_idx.i3, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i4, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i5, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i6, align 8
  store i32 4, ptr %16, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.49)
          to label %31 unwind label %.loopexit27

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @.str.48, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %.sroa.2.0..sroa_idx.i9, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i10, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i11, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i12, align 8
  store i32 4, ptr %17, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.49)
          to label %32 unwind label %.loopexit27

32:                                               ; preds = %30, %31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue11GetJsObjectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %34 unwind label %.loopexit27

34:                                               ; preds = %32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %36 unwind label %.loopexit27

.loopexit27:                                      ; preds = %22, %32, %34, %29, %31, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit, %10, %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit27
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit27 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  resume { ptr, i32 } %lpad.phi

36:                                               ; preds = %26, %34
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %37 = icmp eq ptr %.sroa.0.029, %15
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  store ptr @.str.48, ptr %2, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %18, align 8
  store i64 233, ptr %19, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %20, align 8
  store i8 0, ptr %21, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit unwind label %.loopexit27

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.029) #28
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit: ; preds = %38, %39
  %.sroa.0.1 = phi ptr [ %40, %39 ], [ %.sroa.0.029, %38 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.not = icmp eq ptr %.sroa.0.1, %15
  br i1 %.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv.exit, %12, %9
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %.loopexit, %59, %72, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::vector.85", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %13 = alloca %"class.std::vector.85", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %19 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIA6_cS8_EEbRKSF_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, ptr noundef nonnull %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit unwind label %43

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit: ; preds = %3
  %20 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit
  br i1 %20, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

21:                                               ; preds = %.noexc
  %22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc31 unwind label %43

.noexc31:                                         ; preds = %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %23, ptr %25)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %43

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %.noexc31
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %29 unwind label %43

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not161 = icmp eq ptr %30, %32
  br i1 %.not161, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre185 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre185
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %.pre185
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %30, %29 ]
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

43:                                               ; preds = %.noexc31, %21, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEA6_cS8_EEbRKT_RKT0_PT1_.exit, %3, %91, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %82, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %407

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit
  %.sroa.0127.0162 = phi ptr [ %30, %.lr.ph ], [ %78, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0127.0162)
          to label %47 unwind label %.loopexit156

47:                                               ; preds = %45
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %48, %49
  br i1 %.not.i, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %46, align 8
  store i64 %51, ptr %48, align 8
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %33, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #24
          to label %.noexc98 unwind label %.loopexit.split-lp157

.noexc98:                                         ; preds = %60
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %54
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i95 = icmp eq i64 %65, 0
  br i1 %.not.i.i95, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i, label %66

66:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %67 = shl nuw nsw i64 %65, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit156

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %66, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %69 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %68, %66 ]
  %70 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %69, i64 %61
  %71 = load i64, ptr %46, align 8
  store i64 %71, ptr %70, align 8
  %.not10.i.i.i.i = icmp eq ptr %55, %48
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i96
  %.012.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i96 ], [ %69, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i96 ], [ %55, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %72 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  store i64 %72, ptr %.012.i.i.i.i, align 8, !alias.scope !70, !noalias !73
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i97 = icmp eq ptr %73, %48
  br i1 %.not.i.i.i.i97, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i96, !llvm.loop !75

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i96, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %69, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i ], [ %74, %.lr.ph.i.i.i.i96 ]
  %75 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %55, null
  br i1 %.not.i23.i, label %.noexc33, label %76

76:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #26
  br label %.noexc33

.noexc33:                                         ; preds = %76, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %69, ptr %8, align 8
  store ptr %75, ptr %33, align 8
  %77 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %69, i64 %65
  store ptr %77, ptr %34, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc33, %50
  %78 = getelementptr inbounds i8, ptr %.sroa.0127.0162, i64 32
  %.not = icmp eq ptr %78, %32
  br i1 %.not, label %._crit_edge, label %45

.loopexit156:                                     ; preds = %45, %66
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp157:                            ; preds = %60
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp157, %.loopexit156
  %lpad.phi160 = phi { ptr, i32 } [ %lpad.loopexit158, %.loopexit156 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  br label %407

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %80 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %81 unwind label %43

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  br i1 %80, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %82

82:                                               ; preds = %81
  store ptr @.str.4, ptr %11, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 571, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %86, align 8
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 1, ptr noundef nonnull @.str.21, ptr noundef %87, ptr noundef %89)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %81, %82
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %91 unwind label %43

91:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %92 = load i64, ptr %90, align 8
  store i64 %92, ptr %12, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType12GetBaseTypesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.85") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %93 unwind label %43

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS0_SaIS0_EEPFvS0_E(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin11_DefineTypeENS_6TfTypeE)
          to label %.loopexit150 unwind label %.loopexit.split-lp152

.loopexit151:                                     ; preds = %118, %194
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %399

.loopexit.split-lp152:                            ; preds = %98, %337, %198
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %399

100:                                              ; preds = %93
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not144175 = icmp eq ptr %101, %103
  br i1 %.not144175, label %.loopexit150, label %.lr.ph178

.lr.ph178:                                        ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %118

118:                                              ; preds = %.lr.ph178, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit45
  %.sroa.0120.0176 = phi ptr [ %101, %.lr.ph178 ], [ %.sroa.0120.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit45 ]
  %119 = load i64, ptr %.sroa.0120.0176, align 8
  store i64 %119, ptr %14, align 8
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %121 unwind label %.loopexit151

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %95, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %127 = ashr i64 %126, 5
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %121
  %129 = load ptr, ptr %14, align 8
  %130 = and i64 %126, -32
  %scevgep.i.i.i = getelementptr i8, ptr %122, i64 %130
  br label %131

131:                                              ; preds = %146, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i ], [ %148, %146 ]
  %.sroa.032.051.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i ], [ %147, %146 ]
  %132 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %129
  br i1 %137, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit195, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %129
  br i1 %141, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit193, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %129
  br i1 %145, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
  %148 = add nsw i64 %.052.i.i.i, -1
  %149 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %149, label %131, label %._crit_edge.loopexit.i.i.i, !llvm.loop !76

._crit_edge.loopexit.i.i.i:                       ; preds = %146
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %124, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %121
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %126, %121 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %122, %121 ]
  %150 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %150, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread [
    i64 3, label %151
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre58.i.i.i = load ptr, ptr %14, align 8
  br label %163

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %14, align 8
  br label %157

151:                                              ; preds = %._crit_edge.i.i.i
  %152 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %157

157:                                              ; preds = %155, %._crit_edge._crit_edge.i.i.i
  %158 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %153, %155 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %156, %155 ]
  %159 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %163

163:                                              ; preds = %161, %._crit_edge._crit_edge57.i.i.i
  %164 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %158, %161 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %162, %161 ]
  %165 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %166 = icmp eq ptr %165, %164
  %spec.select.i.i.i = select i1 %166, ptr %.sroa.032.2.i.i.i, ptr %123
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit: ; preds = %142
  %167 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit193: ; preds = %138
  %168 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit195: ; preds = %134
  %169 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit: ; preds = %131, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit193, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit195, %163, %157, %151
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %151 ], [ %.sroa.032.1.i.i.i, %157 ], [ %spec.select.i.i.i, %163 ], [ %167, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit ], [ %168, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit193 ], [ %169, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.loopexit.split.loop.exit195 ], [ %.sroa.032.051.i.i.i, %131 ]
  %170 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %123
  br i1 %170, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread, label %192

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %95, align 8
  %.not145171 = icmp eq ptr %171, %172
  br i1 %.not145171, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit
  %.sroa.0112.0172 = phi ptr [ %.sroa.0112.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit ], [ %171, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread ]
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0112.0172)
          to label %174 unwind label %.loopexit149

174:                                              ; preds = %.lr.ph173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %.noexc42 unwind label %.loopexit149

.noexc42:                                         ; preds = %174
  %175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %176

176:                                              ; preds = %.noexc42
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc42
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %179 unwind label %184

179:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %180 = icmp eq ptr %.sroa.0112.0172, %172
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  store ptr @.str.48, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %104, align 8
  store i64 233, ptr %105, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv, ptr %106, align 8
  store i8 0, ptr %107, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit unwind label %.loopexit149

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %.sroa.0112.0172, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit: ; preds = %181, %182
  %.sroa.0112.1 = phi ptr [ %183, %182 ], [ %.sroa.0112.0172, %181 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.not145 = icmp eq ptr %.sroa.0112.1, %172
  br i1 %.not145, label %._crit_edge174, label %.lr.ph173

.loopexit149:                                     ; preds = %.lr.ph173, %174, %181
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %.body

._crit_edge174:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit.thread
  store ptr @.str.4, ptr %17, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr %108, align 8
  store i64 612, ptr %109, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr %110, align 8
  store i8 0, ptr %111, align 8
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #23
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #23
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %._crit_edge174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %192

.body:                                            ; preds = %.loopexit149, %.loopexit.split-lp, %176, %184
  %.pn = phi { ptr, i32 } [ %185, %184 ], [ %177, %176 ], [ %lpad.loopexit, %.loopexit149 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %399

192:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__6TfTypeESt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_.exit, %191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %193 = icmp eq ptr %.sroa.0120.0176, %103
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  store ptr @.str.48, ptr %6, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEppEv, ptr %114, align 8
  store i64 233, ptr %115, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv, ptr %116, align 8
  store i8 0, ptr %117, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit45 unwind label %.loopexit151

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %.sroa.0120.0176, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit45

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit45: ; preds = %194, %195
  %.sroa.0120.1 = phi ptr [ %196, %195 ], [ %.sroa.0120.0176, %194 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %.not144 = icmp eq ptr %.sroa.0120.1, %103
  br i1 %.not144, label %.loopexit150, label %118

.loopexit150:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit45, %100, %98
  %197 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  %.not.i.i = icmp eq i32 %197, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %198

198:                                              ; preds = %.loopexit150
  invoke void @_ZSt20__throw_system_errori(i32 noundef %197) #24
          to label %.noexc46 unwind label %.loopexit.split-lp152

.noexc46:                                         ; preds = %198
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %.loopexit150
  %199 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE seq_cst, align 8
  %200 = inttoptr i64 %199 to ptr
  %.not.i.i47 = icmp eq i64 %199, 0
  br i1 %.not.i.i47, label %201, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit

201:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %202 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit unwind label %291

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %201
  %203 = phi ptr [ %200, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ], [ %202, %201 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8
  %.not.not.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.not.i.i.i, label %206, label %214

206:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %208 = load ptr, ptr %12, align 8
  br label %209

209:                                              ; preds = %210, %206
  %.sroa.06.0.in.i.i.i = phi ptr [ %207, %206 ], [ %.sroa.06.0.i.i.i, %210 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i50 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i50, label %.loopexit, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %208, %212
  br i1 %213, label %.loopexit146, label %209, !llvm.loop !77

214:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEptEv.exit
  %215 = load ptr, ptr %12, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = mul i64 %216, -7046029254386353067
  %218 = call noundef i64 @llvm.bswap.i64(i64 %217)
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = urem i64 %218, %220
  %222 = load ptr, ptr %203, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %221
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = getelementptr inbounds i8, ptr %226, i64 32
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %218, %229
  %231 = load ptr, ptr %227, align 8
  %232 = icmp eq ptr %215, %231
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %.loopexit146, label %.lr.ph.i.i.i.i.i

234:                                              ; preds = %241
  %235 = getelementptr inbounds i8, ptr %240, i64 8
  %236 = icmp eq i64 %218, %243
  %237 = load ptr, ptr %235, align 8
  %238 = icmp eq ptr %215, %237
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %.loopexit146, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

.lr.ph.i.i.i.i.i:                                 ; preds = %225, %234
  %.018.i.i.i.i.i = phi ptr [ %240, %234 ], [ %226, %225 ]
  %240 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i.i
  %242 = getelementptr inbounds i8, ptr %240, i64 32
  %243 = load i64, ptr %242, align 8
  %244 = urem i64 %243, %220
  %.not17.i.i.i.i.i = icmp eq i64 %244, %221
  br i1 %.not17.i.i.i.i.i, label %234, label %.loopexit, !llvm.loop !43

.loopexit146:                                     ; preds = %234, %210, %225
  %245 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE seq_cst, align 8
  %246 = inttoptr i64 %245 to ptr
  %.not.i.i51 = icmp eq i64 %245, 0
  br i1 %.not.i.i51, label %247, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit

247:                                              ; preds = %.loopexit146
  %248 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit unwind label %291

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit: ; preds = %.loopexit146, %247
  %249 = phi ptr [ %246, %.loopexit146 ], [ %248, %247 ]
  %250 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS2_NS1_9TfWeakPtrINS1_10PlugPluginEEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %249, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit unwind label %291

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i54 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit, label %254

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = atomicrmw add ptr %255, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit: ; preds = %254, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit
  store ptr @.str.4, ptr %18, align 8
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 632, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin12_DeclareTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_NS_7JsValueESt4lessIS6_ESaISt4pairIS7_SA_EEE, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %261) #23
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #23
  %265 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br i1 %.not.i.i.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 14
  %267 = load i8, ptr %266, align 2
  %268 = trunc i8 %267 to i1
  %.not.i56 = icmp ne ptr %251, null
  %or.cond.not.i = select i1 %268, i1 %.not.i56, i1 false
  br i1 %or.cond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i59, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEC2ERKS2_.exit
  store ptr @.str.50, ptr %5, align 8
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %272, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #24
          to label %.noexc57 unwind label %293

.noexc57:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i59: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %273 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %274 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %275 = load i8, ptr %266, align 2
  %276 = trunc i8 %275 to i1
  br i1 %276, label %281, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i62

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i62: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i59
  store ptr @.str.50, ptr %4, align 8
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEELb0EEptEv, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %280, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #24
          to label %.noexc63 unwind label %.thread139

.noexc63:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i62
  unreachable

281:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %282 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #23
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %262, ptr noundef %264, ptr noundef %265, ptr noundef %274, ptr noundef %283)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %.thread139

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %285 = atomicrmw sub ptr %284, i32 1 release, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %288 = load ptr, ptr %253, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(12) %253) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

291:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit, %247, %201
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

.thread139:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i62, %281
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67

293:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i54, label %.body71, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67: ; preds = %.thread139, %293
  %lpad.phi141 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread139 ], [ %lpad.thr_comm.split-lp, %293 ]
  %294 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %295 = atomicrmw sub ptr %294, i32 1 release, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %.body71

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67
  %298 = load ptr, ptr %253, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(12) %253) #23
  br label %.body71

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %241, %209, %214
  %301 = load atomic i64, ptr %0 seq_cst, align 8, !noalias !78
  %.not.i.i.i.i.i70 = icmp eq i64 %301, 0
  br i1 %.not.i.i.i.i.i70, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %.loopexit
  %.0.i.i.i.i.i.i = inttoptr i64 %301 to ptr
  br label %318

302:                                              ; preds = %.loopexit
  %303 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i, !noalias !87

.noexc.i.i:                                       ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 1, ptr %304, align 4, !noalias !78
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %303, align 8, !noalias !78
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 12
  store i8 0, ptr %305, align 4, !noalias !78
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 13
  store i8 0, ptr %306, align 1, !noalias !78
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 14
  store i8 1, ptr %307, align 2, !noalias !78
  %308 = ptrtoint ptr %303 to i64
  %309 = cmpxchg ptr %0, i64 0, i64 %308 seq_cst seq_cst, align 8, !noalias !88
  %310 = extractvalue { i64, i1 } %309, 1
  br i1 %310, label %318, label %311

311:                                              ; preds = %.noexc.i.i
  %312 = extractvalue { i64, i1 } %309, 0
  %313 = inttoptr i64 %312 to ptr
  %314 = load ptr, ptr %303, align 8, !noalias !88
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !noalias !88
  call void %316(ptr noundef nonnull align 8 dereferenceable(15) %303) #23, !noalias !88
  br label %318

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i: ; preds = %302
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

318:                                              ; preds = %311, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.sink8.i.sink5.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %313, %311 ], [ %303, %.noexc.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %320 = atomicrmw add ptr %319, i32 1 monotonic, align 4, !noalias !78
  %321 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE seq_cst, align 8
  %322 = inttoptr i64 %321 to ptr
  %.not.i.i73 = icmp eq i64 %321, 0
  br i1 %.not.i.i73, label %323, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit75

323:                                              ; preds = %318
  %324 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__L9_classMapE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit75 unwind label %390

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit75: ; preds = %318, %323
  %325 = phi ptr [ %322, %318 ], [ %324, %323 ]
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS2_NS1_9TfWeakPtrINS1_10PlugPluginEEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %325, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit77 unwind label %390

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit77: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit75
  store ptr %0, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  store ptr %.sink8.i.sink5.i.i.i.i.i, ptr %327, align 8
  %.not.i.i.i.i78 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i78, label %337, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit77
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = atomicrmw sub ptr %329, i32 1 release, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %337

332:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79
  %333 = load ptr, ptr %328, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(12) %328) #23
  br label %337

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %287, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %336 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  br label %339

337:                                              ; preds = %332, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i79, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S4_EEEixERS9_.exit77
  %338 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin15_DeclareAliasesENS_6TfTypeERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS8_ESaISt4pairIKS8_S9_EEE(ptr nonnull align 8 poison, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %339 unwind label %.loopexit.split-lp152

339:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, %337
  %340 = load ptr, ptr %13, align 8
  %.not.i.i.i83 = icmp eq ptr %340, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %339, %341
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i.i.i.i84 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %349

349:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %359

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4
  %356 = load ptr, ptr %348, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

359:                                              ; preds = %349
  %360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i.i85, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %353, -1
  store i32 %362, ptr %350, align 4
  br label %365

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %361
  %.0.i.i.i.i.i = phi i32 [ %353, %361 ], [ %364, %363 ]
  %366 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %366, label %367, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

367:                                              ; preds = %365
  %368 = load ptr, ptr %348, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %372 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i.i.i.i, label %376, label %373

373:                                              ; preds = %367
  %374 = load i32, ptr %371, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %371, align 4
  br label %378

376:                                              ; preds = %367
  %377 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %378

378:                                              ; preds = %376, %373
  %.0.i.i.i.i.i.i.i = phi i32 [ %374, %373 ], [ %377, %376 ]
  %379 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %379, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %378, %354
  %380 = load ptr, ptr %348, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %348) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, %365, %378, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %383 = load ptr, ptr %8, align 8
  %.not.i.i.i86 = icmp eq ptr %383, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit87, label %384

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = ptrtoint ptr %383 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %389) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit87

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, %384
  ret void

390:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEEdeEv.exit75, %323
  %391 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i88 = icmp eq ptr %.sink8.i.sink5.i.i.i.i.i, null
  br i1 %.not.i.i.i.i88, label %.body71, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i89

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i89: ; preds = %390
  %392 = atomicrmw sub ptr %319, i32 1 release, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %.body71

394:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i89
  %395 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i) #23
  br label %.body71

.body71:                                          ; preds = %394, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i89, %390, %297, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67, %293, %291, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i
  %.pn24 = phi { ptr, i32 } [ %292, %291 ], [ %317, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i ], [ %lpad.thr_comm.split-lp, %293 ], [ %lpad.phi141, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67 ], [ %lpad.phi141, %297 ], [ %391, %390 ], [ %391, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i89 ], [ %391, %394 ]
  %398 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) @_ZN32pxrInternal_v0_24__pxrReserved__L14_classMapMutexE) #23
  br label %399

399:                                              ; preds = %.loopexit151, %.loopexit.split-lp152, %.body71, %.body
  %.pn26 = phi { ptr, i32 } [ %.pn24, %.body71 ], [ %.pn, %.body ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  %400 = load ptr, ptr %13, align 8
  %.not.i.i.i91 = icmp eq ptr %400, null
  br i1 %.not.i.i.i91, label %407, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %400 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %406) #26
  br label %407

407:                                              ; preds = %43, %79, %399, %401
  %.pn28 = phi { ptr, i32 } [ %lpad.phi160, %79 ], [ %44, %43 ], [ %.pn26, %399 ], [ %.pn26, %401 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %.pre186 = load ptr, ptr %8, align 8
  %.not.i.i.i93 = icmp eq ptr %.pre186, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit94, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %.pre186 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %.pre186, i64 noundef %413) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit94

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit94: ; preds = %407, %408
  resume { ptr, i32 } %.pn28
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType12GetBaseTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.85") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType7DeclareERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS0_SaIS0_EEPFvS0_E(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd644EPNS_6TfTypeE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction644EPNS_6TfTypeEPv, ptr noundef nonnull @.str.26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction644EPNS_6TfTypeEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__10PlugPluginE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 168, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22PlugFindPluginResourceERKNS_9TfWeakPtrINS_10PlugPluginEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  %.not1.i.not = select i1 %9, i1 %11, i1 false
  br i1 %.not1.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin16MakeResourcePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %3, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin18FindPluginResourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv.exit
  %13 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfPathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext false)
          to label %14 unwind label %16

14:                                               ; preds = %12
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin18FindPluginResourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %15

15:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin18FindPluginResourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %17

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit: ; preds = %4, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin18FindPluginResourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

_ZNK32pxrInternal_v0_24__pxrReserved__10PlugPlugin18FindPluginResourceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %15, %14, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #7 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.25)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.25)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.035 = load ptr, ptr %.0.in34, align 8
  %.not3136 = icmp eq ptr %.035, null
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.038 = phi ptr [ %.0, %36 ], [ %.035, %21 ]
  %.03037 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.038, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03037, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !91

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit, label %11

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #26
  invoke void @__cxa_rethrow() #24
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %17, %14, %.noexc
  ret void

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TraceAuto16_CreateKeyStringEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc12 unwind label %33

.noexc12:                                         ; preds = %.noexc
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %.noexc12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #24
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %15, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

15:                                               ; preds = %.noexc12
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc13 unwind label %35

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc14 unwind label %35

.noexc14:                                         ; preds = %.noexc13
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #24
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %24, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body15

24:                                               ; preds = %.noexc14
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %2, ptr noundef nonnull %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17 unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17: ; preds = %24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchGetPrettierFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %37

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28)
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.29)
          to label %41 unwind label %39

33:                                               ; preds = %.noexc, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %.noexc13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body15

.body15:                                          ; preds = %35, %22, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body

.body:                                            ; preds = %33, %13, %.body15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body15 ], [ %34, %33 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %42

39:                                               ; preds = %31, %29, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %42

41:                                               ; preds = %31
  ret void

42:                                               ; preds = %39, %.body
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn10
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchGetPrettierFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() local_unnamed_addr #1

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11_BeginEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9_EndEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEENS_27Tf_StaticDataDefaultFactoryISI_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = ptrtoint ptr %2 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEEE23compare_exchange_strongERSJ_SJ_St12memory_order.exit.thread, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i ], [ %12, %11 ]
  %13 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %15) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 64) #26
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i.i, %11
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %5, align 8
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %30 = load i64, ptr %5, align 8
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %32

32:                                               ; preds = %29, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #26
  %33 = load atomic i64, ptr %0 seq_cst, align 8
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEEE23compare_exchange_strongERSJ_SJ_St12memory_order.exit.thread

_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SA_EEEEE23compare_exchange_strongERSJ_SJ_St12memory_order.exit.thread: ; preds = %1, %32
  %.0 = phi ptr [ %34, %32 ], [ %2, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8TfIsFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11insert_implIS9_JRKSt21piecewise_construct_tSt5tupleIJRKS9_EESW_IJEEEEES3_INSR_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::pair.55", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %8, align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %9, i64 noundef %10)
  %11 = load i64, ptr %7, align 8
  %12 = mul i64 %11, -7046029254386353067
  %13 = call noundef i64 @llvm.bswap.i64(i64 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %17, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i16, ptr %19, align 4
  %.not50 = icmp slt i16 %20, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42
  %21 = phi ptr [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ], [ %18, %5 ]
  %.052 = phi i64 [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ], [ %15, %5 ]
  %.03351 = phi i16 [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ], [ 0, %5 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42

26:                                               ; preds = %.lr.ph
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit: ; preds = %26
  %bcmp.i.i.i = call i32 @bcmp(ptr %27, ptr %28, i64 %29)
  %31 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42: ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit
  %32 = add i64 %.052, 1
  %33 = load i64, ptr %0, align 8
  %34 = and i64 %33, %32
  %35 = add i16 %.03351, 1
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i16, ptr %38, align 4
  %.not = icmp sgt i16 %35, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42, %5
  %.033.lcssa = phi i16 [ 0, %5 ], [ %35, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ]
  %.0.lcssa = phi i64 [ %15, %5 ], [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread42 ]
  %40 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0)
  %.pre = load ptr, ptr %16, align 8
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %._crit_edge
  %42 = load i64, ptr %0, align 8
  %.254 = and i64 %13, %42
  %43 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.254, i32 1
  %44 = load i16, ptr %43, align 4
  %.not3655 = icmp slt i16 %44, 0
  br i1 %.not3655, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %41, %.lr.ph59
  %.257 = phi i64 [ %.2, %.lr.ph59 ], [ %.254, %41 ]
  %.23556 = phi i16 [ %46, %.lr.ph59 ], [ 0, %41 ]
  %45 = add i64 %.257, 1
  %46 = add i16 %.23556, 1
  %.2 = and i64 %45, %42
  %47 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.2, i32 1
  %48 = load i16, ptr %47, align 4
  %.not36 = icmp sgt i16 %46, %48
  br i1 %.not36, label %.loopexit, label %.lr.ph59, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph59, %41, %._crit_edge
  %.134 = phi i16 [ %.033.lcssa, %._crit_edge ], [ 0, %41 ], [ %46, %.lr.ph59 ]
  %.1 = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.254, %41 ], [ %.2, %.lr.ph59 ]
  %49 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %.pre, i64 %.1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = icmp eq i16 %51, -1
  %53 = trunc i64 %13 to i32
  br i1 %52, label %54, label %59

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %3, align 8
  %57 = inttoptr i64 %56 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr null, ptr %58, align 8
  store i32 %53, ptr %49, align 4
  store i16 %.134, ptr %50, align 4
  br label %64

59:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %60 = load i64, ptr %3, align 8
  %61 = inttoptr i64 %60 to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %62, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E17insert_value_implEmsjRSF_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.1, i16 noundef signext %.134, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESW_IJEEEEEvmsjDpOT_.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i: ; preds = %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %63) #23
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 168) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESW_IJEEEEEvmsjDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESW_IJEEEEEvmsjDpOT_.exit: ; preds = %59, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i
  store ptr null, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS9_EESW_IJEEEEEvmsjDpOT_.exit, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit, %26, %64
  %.1.sink = phi i64 [ %.1, %64 ], [ %.052, %26 ], [ %.052, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit ]
  %.pn44 = phi i8 [ 1, %64 ], [ 0, %26 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E12compare_keysIS9_S9_EEbRKT_RKT0_.exit ]
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %68, i64 %.1.sink
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %69, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn44, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22rehash_on_extreme_loadEv(ptr noundef nonnull align 8 dereferenceable(74) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.38)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #23
  resume { ptr, i32 } %18

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %10
  %19 = shl nsw i64 %11, 1
  %20 = add i64 %19, 2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %20)
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %48

48:                                               ; preds = %21, %29, %25, %37, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %37 ], [ false, %25 ], [ false, %29 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::robin_hash", align 8
  %5 = alloca %"class.std::allocator.119", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load float, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load float, ptr %8, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_EC2EmRKSH_RKSJ_RKSK_ff(ptr noundef nonnull align 8 dereferenceable(74) %4, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, float noundef %7, float noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %12, %14
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = load i64, ptr %10, align 8
  %.fr = freeze i64 %15
  %16 = add i64 %.fr, -1
  %17 = icmp ult i64 %16, 4294967296
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %52
  %.sroa.014.019.us = phi ptr [ %53, %52 ], [ %12, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, -1
  br i1 %22, label %52, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = load i32, ptr %.sroa.014.019.us, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.019.us, i64 40
  br label %30

30:                                               ; preds = %46, %23
  %31 = phi i64 [ %26, %23 ], [ %47, %46 ]
  %.013.i.us = phi i16 [ 0, %23 ], [ %48, %46 ]
  %.012.i.us = phi i32 [ %24, %23 ], [ %.1.i.us, %46 ]
  %.0.i.us = phi i64 [ %27, %23 ], [ %50, %46 ]
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %32, i64 %.0.i.us
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = icmp sgt i16 %.013.i.us, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = icmp eq i16 %35, -1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  br i1 %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSF_.exit.us, label %41

41:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %39) #23
  %42 = load ptr, ptr %29, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %29, align 8
  store ptr %42, ptr %40, align 8
  %44 = load i16, ptr %34, align 2
  store i16 %.013.i.us, ptr %34, align 2
  %45 = load i32, ptr %33, align 4
  store i32 %.012.i.us, ptr %33, align 4
  %.pre25 = load i64, ptr %4, align 8
  br label %46

46:                                               ; preds = %41, %30
  %47 = phi i64 [ %.pre25, %41 ], [ %31, %30 ]
  %.114.i.us = phi i16 [ %44, %41 ], [ %.013.i.us, %30 ]
  %.1.i.us = phi i32 [ %45, %41 ], [ %.012.i.us, %30 ]
  %48 = add i16 %.114.i.us, 1
  %49 = add i64 %.0.i.us, 1
  %50 = and i64 %47, %49
  br label %30, !llvm.loop !96

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSF_.exit.us: ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %28) #23
  %51 = load i64, ptr %29, align 8
  store i64 %51, ptr %40, align 8
  store ptr null, ptr %29, align 8
  store i32 %.012.i.us, ptr %33, align 4
  store i16 %.013.i.us, ptr %34, align 4
  br label %52

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSF_.exit.us, %.lr.ph.split.us
  %53 = getelementptr inbounds i8, ptr %.sroa.014.019.us, i64 48
  %.not.us = icmp eq ptr %53, %14
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %92
  %.sroa.014.019 = phi ptr [ %93, %92 ], [ %12, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, -1
  br i1 %56, label %92, label %59

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %4) #23
  resume { ptr, i32 } %58

59:                                               ; preds = %.lr.ph.split
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  store i8 0, ptr %18, align 8
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %61, i64 noundef %62)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS9_EEmRKT_.exit unwind label %57

_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS9_EEmRKT_.exit: ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = mul i64 %63, -7046029254386353067
  %65 = call noundef i64 @llvm.bswap.i64(i64 %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %66 = load i64, ptr %4, align 8
  %67 = and i64 %66, %65
  %68 = trunc i64 %65 to i32
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 40
  br label %70

70:                                               ; preds = %86, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS9_EEmRKT_.exit
  %71 = phi i64 [ %66, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS9_EEmRKT_.exit ], [ %87, %86 ]
  %.013.i = phi i16 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS9_EEmRKT_.exit ], [ %88, %86 ]
  %.012.i = phi i32 [ %68, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS9_EEmRKT_.exit ], [ %.1.i, %86 ]
  %.0.i = phi i64 [ %67, %_ZNK32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E8hash_keyIS9_EEmRKT_.exit ], [ %90, %86 ]
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %72, i64 %.0.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = icmp sgt i16 %.013.i, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = icmp eq i16 %75, -1
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 40
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSF_.exit, label %81

81:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %79) #23
  %82 = load ptr, ptr %69, align 8
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %69, align 8
  store ptr %82, ptr %80, align 8
  %84 = load i16, ptr %74, align 2
  store i16 %.013.i, ptr %74, align 2
  %85 = load i32, ptr %73, align 4
  store i32 %.012.i, ptr %73, align 4
  %.pre = load i64, ptr %4, align 8
  br label %86

86:                                               ; preds = %81, %70
  %87 = phi i64 [ %.pre, %81 ], [ %71, %70 ]
  %.114.i = phi i16 [ %84, %81 ], [ %.013.i, %70 ]
  %.1.i = phi i32 [ %85, %81 ], [ %.012.i, %70 ]
  %88 = add i16 %.114.i, 1
  %89 = add i64 %.0.i, 1
  %90 = and i64 %87, %89
  br label %70, !llvm.loop !96

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSF_.exit: ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %60) #23
  %91 = load i64, ptr %69, align 8
  store i64 %91, ptr %80, align 8
  store ptr null, ptr %69, align 8
  store i32 %.012.i, ptr %73, align 4
  store i16 %.013.i, ptr %74, align 4
  br label %92

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E22insert_value_on_rehashEmsjOSF_.exit, %.lr.ph.split
  %93 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 48
  %.not = icmp eq ptr %93, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %92, %52, %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %97 = load i64, ptr %0, align 8
  store i64 %97, ptr %4, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %98, align 8
  %105 = load ptr, ptr %13, align 8
  store ptr %105, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %102, align 8
  store ptr %99, ptr %11, align 8
  store ptr %101, ptr %13, align 8
  store ptr %103, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = load ptr, ptr %108, align 8
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %108, align 8
  store ptr %110, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load i64, ptr %10, align 8
  %114 = load i64, ptr %112, align 8
  store i64 %114, ptr %10, align 8
  store i64 %113, ptr %112, align 8
  store i64 %95, ptr %96, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %117 = load i64, ptr %115, align 8
  %118 = load i64, ptr %116, align 8
  store i64 %118, ptr %115, align 8
  store i64 %117, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %120 = load float, ptr %119, align 8
  %121 = load float, ptr %6, align 8
  store float %121, ptr %119, align 8
  store float %120, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %8, align 4
  store float %124, ptr %122, align 4
  store float %123, ptr %8, align 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load i8, ptr %125, align 8
  %128 = and i8 %127, 1
  %129 = load i8, ptr %126, align 8
  %130 = and i8 %129, 1
  store i8 %130, ptr %125, align 8
  store i8 %128, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 73
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %133 = load i8, ptr %131, align 1
  %134 = and i8 %133, 1
  %135 = load i8, ptr %132, align 1
  %136 = and i8 %135, 1
  store i8 %136, ptr %131, align 1
  store i8 %134, ptr %132, align 1
  %.not4.i.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %144, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i ], [ %104, %._crit_edge ]
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %138 = load i16, ptr %137, align 4
  %139 = icmp eq i16 %138, -1
  br i1 %139, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %140
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %142) #23
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 168) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %140
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  store ptr null, ptr %141, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %143) #23
  store i16 -1, ptr %137, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %144, %105
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %145 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i ], [ %104, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev.exit, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i
  %147 = load ptr, ptr %102, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i, %146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_EC2EmRKSH_RKSJ_RKSK_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.38)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

common.resume:                                    ; preds = %33, %12
  %.sink = phi ptr [ %31, %33 ], [ %10, %12 ]
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %.sink) #23
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.thread: ; preds = %14
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
  br i1 %24, label %20, label %25, !llvm.loop !98

25:                                               ; preds = %20
  %26 = add i64 %22, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %25
  %.012.i.i = phi i64 [ %26, %25 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %27 = add i64 %.012.i.i, -1
  store i64 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = icmp ugt i64 %.012.i.i, 192153584101141162
  br i1 %29, label %30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.39)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i.i.i.i, label %43, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EEC2EmRKSI_.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EEC2EmRKSI_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i
  %35 = mul nuw nsw i64 %.012.i.i, 48
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #25
  store ptr %36, ptr %28, align 8
  %37 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %36, i64 %.012.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EEC2EmRKSI_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %36, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EEC2EmRKSI_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EEC2EmRKSI_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %40, align 2
  %41 = add i64 %.057.i.i.i.i.i, -1
  %42 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i, label %55, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.thread
  %44 = phi ptr [ %15, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i.thread ], [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EE17_S_check_init_lenEmRKSI_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %46 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEv.exit.thread, !prof !100

48:                                               ; preds = %43
  %49 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #23
  %.not.i8 = icmp eq i32 %49, 0
  br i1 %.not.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEv.exit.thread, label %50

50:                                               ; preds = %48
  store i32 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 6), align 2
  %51 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEv.exit.thread: ; preds = %43, %48, %50
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr %45, align 8
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
  %63 = getelementptr inbounds i8, ptr %62, i64 -42
  store i8 1, ptr %63, align 2
  %.pre = load i64, ptr %58, align 8
  %64 = uitofp i64 %.pre to float
  br label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEv.exit.thread, %55
  %66 = phi float [ %64, %55 ], [ 0.000000e+00, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEv.exit.thread ]
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_ED2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 168) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %9
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store ptr null, ptr %10, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
  store i16 -1, ptr %6, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESaISH_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i, %15
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i: ; preds = %5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 168) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  store i16 -1, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E17insert_value_implEmsjRSF_(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 2
  store i16 %2, ptr %14, align 2
  %16 = load i32, ptr %8, align 4
  store i32 %3, ptr %8, align 4
  %17 = add i64 %1, 1
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, %17
  %storemerge22 = add i16 %15, 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, -1
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %26

26:                                               ; preds = %.lr.ph, %43
  %27 = phi ptr [ %20, %.lr.ph ], [ %44, %43 ]
  %28 = phi i64 [ %18, %.lr.ph ], [ %45, %43 ]
  %29 = phi i16 [ %23, %.lr.ph ], [ %50, %43 ]
  %30 = phi ptr [ %22, %.lr.ph ], [ %49, %43 ]
  %31 = phi ptr [ %21, %.lr.ph ], [ %48, %43 ]
  %storemerge25 = phi i16 [ %storemerge22, %.lr.ph ], [ %storemerge, %43 ]
  %.024 = phi i64 [ %19, %.lr.ph ], [ %47, %43 ]
  %.01823 = phi i32 [ %16, %.lr.ph ], [ %.1, %43 ]
  %32 = icmp sgt i16 %storemerge25, %29
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = icmp sgt i16 %storemerge25, 4095
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store i8 1, ptr %25, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %10, align 8
  store ptr %39, ptr %38, align 8
  %41 = load i16, ptr %30, align 2
  store i16 %storemerge25, ptr %30, align 2
  %42 = load i32, ptr %31, align 4
  store i32 %.01823, ptr %31, align 4
  %.pre = load i64, ptr %0, align 8
  %.pre32 = load ptr, ptr %6, align 8
  br label %43

43:                                               ; preds = %36, %26
  %44 = phi ptr [ %.pre32, %36 ], [ %27, %26 ]
  %45 = phi i64 [ %.pre, %36 ], [ %28, %26 ]
  %.120 = phi i16 [ %41, %36 ], [ %storemerge25, %26 ]
  %.1 = phi i32 [ %42, %36 ], [ %.01823, %26 ]
  %46 = add i64 %.024, 1
  %47 = and i64 %45, %46
  %storemerge = add i16 %.120, 1
  %48 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %50, -1
  br i1 %51, label %._crit_edge, label %26, !llvm.loop !101

._crit_edge:                                      ; preds = %43, %5
  %.018.lcssa = phi i32 [ %16, %5 ], [ %.1, %43 ]
  %storemerge.lcssa = phi i16 [ %storemerge22, %5 ], [ %storemerge, %43 ]
  %.lcssa21 = phi ptr [ %21, %5 ], [ %48, %43 ]
  %.lcssa = phi ptr [ %22, %5 ], [ %49, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa21, i64 40
  %54 = load i64, ptr %10, align 8
  store i64 %54, ptr %53, align 8
  store ptr null, ptr %10, align 8
  store i32 %.018.lcssa, ptr %.lcssa21, align 4
  store i16 %storemerge.lcssa, ptr %.lcssa, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E17erase_from_bucketENSR_14robin_iteratorILb0EEE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i: ; preds = %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 168) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i, %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  store i16 -1, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = add nsw i64 %18, 1
  %20 = load i64, ptr %0, align 8
  %21 = and i64 %19, %20
  %22 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = icmp sgt i16 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15
  %26 = phi i16 [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit ]
  %27 = phi ptr [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit ]
  %28 = phi ptr [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit ]
  %.017 = phi i64 [ %.01116, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15 ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit ]
  %.01116 = phi i64 [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15 ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit ]
  %29 = add nsw i16 %26, -1
  %30 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %28, i64 %.017
  %31 = load i32, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %32) #23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store i32 %31, ptr %30, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 %29, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %38, i64 %.01116
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, -1
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i14, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i13

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i13: ; preds = %43
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %45) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 168) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i14

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i14: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i13, %43
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %44, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #23
  store i16 -1, ptr %40, align 4
  %.pre = load ptr, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i14
  %47 = phi ptr [ %38, %.lr.ph ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i14 ]
  %48 = add i64 %.01116, 1
  %49 = load i64, ptr %0, align 8
  %50 = and i64 %49, %48
  %51 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::pxr_tsl::detail_robin_hash::bucket_entry", ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = icmp sgt i16 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit15, %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEESaISD_ENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, -7046029254386353067
  %10 = call noundef i64 @llvm.bswap.i64(i64 %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %2
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %2, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %4, align 8
  %16 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit unwind label %18

18:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #23
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #24
          to label %27 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %22, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

27:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %16, ptr %28, align 8
  %30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef nonnull %16, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %15, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #26
  br label %15

15:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18, !llvm.loop !103

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %.014
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINSA_10PlugPluginEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.011 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %.sroa.06.011, null
  br i1 %.not12, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.013 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.011, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.06.013, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #23
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph, !llvm.loop !105

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %28, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %12, %6, %29, %18
  %.sroa.06.1 = phi ptr [ %30, %29 ], [ null, %18 ], [ null, %6 ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.013, %12 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !106

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %6 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.not = icmp ne i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.021.030 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %.sroa.021.030, null
  %or.cond = select i1 %.not.not, i1 true, i1 %.not31
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25
  %.sroa.021.032 = phi ptr [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25 ], [ %.sroa.021.030, %4 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.021.032, i64 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.021.0 = load ptr, ptr %.sroa.021.032, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !107

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %20, align 8
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %21, i64 noundef %22)
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, -7046029254386353067
  %25 = call noundef i64 @llvm.bswap.i64(i64 %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load i64, ptr %7, align 8
  %.not28 = icmp eq i64 %29, 0
  br i1 %.not28, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %30

30:                                               ; preds = %.loopexit
  %31 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %25)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread: ; preds = %30, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %.loopexit
  %33 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit unwind label %35

35:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #23
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 48) #26
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %41

common.resume:                                    ; preds = %39, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

44:                                               ; preds = %35
  unreachable

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  store ptr %0, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %33, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %25, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread unwind label %47

47:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %common.resume

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %14, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %.sroa.024.0 = phi ptr [ %32, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %46, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %.sroa.021.032, %14 ], [ %.sroa.021.032, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %14 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !108

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 6
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %18
  %.036 = phi i64 [ %20, %18 ], [ %6, %2 ]
  %.sroa.025.035 = phi ptr [ %19, %18 ], [ %0, %2 ]
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.035)
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %18
  %.pre = ptrtoint ptr %19 to i64
  %.pre37 = sub i64 %3, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.pre-phi38 = phi i64 [ %.pre37, %._crit_edge.loopexit ], [ %5, %2 ]
  %.sroa.025.0.lcssa = phi ptr [ %19, %._crit_edge.loopexit ], [ %0, %2 ]
  %22 = ashr exact i64 %.pre-phi38, 4
  switch i64 %22, label %.loopexit [
    i64 3, label %23
    i64 2, label %27
    i64 1, label %31
  ]

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.0.lcssa)
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %30, %29 ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.0.lcssa, %23 ], [ %.sroa.025.1, %27 ], [ %1, %._crit_edge ], [ %spec.select, %31 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.011 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %.sroa.06.011, null
  br i1 %.not12, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10
  %.sroa.06.013 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.011, %6 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.06.013, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !111

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %28, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS8_10PlugPluginEEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ENS8_6TfHashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10, %12, %6, %29, %18
  %.sroa.06.1 = phi ptr [ %30, %29 ], [ null, %18 ], [ null, %6 ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS9_10PlugPluginEEEENS_10_Select1stESt8equal_toIS6_ENS9_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread10 ], [ %.sroa.06.013, %12 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEENS_27Tf_StaticDataDefaultFactoryISN_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 32, i1 false)
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11 acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE3NewEv.exit, !prof !100

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #23
  %.not.i8.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i8.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE3NewEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 4), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, i64 6), align 2
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE3NewEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE3NewEv.exit: ; preds = %1, %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash10robin_hashISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEENS0_9robin_mapIS9_SE_NS_6TfHashESt8equal_toIS9_ESaISF_ELb0ENS0_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSO_11ValueSelectESH_SJ_SK_Lb0ESN_E23static_empty_bucket_ptrEvE12empty_bucketB5cxx11, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 73
  store i8 0, ptr %12, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store float 0.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store float 5.000000e-01, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %15, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = cmpxchg ptr %0, i64 0, i64 %16 seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISA_EENS0_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE23compare_exchange_strongERSO_SO_St12memory_order.exit.thread, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE3NewEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 4
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPluginD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %29) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 168) #26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__10PlugPluginEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %27
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  store ptr null, ptr %28, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #23
  store i16 -1, ptr %24, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISB_EEELb1EE13destroy_valueEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %19
  %32 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %21, %19 ]
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %39, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #26
  br label %39

39:                                               ; preds = %33, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl17detail_robin_hash12bucket_entryISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISC_EEELb1EEESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #26
  %40 = load atomic i64, ptr %0 seq_cst, align 8
  %41 = inttoptr i64 %40 to ptr
  br label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISA_EENS0_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE23compare_exchange_strongERSO_SO_St12memory_order.exit.thread

_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS0_10PlugPluginESt14default_deleteISA_EENS0_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE23compare_exchange_strongERSO_SO_St12memory_order.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE3NewEv.exit, %39
  %.0 = phi ptr [ %41, %39 ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_7pxr_tsl9robin_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_10PlugPluginESt14default_deleteISA_EENS_6TfHashESt8equal_toIS8_ESaISt4pairIS8_SD_EELb0ENS1_2rh26power_of_two_growth_policyILm2EEEEEE3NewEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #24
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !115, !noalias !112
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !112, !noalias !115
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !115, !noalias !112
  store ptr %32, ptr %30, align 8, !alias.scope !112, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !115, !noalias !112
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %36 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !120, !noalias !117
  store ptr %36, ptr %.012.i.i.i18, align 8, !alias.scope !117, !noalias !120
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !120, !noalias !117
  store ptr %39, ptr %37, align 8, !alias.scope !117, !noalias !120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !120, !noalias !117
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !50

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #26
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %43
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %47 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", ptr %23, i64 %16
  store ptr %47, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_9TfHashMapINS_6TfTypeENS_9TfWeakPtrINS_10PlugPluginEEENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEENS_27Tf_StaticDataDefaultFactoryISD_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = ptrtoint ptr %2 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEEE23compare_exchange_strongERSE_SE_St12memory_order.exit.thread, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i ], [ %12, %11 ]
  %13 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %15) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 40) #26
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !122

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i.i, %11
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %5, align 8
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %31, label %28

28:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %29 = load i64, ptr %5, align 8
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #26
  br label %31

31:                                               ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #26
  %32 = load atomic i64, ptr %0 seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEEE23compare_exchange_strongERSE_SE_St12memory_order.exit.thread

_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS0_6TfTypeENS0_9TfWeakPtrINS0_10PlugPluginEEENS0_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S5_EEEEE23compare_exchange_strongERSE_SE_St12memory_order.exit.thread: ; preds = %1, %31
  %.0 = phi ptr [ %33, %31 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIA6_cS8_EEbRKSF_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc9
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = icmp slt i32 %15, 0
  %.19.i.i.i = select i1 %19, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %13
  br i1 %20, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  %spec.select.i.i = select i1 %27, ptr %13, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %13, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %28 = icmp ne ptr %.sroa.0.0.i.i, %13
  br i1 %28, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit

29:                                               ; preds = %.noexc, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %9
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  resume { ptr, i32 } %.pn

31:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit, label %38

38:                                               ; preds = %31
  %.not7.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %45, %42
  %.pr.i.i.i.i = load ptr, ptr %34, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %38
  %47 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %37, %38 ]
  %.not8.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %48

48:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i9.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %77, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %36, ptr %34, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %31, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIS7_S8_EEbRKSF_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %5, null
  br i1 %.not11.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %5, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i = select i1 %12, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %6
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit, label %14

14:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %14
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit, label %21

21:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit, label %28

28:                                               ; preds = %21
  %.not7.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %35, %32
  %.pr.i.i.i.i = load ptr, ptr %24, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %28
  %37 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %27, %28 ]
  %.not8.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %38

38:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i9.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %67, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %26, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %21, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %.0 = phi i1 [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ true, %21 ], [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS2_NS1_9TfWeakPtrINS1_10PlugPluginEEEESaIS8_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfType, std::pair<const pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfType>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = mul i64 %5, -7046029254386353067
  %7 = tail call noundef i64 @llvm.bswap.i64(i64 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %7, %18
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %4, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

23:                                               ; preds = %30
  %24 = getelementptr inbounds i8, ptr %29, i64 8
  %25 = icmp eq i64 %7, %32
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %4, %26
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !43

.lr.ph.i.i:                                       ; preds = %14, %23
  %.018.i.i = phi ptr [ %29, %23 ], [ %15, %14 ]
  %29 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %29, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %32, %9
  %.not17.i.i = icmp eq i64 %33, %10
  br i1 %.not17.i.i, label %23, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %30, %.lr.ph.i.i, %2
  store ptr %0, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %5, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr %35, ptr %34, align 8
  %38 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %7, ptr noundef nonnull %35, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %39

39:                                               ; preds = %.loopexit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  resume { ptr, i32 } %40

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %23, %.loopexit, %14
  %.0.i.pn = phi ptr [ %15, %14 ], [ %38, %.loopexit ], [ %29, %23 ]
  %.0 = getelementptr inbounds i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #26
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE18_M_deallocate_nodeEPSA_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__6TfTypeENS3_9TfWeakPtrINS3_10PlugPluginEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4pairIKS1_NS0_9TfWeakPtrINS0_10PlugPluginEEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_plugin.cpp() #18 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_: argument 0"}
!6 = distinct !{!6, !"_ZSt16forward_as_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EESB_"}
!7 = !{!8, !10, !12, !14}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!14 = distinct !{!14, !15, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_: argument 0"}
!15 = distinct !{!15, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_"}
!16 = !{!14}
!17 = !{!18, !8, !10, !12, !14}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!20 = !{!21, !23, !25, !27}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!25 = distinct !{!25, !26, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!26 = distinct !{!26, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!27 = distinct !{!27, !28, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_: argument 0"}
!28 = distinct !{!28, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_"}
!29 = !{!27}
!30 = !{!31, !21, !23, !25, !27}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{i64 6150940, i64 6150949, i64 6150973}
!38 = !{i64 6149886, i64 6149895, i64 6149924, i64 6149951}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_SaIS3_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !34}
!51 = distinct !{!51, !34}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_: argument 0"}
!54 = distinct !{!54, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_"}
!55 = !{!56, !58, !60, !53}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!58 = distinct !{!58, !59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!59 = distinct !{!59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!62 = !{!63, !56, !58, !60, !53}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = !{!79, !81, !83, !85}
!79 = distinct !{!79, !80, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!80 = distinct !{!80, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!81 = distinct !{!81, !82, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!82 = distinct !{!82, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!83 = distinct !{!83, !84, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!84 = distinct !{!84, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!85 = distinct !{!85, !86, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_: argument 0"}
!86 = distinct !{!86, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_10PlugPluginEEENS_9TfWeakPtrIT_EEPS3_"}
!87 = !{!85}
!88 = !{!89, !79, !81, !83, !85}
!89 = distinct !{!89, !90, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!90 = distinct !{!90, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_SaIS3_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
