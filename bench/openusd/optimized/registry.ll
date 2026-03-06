; ModuleID = 'bench/openusd/original/registry.ll'
source_filename = "bench/openusd/original/registry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic.4" }
%"struct.std::once_flag" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::PathsInfo" = type <{ %"class.std::vector.12", %"class.std::vector.12", i8, [7 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.100" }
%"struct.std::atomic.100" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.14" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins" = type { %"class.pxrInternal_v0_24__pxrReserved__::PlugNotice::Base", %"class.std::vector" }
%"class.pxrInternal_v0_24__pxrReserved__::PlugNotice::Base" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfNotice" }
%"class.pxrInternal_v0_24__pxrReserved__::TfNotice" = type { ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"class.tbb::detail::d1::task_arena_function" = type { %"class.tbb::detail::d1::delegate_base", ptr }
%"class.tbb::detail::d1::delegate_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfScopeDescription" = type { %"class.std::optional", ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.19", [3 x %"struct.std::atomic.21"], %"struct.std::atomic.23", %"struct.std::atomic.23", %"struct.std::atomic.4" }>
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { ptr }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::Plug_TaskArena" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::JsValue" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon.98 = type { ptr }
%class.anon.37 = type { ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.48" = type { %"class.std::_Function_base", ptr }
%"struct.std::pair.63" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27", i8, [7 x i8] }>
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon.67 }
%class.anon.67 = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.80" = type <{ %class.anon.76, i8, [7 x i8] }>
%class.anon.76 = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%struct._Guard = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE11GetInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15CurrentlyExistsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE14DeleteInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15_RegisterPluginIN3tbb6detail2d117concurrent_vectorINS_9TfWeakPtrINS_10PlugPluginEEENS4_23cache_aligned_allocatorIS8_EEEEEEvRKNS_25Plug_RegistrationMetadataEPT_ = comdat any

$_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbS7_EPSB_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbS7_EPSB_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m = comdat any

$_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEESt5_BindIFMNS0_12PlugRegistryEFvS3_PN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS6_St12_PlaceholderILi1EESH_EEE9_M_invokeERKSt9_Any_dataS3_ = comdat any

$_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEESt5_BindIFMNS0_12PlugRegistryEFvS3_PN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS6_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE19_M_range_initializeIN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS3_NS9_23cache_aligned_allocatorIS3_EEEES3_EEEEvT_SG_St20forward_iterator_tag = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIS7_S8_EEbRKSF_RKT_PT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = comdat any

$_ZTSN3tbb6detail2d113delegate_baseE = comdat any

$_ZTIN3tbb6detail2d113delegate_baseE = comdat any

$_ZTSSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEE = comdat any

$_ZTSSt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEE = comdat any

$_ZTSSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEPS1_St12_PlaceholderILi1EESF_EE = comdat any

$_ZTSSt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEELb1EE = comdat any

$_ZTISt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEE = comdat any

$_ZTISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEPS1_St12_PlaceholderILi1EESF_EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE = weak_odr global %"struct.std::atomic" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [188 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::PlugRegistry>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::PlugRegistry]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = linkonce_odr global %"struct.std::atomic.4" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [194 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::PlugRegistry>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::PlugRegistry]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex = internal global %"class.tbb::detail::d1::spin_mutex" zeroinitializer, align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"Registering plugins\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/plug/registry.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb = private unnamed_addr constant [17 x i8] c"_RegisterPlugins\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb = private unnamed_addr constant [125 x i8] c"PlugPluginPtrVector pxrInternal_v0_24__pxrReserved__::PlugRegistry::_RegisterPlugins(const std::vector<std::string> &, bool)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Plug\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"PlugRegistry::RegisterPlugins\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE = private unnamed_addr constant [17 x i8] c"GetPluginForType\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE = private unnamed_addr constant [93 x i8] c"PlugPluginPtr pxrInternal_v0_24__pxrReserved__::PlugRegistry::GetPluginForType(TfType) const\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Unknown base type\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEvE4once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"plug\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.15 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@"_ZTVN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vEE", ptr @"_ZNK3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vEclEv", ptr @"_ZN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vED2Ev", ptr @"_ZN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vED0Ev"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vEE" = internal constant [188 x i8] c"N3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d113delegate_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113delegate_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113delegate_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113delegate_baseE }, comdat, align 8
@"_ZTIN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vEE", ptr @_ZTIN3tbb6detail2d113delegate_baseE }, align 8
@_ZTSSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEE = linkonce_odr constant [147 x i8] c"St5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [132 x i8] c"St17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = linkonce_odr constant [143 x i8] c"St24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTISt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEE, ptr @_ZTISt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15_RegisterPluginIN3tbb6detail2d117concurrent_vectorINS_9TfWeakPtrINS_10PlugPluginEEENS4_23cache_aligned_allocatorIS8_EEEEEEvRKNS_25Plug_RegistrationMetadataEPT_ = private unnamed_addr constant [16 x i8] c"_RegisterPlugin\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15_RegisterPluginIN3tbb6detail2d117concurrent_vectorINS_9TfWeakPtrINS_10PlugPluginEEENS4_23cache_aligned_allocatorIS8_EEEEEEvRKNS_25Plug_RegistrationMetadataEPT_ = private unnamed_addr constant [271 x i8] c"void pxrInternal_v0_24__pxrReserved__::PlugRegistry::_RegisterPlugin(const Plug_RegistrationMetadata &, ConcurrentVector *) [ConcurrentVector = tbb::detail::d1::concurrent_vector<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PlugPlugin>>]\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"Tried to register a plugin of unknown type (maybe from %s)\00", align 1
@_ZTSSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEPS1_St12_PlaceholderILi1EESF_EE = linkonce_odr constant [237 x i8] c"St5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEPS1_St12_PlaceholderILi1EESF_EE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEE = linkonce_odr constant [219 x i8] c"St17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEELb1EE = linkonce_odr constant [230 x i8] c"St24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEELb1EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEE, ptr @_ZTISt24_Weak_result_type_memfunIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEELb1EE }, comdat, align 8
@_ZTISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEPS1_St12_PlaceholderILi1EESF_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEPS1_St12_PlaceholderILi1EESF_EE, ptr @_ZTISt17_Weak_result_typeIMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::PathsInfo" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo = internal global i64 0, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12PlugRegistryE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseE }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.4", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIv = external constant ptr
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.21 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv = private unnamed_addr constant [284 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::PlugPlugin>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::PlugPlugin]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = linkonce_odr constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE\00", comdat, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"PXR_DISABLE_STANDARD_PLUG_SEARCH_PATH\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE = linkonce_odr global [4 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.28 = private unnamed_addr constant [17 x i8] c"PLUG_INFO_SEARCH\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd296EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_registry.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd296EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistryC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistryC2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE11GetInstanceEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE seq_cst, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE)
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %.0.i, %0 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %10 unwind label %45

10:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %11 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %10
  store ptr null, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %10
  %14 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i = icmp eq ptr %14, null
  %16 = select i1 %.not.i, i32 0, i32 3
  store i32 %16, ptr %15, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit, label %17

17:                                               ; preds = %.noexc
  %18 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef nonnull %14)
          to label %.noexc23 unwind label %47

.noexc23:                                         ; preds = %17
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %20 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %19, ptr noundef nonnull %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %47

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %50

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %22 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing, i8 1 seq_cst, align 1
  %23 = trunc i8 %22 to i1
  %24 = load atomic i64, ptr %0 seq_cst, align 8
  %.not35 = icmp eq i64 %24, 0
  br i1 %23, label %.preheader, label %25

.preheader:                                       ; preds = %21
  br i1 %.not35, label %.lr.ph, label %.loopexit

25:                                               ; preds = %21
  br i1 %.not35, label %26, label %59

26:                                               ; preds = %25
  %27 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %28 unwind label %52

28:                                               ; preds = %26
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = ptrtoint ptr %27 to i64
  %36 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE, i64 %35 seq_cst, align 8
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %28
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %38, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.1)
          to label %40 unwind label %.body

.body:                                            ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %27) #15
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 104) #21
  br label %70

40:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load atomic i64, ptr %0 seq_cst, align 8
  %.not17 = icmp eq i64 %41, 0
  br i1 %.not17, label %54, label %42

42:                                               ; preds = %40
  %.0.i = inttoptr i64 %41 to ptr
  %.not18 = icmp eq ptr %27, %.0.i
  br i1 %.not18, label %59, label %43

43:                                               ; preds = %42
  store ptr @.str, ptr %8, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 86, ptr %.sroa.331.0..sroa_idx, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.533.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %44, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.5)
          to label %59 unwind label %52

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %.noexc23, %17, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %72

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %71

52:                                               ; preds = %57, %43, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %70

54:                                               ; preds = %40
  %55 = atomicrmw xchg ptr %0, i64 %35 seq_cst, align 8
  %56 = icmp eq i64 %55, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %57

57:                                               ; preds = %54
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %58, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6) #22
          to label %.noexc26 unwind label %52

.noexc26:                                         ; preds = %57
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %43, %42, %25
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing seq_cst, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %60 = call noundef i32 @sched_yield() #15
  %61 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %59
  %62 = load atomic i64, ptr %0 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %63 = load ptr, ptr %4, align 8
  %.not.i.i28 = icmp eq ptr %63, null
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %64

64:                                               ; preds = %.loopexit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %66, ptr noundef nonnull %63)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %67

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %64, %.loopexit
  %.0.i27 = inttoptr i64 %62 to ptr
  ret ptr %.0.i27

70:                                               ; preds = %.body, %52
  %.pn19 = phi { ptr, i32 } [ %53, %52 ], [ %39, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %71

71:                                               ; preds = %70, %50
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %70 ], [ %51, %50 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %72

72:                                               ; preds = %71, %49
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %71 ], [ %.pn, %49 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15CurrentlyExistsEv() local_unnamed_addr #1 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE seq_cst, align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE, i64 %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE14DeleteInstanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE seq_cst, align 8
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %.0.in6 = phi i64 [ %5, %4 ], [ %1, %0 ]
  %2 = cmpxchg weak ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE, i64 %.0.in6, i64 0 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = tail call noundef i32 @sched_yield() #15
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %.0.le = inttoptr i64 %.0.in6 to ptr
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %.0.le) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.le, i64 noundef 104) #21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %0, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 48) #21
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %15 = load i64, ptr %8, align 8
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %14
  %17 = load atomic i64, ptr %0 monotonic, align 8
  %.0.i.i = inttoptr i64 %17 to ptr
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

23:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef nonnull align 8 dereferenceable(15) %.0.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i unwind label %31

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %23, %18
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 release, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %28 = load ptr, ptr %.0.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #0 align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE11GetInstanceEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE11GetInstanceEv.exit: ; preds = %0, %2
  %.0.i = phi ptr [ %.0.i.i, %0 ], [ %3, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8), (40, 48)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = ptrtoint ptr %0 to i64
  %10 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE, i64 %9 seq_cst, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %12, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.1)
          to label %13 unwind label %14

13:                                               ; preds = %1, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6TfHashESt8equal_toIS6_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #21
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__6TfHashESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10TfWeakBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %.0.i) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %9, !prof !8

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex) #15
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex) #15
  br label %9

9:                                                ; preds = %8, %6, %2
  %10 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex, i8 1 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit

.lr.ph.i.i.i:                                     ; preds = %9, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i
  %.sroa.0.02.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i ], [ 1, %9 ]
  %12 = icmp slt i32 %.sroa.0.02.i.i.i, 17
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = icmp sgt i32 %.sroa.0.02.i.i.i, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.01.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.02.i.i.i, %13 ]
  %15 = add nsw i32 %.01.i.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %16 = icmp samesign ugt i32 %.01.i.i.i.i.i, 1
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i, !llvm.loop !9

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %13
  %17 = shl nsw i32 %.sroa.0.02.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i
  %19 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i: ; preds = %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i
  %.sroa.0.1.i.i.i = phi i32 [ %17, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i.i ], [ %.sroa.0.02.i.i.i, %18 ]
  %20 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex, i8 1 seq_cst, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit, !llvm.loop !10

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.i.i, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8
  %23 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit unwind label %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit5

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %23, 1
  %24 = trunc i8 %.fca.1.extract to i1
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex release, align 1
  ret i1 %24

_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEED2Ev.exit5: ; preds = %_ZN3tbb6detail2d118unique_scoped_lockINS1_10spin_mutexEEC2ERS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5mutex release, align 1
  resume { ptr, i32 } %25
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15RegisterPluginsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %7, %6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %6
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %7, %6 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %12
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %61, label %9

9:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsC1ERKSt6vectorINS_9TfWeakPtrINS_10PlugPluginEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %10 unwind label %49

10:                                               ; preds = %9
  %11 = load atomic i64, ptr %1 seq_cst, align 8, !noalias !12
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread: ; preds = %10
  %.sink8.i.sink5.i.i.i.i.i29 = inttoptr i64 %11 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i29, i64 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split

13:                                               ; preds = %10
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i, !noalias !21

.noexc.i.i:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %14, align 8, !noalias !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %16, align 4, !noalias !12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 13
  store i8 0, ptr %17, align 1, !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i8 1, ptr %18, align 2, !noalias !12
  %19 = ptrtoint ptr %14 to i64
  %20 = cmpxchg ptr %1, i64 0, i64 %19 seq_cst seq_cst, align 8, !noalias !22
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i: ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i: ; preds = %.noexc.i.i
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = load ptr, ptr %14, align 8, !noalias !22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !22
  call void %26(ptr noundef nonnull align 8 dereferenceable(15) %14) #15, !noalias !22
  %.sink8.i.sink5.i.i.i.i.i = inttoptr i64 %23 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4, !noalias !12
  %.not.i.i.i.i.i.i = extractvalue { i64, i1 } %20, 1
  br i1 %.not.i.i.i.i.i.i, label %.thread10.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split: ; preds = %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread
  %.sink = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread ], [ %15, %.noexc.i.i ]
  %.sink8.i.sink5.i.i.i.i.i18.ph = phi ptr [ %.sink8.i.sink5.i.i.i.i.i29, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i.thread ], [ %14, %.noexc.i.i ]
  %29 = atomicrmw add ptr %.sink, i32 1 monotonic, align 4, !noalias !12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %30 = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %.sink, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split ]
  %.sink8.i.sink5.i.i.i.i.i18 = phi ptr [ %.sink8.i.sink5.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %.sink8.i.sink5.i.i.i.i.i18.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i18, i64 14
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i, label %.thread10.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i
  %34 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(15) %.sink8.i.sink5.i.i.i.i.i18)
          to label %.thread10.i unwind label %.thread24

.thread24:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10

.thread10.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i22 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ]
  %39 = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ %30, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ]
  %.sink8.i.sink5.i.i.i.i.i19 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ %.sink8.i.sink5.i.i.i.i.i18, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ %.sink8.i.sink5.i.i.i.i.i18, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ]
  %40 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ]
  %_ZTIN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE._ZTIv.i = phi ptr [ @_ZTIv, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ @_ZTIv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ @_ZTIN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ]
  %41 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ %37, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ]
  %42 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %_ZTIN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE._ZTIv.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_12PlugRegistryEEEEEmRKT_.exit unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_12PlugRegistryEEEEEmRKT_.exit: ; preds = %.thread10.i
  br i1 %.not.i.i.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12PlugRegistryEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_12PlugRegistryEEEEEmRKT_.exit
  %43 = atomicrmw sub ptr %39, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12PlugRegistryEED2Ev.exit

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %46 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i19, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i19) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12PlugRegistryEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12PlugRegistryEED2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_12PlugRegistryEEEEEmRKT_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %45
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %61

49:                                               ; preds = %9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %62

51:                                               ; preds = %.thread10.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i.i22, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10: ; preds = %.thread24, %51
  %53 = phi { ptr, i32 } [ %38, %.thread24 ], [ %52, %51 ]
  %.sink8.i.sink5.i.i.i.i.i2027 = phi ptr [ %.sink8.i.sink5.i.i.i.i.i18, %.thread24 ], [ %.sink8.i.sink5.i.i.i.i.i19, %51 ]
  %54 = phi ptr [ %30, %.thread24 ], [ %39, %51 ]
  %55 = atomicrmw sub ptr %54, i32 1 release, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %.body

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10
  %58 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i2027, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %.sink8.i.sink5.i.i.i.i.i2027) #15
  br label %.body

.body:                                            ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10, %51, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i
  %.pn = phi { ptr, i32 } [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i ], [ %53, %57 ], [ %52, %51 ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i10 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %62

61:                                               ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_12PlugRegistryEED2Ev.exit
  ret void

62:                                               ; preds = %.body, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %50, %49 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 288230376151711743
  br i1 %5, label %6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %8 = shl nuw nsw i64 %1, 5
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add nsw i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #15
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread ], [ %10, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread ], [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %7 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %8 = alloca %"class.tbb::detail::d1::task_arena_function", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfScopeDescription", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %13 = alloca %"class.tbb::detail::d1::concurrent_vector", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Plug_TaskArena", align 8
  %15 = alloca %class.anon, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store ptr @.str.8, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 115, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %20, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1EPKcRKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %21 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %4
  store ptr null, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %23, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA5_KcJRA30_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %4
  %24 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.9, ptr noundef null)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %24, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i = icmp eq ptr %24, null
  %26 = select i1 %.not.i, i32 0, i32 2
  store i32 %26, ptr %25, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA5_KcJRA30_S3_EEEOT_DpOT0_.exit, label %27

27:                                               ; preds = %.noexc
  %28 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.10, ptr noundef nonnull %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA5_KcJRA30_S3_EEEOT_DpOT0_.exit unwind label %103

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA5_KcJRA30_S3_EEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %27
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %31, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA5_KcJRA30_S3_EEEOT_DpOT0_.exit
  %.05.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA5_KcJRA30_S3_EEEOT_DpOT0_.exit ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.05.i.i.i.i
  store atomic i64 0, ptr %32 monotonic, align 8
  %33 = add nuw nsw i64 %.05.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %33, 3
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEEC2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Plug_TaskArenaC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %34 unwind label %105

34:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEEC2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %37

37:                                               ; preds = %34
  invoke void @_ZSt20__throw_system_errori(i32 noundef %36) #22
          to label %.noexc15 unwind label %107

.noexc15:                                         ; preds = %37
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %34
  store ptr %2, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vEE", i64 16), ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %42, align 8
  invoke void @_ZN3tbb6detail2r120isolate_within_arenaERNS0_2d113delegate_baseEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %43 unwind label %109

43:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Plug_TaskArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = load atomic i64, ptr %29 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %47 to ptr
  %48 = icmp eq ptr %30, %.0.i.i.i.i.i.i
  %49 = select i1 %48, i64 3, i64 64
  %50 = load ptr, ptr %13, align 8
  br label %51

51:                                               ; preds = %57, %43
  %.012.i.i.i.i = phi i64 [ 0, %43 ], [ %58, %57 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %.012.i.i.i.i
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %53 to ptr
  %.not.i.i.i.i17 = icmp ult ptr %50, %.0.i.i.i.i.i
  br i1 %.not.i.i.i.i17, label %57, label %54

54:                                               ; preds = %51
  %55 = shl nuw i64 1, %.012.i.i.i.i
  %56 = and i64 %55, -2
  br label %_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE5emptyEv.exit

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %58, %49
  br i1 %exitcond.not.i.i.i.i, label %_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE5emptyEv.exit, label %51, !llvm.loop !27

_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE5emptyEv.exit: ; preds = %57, %54
  %.09.i.i.i.i = phi i64 [ %56, %54 ], [ 8, %57 ]
  %.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i, i64 %46)
  %59 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %59, label %114, label %60

60:                                               ; preds = %_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE5emptyEv.exit
  %61 = load atomic i64, ptr %45 acquire, align 8, !noalias !28
  %62 = load atomic i64, ptr %29 acquire, align 8, !noalias !28
  %.0.i.i.i.i.i.i18 = inttoptr i64 %62 to ptr
  %63 = icmp eq ptr %30, %.0.i.i.i.i.i.i18
  %64 = select i1 %63, i64 3, i64 64
  %65 = load ptr, ptr %13, align 8, !noalias !28
  br label %66

66:                                               ; preds = %72, %60
  %.012.i.i.i.i19 = phi i64 [ 0, %60 ], [ %73, %72 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i18, i64 %.012.i.i.i.i19
  %68 = load atomic i64, ptr %67 monotonic, align 8, !noalias !28
  %.0.i.i.i.i.i20 = inttoptr i64 %68 to ptr
  %.not.i.i.i.i21 = icmp ult ptr %65, %.0.i.i.i.i.i20
  br i1 %.not.i.i.i.i21, label %72, label %69

69:                                               ; preds = %66
  %70 = shl nuw i64 1, %.012.i.i.i.i19
  %71 = and i64 %70, -2
  br label %.loopexit41

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %.012.i.i.i.i19, 1
  %exitcond.not.i.i.i.i24 = icmp eq i64 %73, %64
  br i1 %exitcond.not.i.i.i.i24, label %.loopexit41, label %66, !llvm.loop !27

.loopexit41:                                      ; preds = %72, %69
  %.09.i.i.i.i22 = phi i64 [ %71, %69 ], [ 8, %72 ]
  %.sroa.speculated.i.i23 = call noundef i64 @llvm.umin.i64(i64 %.09.i.i.i.i22, i64 %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %13, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr %13, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.speculated.i.i23, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %76, align 8
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE19_M_range_initializeIN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS3_NS9_23cache_aligned_allocatorIS3_EEEES3_EEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %86 unwind label %77

77:                                               ; preds = %.loopexit41
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %.body, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #21
  br label %.body

86:                                               ; preds = %.loopexit41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not44 = icmp eq ptr %87, %89
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86, %101
  %.sroa.031.045 = phi ptr [ %102, %101 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.031.045, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 14
  %93 = load i8, ptr %92, align 2
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %.sroa.031.045, align 8
  %.not.i25 = icmp ne ptr %95, null
  %or.cond.not.i = select i1 %94, i1 %.not.i25, i1 false
  br i1 %or.cond.not.i, label %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %.lr.ph
  store ptr @.str.21, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %99, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #22
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  unreachable

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin13_DeclareTypesEv(ptr noundef nonnull align 8 dereferenceable(168) %95)
          to label %101 unwind label %.loopexit40

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.031.045, i64 16
  %.not = icmp eq ptr %102, %89
  br i1 %.not, label %.loopexit, label %.lr.ph

103:                                              ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %136

105:                                              ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEEC2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %37
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %112

109:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  br label %112

112:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Plug_TaskArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %.body

.loopexit40:                                      ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit.split-lp, %.loopexit40
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit40 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %.body

114:                                              ; preds = %_ZNK3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE5emptyEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %101, %86, %114
  %115 = load atomic i64, ptr %29 acquire, align 8
  %.0.i.i.i.i.i.i27 = inttoptr i64 %115 to ptr
  %116 = icmp eq ptr %30, %.0.i.i.i.i.i.i27
  %117 = select i1 %116, i64 3, i64 64
  br label %118

118:                                              ; preds = %.noexc.i.i, %.loopexit
  %.07.i.i.i.i = phi i64 [ %117, %.loopexit ], [ %119, %.noexc.i.i ]
  %119 = add nsw i64 %.07.i.i.i.i, -1
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i27, i64 %119
  %121 = load atomic i64, ptr %120 monotonic, align 8
  %.not6.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not6.i.i.i.i, label %.noexc.i.i, label %122

122:                                              ; preds = %118
  invoke void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %13, i64 noundef %119)
          to label %.noexc.i.i unwind label %.loopexit2.i.i

.noexc.i.i:                                       ; preds = %122, %118
  %.not.i.i.i.i28 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i28, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i.i.i, label %118, !llvm.loop !31

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i.i.i: ; preds = %.noexc.i.i
  %123 = load atomic i64, ptr %29 acquire, align 8
  %.0.i.i.i14.i.i.i = inttoptr i64 %123 to ptr
  %.not.i15.i.i.i = icmp eq ptr %30, %.0.i.i.i14.i.i.i
  br i1 %.not.i15.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i.i.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i14.i.i.i)
          to label %.noexc1.i.i unwind label %.loopexit.split-lp.i.i

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %124 = ptrtoint ptr %30 to i64
  store atomic i64 %124, ptr %29 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1.i.i
  %.05.i.i.i.i.i = phi i64 [ %126, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc1.i.i ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %125 monotonic, align 8
  %126 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i29 = icmp eq i64 %126, 3
  br i1 %.not.i.i.i.i.i29, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

.loopexit2.i.i:                                   ; preds = %122
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %127

.loopexit.split-lp.i.i:                           ; preds = %.preheader.preheader.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %127

127:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit2.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit2.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %128 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i.i.i
  store atomic i64 0, ptr %45 monotonic, align 8
  store atomic i64 0, ptr %31 monotonic, align 8
  %129 = load ptr, ptr %12, align 8
  %.not.i.i30 = icmp eq ptr %129, null
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %130

130:                                              ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load i32, ptr %131, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %132, ptr noundef nonnull %129)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %133

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %130, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  ret void

.body:                                            ; preds = %80, %77, %113, %112, %105
  %.pn11 = phi { ptr, i32 } [ %lpad.phi, %113 ], [ %.pn, %112 ], [ %106, %105 ], [ %78, %77 ], [ %78, %80 ]
  call void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %13) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  br label %136

136:                                              ; preds = %.body, %103
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %.body ], [ %104, %103 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsC1ERKSt6vectorINS_9TfWeakPtrINS_10PlugPluginEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1EPKcRKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14Plug_TaskArenaC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14Plug_TaskArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin13_DeclareTypesEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i.i.i.i
  %6 = select i1 %5, i64 3, i64 64
  br label %7

7:                                                ; preds = %.noexc.i, %1
  %.07.i.i.i = phi i64 [ %6, %1 ], [ %8, %.noexc.i ]
  %8 = add nsw i64 %.07.i.i.i, -1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not6.i.i.i = icmp eq i64 %10, 0
  br i1 %.not6.i.i.i, label %.noexc.i, label %11

11:                                               ; preds = %7
  invoke void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %8)
          to label %.noexc.i unwind label %.loopexit2.i

.noexc.i:                                         ; preds = %11, %7
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i.i, label %7, !llvm.loop !31

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i.i: ; preds = %.noexc.i
  %12 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i14.i.i = inttoptr i64 %12 to ptr
  %.not.i15.i.i = icmp eq ptr %4, %.0.i.i.i14.i.i
  br i1 %.not.i15.i.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev.exit, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i14.i.i)
          to label %.noexc1.i unwind label %.loopexit.split-lp.i

.noexc1.i:                                        ; preds = %.preheader.preheader.i.i.i
  %13 = ptrtoint ptr %4 to i64
  store atomic i64 %13, ptr %2 monotonic, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.noexc1.i
  %.05.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i ], [ 0, %.noexc1.i ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.i.i.i.i
  store atomic i64 0, ptr %14 monotonic, align 8
  %15 = add nuw nsw i64 %.05.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %15, 3
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

.loopexit2.i:                                     ; preds = %11
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp.i:                             ; preds = %.preheader.preheader.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp.i, %.loopexit2.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit2.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %17 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EED2Ev.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14clear_segmentsEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %18 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 0, ptr %19 monotonic, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr %2, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %2, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  store ptr @.str.8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 164, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %15

14:                                               ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin17_GetPluginForTypeERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin17_GetPluginForTypeERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry13GetAllPluginsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin14_GetAllPluginsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0)
  ret void
}

declare hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin14_GetAllPluginsEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry17GetPluginWithNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18_GetPluginWithNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

declare hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18_GetPluginWithNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27", align 8
  %11 = alloca %"class.std::map", align 8
  store ptr %2, ptr %8, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %37

13:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %37

14:                                               ; preds = %13
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %14
  %15 = load ptr, ptr %5, align 8, !noalias !33
  %16 = icmp eq ptr %.sroa.0.0.copyload, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  br i1 %16, label %17, label %22

17:                                               ; preds = %.noexc
  store ptr @.str.8, ptr %7, align 8, !noalias !33
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE, ptr %18, align 8, !noalias !33
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 164, ptr %19, align 8, !noalias !33
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE, ptr %20, align 8, !noalias !33
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %21, align 8, !noalias !33
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %.thread unwind label %39

.thread:                                          ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

22:                                               ; preds = %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin17_GetPluginForTypeERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.27") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %23 unwind label %39

23:                                               ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  %.not1.i.not = select i1 %27, i1 %29, i1 false
  br i1 %.not1.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i13: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18GetMetadataForTypeB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %28, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %41

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i13
  %31 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIS7_S8_EEbRKSF_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEES7_S8_EEbRKT_RKT0_PT1_.exit unwind label %43

_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEES7_S8_EEbRKT_RKT0_PT1_.exit: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEES7_S8_EEbRKT_RKT0_PT1_.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %13, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %61

39:                                               ; preds = %22, %17, %14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit18

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i13
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  br label %52

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMapLookupISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEES7_S8_EEbRKT_RKT0_PT1_.exit
  %.pr.pre = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %.pr28 = phi ptr [ %.pr.pre, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ], [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.pr28, i64 8
  %46 = atomicrmw sub ptr %45, i32 1 release, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %49 = load ptr, ptr %.pr28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %.pr28) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %.thread, %23, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  ret void

52:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %53 = load ptr, ptr %24, align 8
  %.not.i.i.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit18, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i17

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i17: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw sub ptr %54, i32 1 release, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit18

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i17
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(12) %53) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit18: ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i17, %52, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %52 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i17 ], [ %.pn, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit18, %37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit18 ], [ %38, %37 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18GetMetadataForTypeB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry27GetStringFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(104) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %5, ptr nonnull align 8 poison, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %49

7:                                                ; preds = %4
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %49

10:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %12 unwind label %49

11:                                               ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %12

12:                                               ; preds = %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %12, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

49:                                               ; preds = %10, %8, %4
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  resume { ptr, i32 } %50
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry14FindTypeByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEv()
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.98, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %class.anon.37, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PlugNotice::DidRegisterPlugins", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %2, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %3, ptr %1, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv", ptr %6, align 8
  %7 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEvE4once, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %10

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %0
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #22
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  br label %.body

12:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, label %17

17:                                               ; preds = %12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsC1ERKSt6vectorINS_9TfWeakPtrINS_10PlugPluginEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %60

18:                                               ; preds = %17
  %19 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %19 to ptr
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit unwind label %62

_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit: ; preds = %18, %20
  %.0.i.i = phi ptr [ %.0.i.i.i, %18 ], [ %21, %20 ]
  %.not.i.i5 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i5, label %.thread10.i, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit
  %23 = load atomic i64, ptr %.0.i.i seq_cst, align 8, !noalias !36
  %.not.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit.thread: ; preds = %22
  %.sink8.i.sink5.i.i.i.i.i41 = inttoptr i64 %23 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i41, i64 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split

25:                                               ; preds = %22
  %26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i.i unwind label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i, !noalias !45

.noexc.i.i:                                       ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %26, align 8, !noalias !36
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i8 0, ptr %28, align 4, !noalias !36
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 13
  store i8 0, ptr %29, align 1, !noalias !36
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 14
  store i8 1, ptr %30, align 2, !noalias !36
  %31 = ptrtoint ptr %26 to i64
  %32 = cmpxchg ptr %.0.i.i, i64 0, i64 %31 seq_cst seq_cst, align 8, !noalias !46
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i: ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit: ; preds = %.noexc.i.i
  %35 = extractvalue { i64, i1 } %32, 0
  %36 = load ptr, ptr %26, align 8, !noalias !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !46
  call void %38(ptr noundef nonnull align 8 dereferenceable(15) %26) #15, !noalias !46
  %.sink8.i.sink5.i.i.i.i.i = inttoptr i64 %35 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4, !noalias !36
  %.not.i.i.i.i.i.i = extractvalue { i64, i1 } %32, 1
  br i1 %.not.i.i.i.i.i.i, label %.thread10.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split: ; preds = %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit.thread
  %.sink = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit.thread ], [ %27, %.noexc.i.i ]
  %.sink8.i.sink5.i.i.i.i.i27.ph = phi ptr [ %.sink8.i.sink5.i.i.i.i.i41, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit.thread ], [ %26, %.noexc.i.i ]
  %41 = atomicrmw add ptr %.sink, i32 1 monotonic, align 4, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit
  %.sink8.i.sink5.i.i.i.i.i27 = phi ptr [ %.sink8.i.sink5.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit ], [ %.sink8.i.sink5.i.i.i.i.i27.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i.sink.split ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i.i27, i64 14
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i, label %.thread10.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i
  %45 = load ptr, ptr %.sink8.i.sink5.i.i.i.i.i27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(15) %.sink8.i.sink5.i.i.i.i.i27)
          to label %.thread10.i unwind label %.thread

.thread:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11

.thread10.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit
  %.not.i.i.i.i.i.i22 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit ]
  %.sroa.2.020 = phi ptr [ %.sink8.i.sink5.i.i.i.i.i27, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ], [ %.sink8.i.sink5.i.i.i.i.i27, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit ]
  %50 = phi ptr [ %.0.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit ]
  %_ZTIN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE._ZTIv.i = phi ptr [ @_ZTIN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ], [ @_ZTIv, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ @_ZTIv, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit ], [ @_ZTIv, %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit ]
  %51 = phi ptr [ %48, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEE19GetUniqueIdentifierEv.exit.i ], [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_12PlugRegistryEEcvMS3_KFPS2_vEEv.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_.exit ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit ]
  %52 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %_ZTIN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE._ZTIv.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_12PlugRegistryEEEEEmRKT_.exit unwind label %64

_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_12PlugRegistryEEEEEmRKT_.exit: ; preds = %.thread10.i
  br i1 %.not.i.i.i.i.i.i22, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_12PlugRegistryEEEEEmRKT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.2.020, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 release, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %74

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %57 = load ptr, ptr %.sroa.2.020, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.020) #15
  br label %74

60:                                               ; preds = %17
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %20
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body6

64:                                               ; preds = %.thread10.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i.i.i.i22, label %.body6, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11: ; preds = %.thread, %64
  %66 = phi { ptr, i32 } [ %49, %.thread ], [ %65, %64 ]
  %.sroa.2.02131 = phi ptr [ %.sink8.i.sink5.i.i.i.i.i27, %.thread ], [ %.sroa.2.020, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.2.02131, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 release, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %.body6

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11
  %71 = load ptr, ptr %.sroa.2.02131, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.2.02131) #15
  br label %.body6

.body6:                                           ; preds = %70, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11, %64, %62, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i
  %.pn = phi { ptr, i32 } [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEED2Ev.exit14.i.i ], [ %63, %62 ], [ %65, %64 ], [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i11 ], [ %66, %70 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

74:                                               ; preds = %56, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice4SendINS_9TfWeakPtrINS_12PlugRegistryEEEEEmRKT_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugNotice18DidRegisterPluginsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.pre = load ptr, ptr %2, align 8
  %.pre32 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre32
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %74, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %84, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i ], [ %.pre, %74 ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 release, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(12) %76) #15
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i: ; preds = %80, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i13 = icmp eq ptr %84, %.pre32
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %12, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %74
  %85 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %74 ], [ %13, %12 ]
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i, %86
  ret void

.body:                                            ; preds = %60, %10, %.body6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body6 ], [ %61, %60 ], [ %11, %10 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType10FindByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry21FindDerivedTypeByNameENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  store ptr %0, ptr %3, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEv()
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType17FindDerivedByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  ret ptr %.sroa.0.0.copyload
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType17FindDerivedByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry23GetDirectlyDerivedTypesENS_6TfTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.32") align 8 %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  store ptr %1, ptr %3, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEv()
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType23GetDirectlyDerivedTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType23GetDirectlyDerivedTypesEv(ptr dead_on_unwind writable sret(%"class.std::vector.32") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry18GetAllDerivedTypesENS_6TfTypeEPSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  store ptr %0, ptr %3, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEv()
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType18GetAllDerivedTypesEPSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType18GetAllDerivedTypesEPSt3setIS0_St4lessIS0_ESaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13Plug_SetPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESA_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit, !prof !8

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo) #15
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i8 0, i64 48, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i64 48), align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19PathsInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit: ; preds = %3, %6, %8
  %10 = zext i1 %2 to i8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i64 24), ptr noundef nonnull align 8 dereferenceable(24) %1)
  store i8 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i64 48), align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %76, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %18 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %15
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %47, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %10, 0
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %10, %36 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %13, %36 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %6, %36 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !49

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre46 = ptrtoint ptr %40 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %36
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %36 ]
  %43 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %40, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %43
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %44 = sub i64 %.pre-phi47, %15
  %45 = getelementptr inbounds i8, ptr %13, i64 %44
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i26 ], [ %45, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #15
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i27 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !50

47:                                               ; preds = %31
  %48 = ashr exact i64 %35, 5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %47, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %53, %.lr.ph.i.i.i.i.i29 ], [ %48, %47 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %52, %.lr.ph.i.i.i.i.i29 ], [ %13, %47 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %51, %.lr.ph.i.i.i.i.i29 ], [ %6, %47 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i32)
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i32, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i31, i64 32
  %53 = add nsw i64 %.012.i.i.i.i.i30, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !51

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %32, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %47
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %35, %47 ]
  %55 = phi ptr [ %.pre40, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %47 ]
  %56 = phi ptr [ %.pre38, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %47 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %47 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %58, %55
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %56, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.01215.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %61

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %59, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %56, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %61, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %56, %61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %61
  invoke void @__cxa_rethrow() #22
          to label %72 unwind label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #23
  unreachable

72:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd296EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction296EPNS_6TfTypeEPv, ptr noundef nonnull @.str.13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction296EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12PlugRegistryE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 104, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #9 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str.12)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str.12)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Tf_ExpiryNotifier7Invoke2EPKv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3tbb6detail2r120isolate_within_arenaERNS0_2d113delegate_baseEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vED2Ev"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNK3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vEclEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function.48", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry27_InsertRegisteredPluginPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), ptr %15, align 8
  %.repack5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %.repack5.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = ptrtoint ptr %7 to i64
  store i64 %17, ptr %16, align 8
  store ptr %15, ptr %2, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbS7_EPSB_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbS7_EPSB_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %21 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %22 unwind label %43

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = trunc i8 %11 to i1
  store i64 ptrtoint (ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15_RegisterPluginIN3tbb6detail2d117concurrent_vectorINS_9TfWeakPtrINS_10PlugPluginEEENS4_23cache_aligned_allocatorIS8_EEEEEEvRKNS_25Plug_RegistrationMetadataEPT_ to i64), ptr %21, align 8
  %.repack5.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %.repack5.i.i.i.i10.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = ptrtoint ptr %19 to i64
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %17, ptr %27, align 8
  store ptr %21, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEESt5_BindIFMNS0_12PlugRegistryEFvS3_PN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS6_St12_PlaceholderILi1EESH_EEE9_M_invokeERKSt9_Any_dataS3_, ptr %23, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEESt5_BindIFMNS0_12PlugRegistryEFvS3_PN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS6_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17Plug_ReadPlugInfoERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEbRKSt8functionIFbRKS6_EERKSB_IFvRKNS_25Plug_RegistrationMetadataEEEPNS_14Plug_TaskArenaE(ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %24, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %29)
          to label %30 unwind label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit.i, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit.i: ; preds = %32, %30
  %37 = load ptr, ptr %12, align 8
  %.not.i.i11.i = icmp eq ptr %37, null
  br i1 %.not.i.i11.i, label %"_ZZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEbENK3$_0clEv.exit", label %38

38:                                               ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit.i
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %"_ZZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEbENK3$_0clEv.exit" unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit13.i

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %20, align 8
  %.not.i.i12.i = icmp eq ptr %47, null
  br i1 %.not.i.i12.i, label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit13.i, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit13.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit13.i: ; preds = %48, %45, %43
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %48 ]
  %53 = load ptr, ptr %12, align 8
  %.not.i.i14.i = icmp eq ptr %53, null
  br i1 %.not.i.i14.i, label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit15.i, label %54

54:                                               ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit13.i
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit15.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit15.i: ; preds = %54, %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit13.i
  resume { ptr, i32 } %.pn.i

"_ZZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEbENK3$_0clEv.exit": ; preds = %_ZNSt8functionIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEEED2Ev.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN3tbb6detail2d119task_arena_functionIZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEbE3$_0vED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17Plug_ReadPlugInfoERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEbRKSt8functionIFbRKS6_EERKSB_IFvRKNS_25Plug_RegistrationMetadataEEEPNS_14Plug_TaskArenaE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15_RegisterPluginIN3tbb6detail2d117concurrent_vectorINS_9TfWeakPtrINS_10PlugPluginEEENS4_23cache_aligned_allocatorIS8_EEEEEEvRKNS_25Plug_RegistrationMetadataEPT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.std::pair.63", align 8
  %6 = alloca %"struct.std::pair.63", align 8
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %8 [
    i32 3, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit13
    i32 1, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit
  ]

8:                                                ; preds = %3
  store ptr @.str.8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15_RegisterPluginIN3tbb6detail2d117concurrent_vectorINS_9TfWeakPtrINS_10PlugPluginEEENS4_23cache_aligned_allocatorIS8_EEEEEEvRKNS_25Plug_RegistrationMetadataEPT_, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry15_RegisterPluginIN3tbb6detail2d117concurrent_vectorINS_9TfWeakPtrINS_10PlugPluginEEENS4_23cache_aligned_allocatorIS8_EEEEEEvRKNS_25Plug_RegistrationMetadataEPT_, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %14)
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit19

15:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %20 = load ptr, ptr %24, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %24) #15
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %19
  resume { ptr, i32 } %lpad.thr_comm.split-lp

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit: ; preds = %3
  %.sink.sroa.gep45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin24_NewDynamicLibraryPluginERKNS_25Plug_RegistrationMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.63") align 8 %5, ptr noundef nonnull align 8 dereferenceable(184) %1)
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit10

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit13: ; preds = %3
  %.sink.sroa.gep44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18_NewResourcePluginERKNS_25Plug_RegistrationMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.63") align 8 %6, ptr noundef nonnull align 8 dereferenceable(184) %1)
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit10

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit10: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit13, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit13 ], [ %.sink.sroa.gep42, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit ]
  %.sink.sroa.phi43 = phi ptr [ %.sink.sroa.gep44, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit13 ], [ %.sink.sroa.gep45, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit ]
  %.sink = phi ptr [ %6, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit13 ], [ %5, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbEaSEOS4_.exit ]
  %23 = load ptr, ptr %.sink, align 8
  %24 = load ptr, ptr %.sink.sroa.phi, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  %25 = load i8, ptr %.sink.sroa.phi43, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit

27:                                               ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = atomicrmw add ptr %28, i64 1 seq_cst, align 8, !noalias !53
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %31 = load atomic i64, ptr %30 monotonic, align 8, !noalias !53
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i

33:                                               ; preds = %27
  %34 = cmpxchg ptr %30, i64 0, i64 1 seq_cst seq_cst, align 8, !noalias !53
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i: ; preds = %33, %27
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %2, i64 noundef %29)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE31assign_first_block_if_necessaryEm.exit.i.i
  store ptr %23, ptr %35, align 8, !noalias !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %24, ptr %36, align 8, !noalias !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit19, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit.thread35

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit.thread35: ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4, !noalias !53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i18

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit10
  %.not.i.i.i.i.i17 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit19, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i18

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i18: ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit.thread35, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit19

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i18
  %43 = load ptr, ptr %24, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %24) #15
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit19

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEbED2Ev.exit19: ; preds = %8, %.noexc, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i18, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbS7_EPSB_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.elt3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack4.i.i.i.i.i.i = load i64, ptr %.elt3.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %.unpack4.i.i.i.i.i.i
  %7 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 %.unpack.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8, !nosanitize !58
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS2_St12_PlaceholderILi1EEEEJSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

13:                                               ; preds = %2
  %14 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIbRSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS2_St12_PlaceholderILi1EEEEJSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit

_ZSt10__invoke_rIbRSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS2_St12_PlaceholderILi1EEEEJSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbS7_EPSB_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #21
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin24_NewDynamicLibraryPluginERKNS_25Plug_RegistrationMetadataE(ptr dead_on_unwind writable sret(%"struct.std::pair.63") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare hidden void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18_NewResourcePluginERKNS_25Plug_RegistrationMetadataE(ptr dead_on_unwind writable sret(%"struct.std::pair.63") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE18internal_subscriptILb1EEERS6_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = or i64 %1, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = xor i64 %4, 63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.0.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %8, %.0.i
  %10 = add i64 %1, -8
  %11 = icmp ult i64 %10, -9
  %or.cond.i = and i1 %11, %9
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !9

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i, !llvm.loop !59

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !61

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %44 monotonic, align 8
  resume { ptr, i32 } %43

45:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %46 = load atomic i8, ptr %14 monotonic, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %51 ]
  %53 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %54 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !9

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit, !llvm.loop !62

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %34, %39 ], [ %.0.i.i11, %41 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds [16 x i8], ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14enable_segmentERPS6_PSt6atomicISC_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, %.0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds [16 x i8], ptr %.0, i64 %1
  ret ptr %83
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !9

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i, !llvm.loop !59

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit

27:                                               ; preds = %._crit_edge.i
  %28 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
  br label %29

29:                                               ; preds = %29, %27
  %.01825.i = phi i64 [ 0, %27 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01825.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01825.i
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.0.i.i = inttoptr i64 %32 to ptr
  store ptr %.0.i.i, ptr %30, align 8
  %33 = add nuw nsw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !61

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE19allocate_long_tableEPKSt6atomicIPS6_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.80", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %4
  %14 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %2
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !9

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !59

30:                                               ; preds = %13
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 0
  %33 = shl nuw i64 1, %31
  %34 = select i1 %32, i64 2, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %35, align 8, !alias.scope !63
  %36 = shl i64 %34, 4
  %37 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %36)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit unwind label %38

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %92, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #15
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = cmpxchg ptr %40, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = icmp ugt i64 %34, 8
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit

49:                                               ; preds = %44
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EENS3_17concurrent_vectorIS8_SA_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS8_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %51 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit: ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.preheader:                                       ; preds = %.lr.ph
  %54 = icmp ugt i64 %58, 1
  br i1 %54, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %57, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.01594
  store atomic i64 %41, ptr %56 release, align 8
  %57 = add nuw i64 %.01594, 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !66

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %60 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01495
  store atomic i64 %41, ptr %61 release, align 8
  %62 = add nuw nsw i64 %.01495, 1
  %63 = icmp ult i64 %62, %58
  %64 = and i1 %63, %60
  br i1 %64, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !67

65:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE_E12on_exceptionIZNSB_14create_segmentESF_mmEUlvE0_EEvT_.exit
  %66 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %37, %66
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, label %67

67:                                               ; preds = %65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %2
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph.i22:                                       ; preds = %67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %67 ]
  %72 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i22
  %74 = call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

75:                                               ; preds = %.lr.ph.i22
  %76 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %75, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %77, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %75 ]
  %77 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %78 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %78, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !9

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %75
  %79 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %73
  %.sroa.0.1.us.i25 = phi i32 [ %79, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %73 ]
  %80 = load atomic i64, ptr %69 acquire, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !59

82:                                               ; preds = %4
  %83 = shl nuw i64 1, %2
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %3, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq i64 %2, 0
  %89 = shl i64 16, %2
  %90 = select i1 %88, i64 32, i64 %89
  %91 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %90)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %94 = ptrtoint ptr %87 to i64
  store atomic i64 %94, ptr %93 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_.exit: ; preds = %86
  %95 = sub i64 0, %3
  %96 = getelementptr inbounds [16 x i8], ptr %91, i64 %95
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %98 = ptrtoint ptr %96 to i64
  store atomic i64 %98, ptr %97 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit

.lr.ph.i33:                                       ; preds = %99, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %99 ]
  %103 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i33
  %105 = tail call noundef i32 @sched_yield() #15
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

106:                                              ; preds = %.lr.ph.i33
  %107 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %106, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %108, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %106 ]
  %108 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %109, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !9

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %106
  %110 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %104
  %.sroa.0.1.us.i36 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %104 ]
  %111 = load atomic i64, ptr %100 acquire, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit, !llvm.loop !59

_ZN3tbb6detail2d015spin_wait_whileIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEEZNS1_18spin_wait_while_eqIS7_S7_EET_RKSt6atomicIS9_ET0_St12memory_orderEUlS7_E_EES9_SD_SE_SF_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE25extend_table_if_necessaryERPSt6atomicIPS6_Emm.exit, %.preheader, %99, %67, %15, %65, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE1_E13on_completionIZNSB_14create_segmentESF_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.preheader.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit

.lr.ph.preheader.i:                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 3, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %30, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  store atomic i64 %29, ptr %27 release, align 8
  %30 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %30, %24
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE14create_segmentEPSt6atomicIPS6_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEESt5_BindIFMNS0_12PlugRegistryEFvS3_PN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS6_St12_PlaceholderILi1EESH_EEE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 %.unpack5.i.i.i.i.i.i
  %7 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 %.unpack.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8, !nosanitize !58
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS1_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS1_9TfWeakPtrINS1_10PlugPluginEEENS8_23cache_aligned_allocatorISC_EEEEEPS2_St12_PlaceholderILi1EESG_EEJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_.exit

13:                                               ; preds = %2
  %14 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS1_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS1_9TfWeakPtrINS1_10PlugPluginEEENS8_23cache_aligned_allocatorISC_EEEEEPS2_St12_PlaceholderILi1EESG_EEJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS1_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS1_9TfWeakPtrINS1_10PlugPluginEEENS8_23cache_aligned_allocatorISC_EEEEEPS2_St12_PlaceholderILi1EESG_EEJS5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESQ_E4typeEOSR_DpOSS_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN32pxrInternal_v0_24__pxrReserved__25Plug_RegistrationMetadataEESt5_BindIFMNS0_12PlugRegistryEFvS3_PN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS6_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS2_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS2_9TfWeakPtrINS2_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS3_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS0_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS0_9TfWeakPtrINS0_10PlugPluginEEENS7_23cache_aligned_allocatorISB_EEEEEPS1_St12_PlaceholderILi1EESF_EE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS2_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS2_9TfWeakPtrINS2_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS3_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS2_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS2_9TfWeakPtrINS2_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS3_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS2_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS2_9TfWeakPtrINS2_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS3_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS2_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS2_9TfWeakPtrINS2_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS3_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #21
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS2_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS2_9TfWeakPtrINS2_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS3_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN32pxrInternal_v0_24__pxrReserved__12PlugRegistryEFvRKNS2_25Plug_RegistrationMetadataEPN3tbb6detail2d117concurrent_vectorINS2_9TfWeakPtrINS2_10PlugPluginEEENS9_23cache_aligned_allocatorISD_EEEEEPS3_St12_PlaceholderILi1EESH_EEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19PathsInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %17, %.lr.ph.i.i.i.i2 ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i3) #15
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %18 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i5 ], [ %14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i7, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.021.032, i64 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %14
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.021.0 = load ptr, ptr %.sroa.021.032, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %20, align 8
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %21, i64 noundef %22)
  %23 = load i64, ptr %5, align 8
  %24 = mul i64 %23, -7046029254386353067
  %25 = call noundef i64 @llvm.bswap.i64(i64 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %33 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit unwind label %35

35:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #15
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 48) #21
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %43) #23
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
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %common.resume

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %14, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %.sroa.024.0 = phi ptr [ %46, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %32, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %.sroa.021.032, %14 ], [ %.sroa.021.032, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 0, %14 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !71

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
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
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_EN32pxrInternal_v0_24__pxrReserved__6TfHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__8TfNotice5_SendEPKNS_10TfWeakBaseEPKvRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EENS1_17concurrent_vectorIS6_S8_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %1
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i = icmp ult i64 %1, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %2
  store atomic i64 0, ptr %5 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %.preheader.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit

.preheader.i:                                     ; preds = %10
  %12 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i = icmp eq i64 %12, 0
  br i1 %.not13.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.012.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %.012.i
  store atomic i64 0, ptr %13 monotonic, align 8
  %14 = add nuw i64 %.012.i, 1
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit, !llvm.loop !73

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit: ; preds = %.lr.ph.i, %9, %10, %.preheader.i
  %.0.i.i6 = inttoptr i64 %6 to ptr
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %.0.i.i6
  br i1 %18, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m.exit, label %19

19:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit
  %20 = shl nuw i64 1, %1
  %21 = and i64 %20, -2
  %22 = getelementptr inbounds [16 x i8], ptr %.0.i.i6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit.i

27:                                               ; preds = %19
  %28 = icmp ult i64 %24, %21
  br i1 %28, label %._crit_edge.i, label %29

29:                                               ; preds = %27
  %30 = shl i64 %21, 1
  %31 = icmp ugt i64 %30, %24
  %32 = sub nuw i64 %24, %21
  %33 = select i1 %31, i64 %32, i64 %21
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit.i

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit.i: ; preds = %29, %26
  %.012.i.i = phi i64 [ %.sroa.speculated.i.i, %26 ], [ %33, %29 ]
  %.not.i7 = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i7, label %._crit_edge.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEEEEE7destroyIS7_EEvRS8_PT_.exit.i
  %.08.i = phi i64 [ %44, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEEEEE7destroyIS7_EEvRS8_PT_.exit.i ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit.i ]
  %34 = getelementptr inbounds [16 x i8], ptr %22, i64 %.08.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEEEEE7destroyIS7_EEvRS8_PT_.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 release, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEEEEE7destroyIS7_EEvRS8_PT_.exit.i

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %36) #15
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEEEEE7destroyIS7_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEEEEE7destroyIS7_EEvRS8_PT_.exit.i: ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i8
  %44 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %44, %.012.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i8, !llvm.loop !74

._crit_edge.i:                                    ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEEEEE7destroyIS7_EEvRS8_PT_.exit.i, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE29number_of_elements_in_segmentEm.exit.i, %27
  %45 = load atomic i64, ptr %7 monotonic, align 8
  %.not.i.i = icmp uge i64 %1, %45
  %or.cond.i.i = or i1 %25, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m.exit

.sink.split.i.i:                                  ; preds = %._crit_edge.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %22)
  br label %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m.exit

_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15destroy_segmentEPS6_m.exit: ; preds = %.sink.split.i.i, %._crit_edge.i, %_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE15nullify_segmentEPSt6atomicIPS6_Em.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE19_M_range_initializeIN3tbb6detail2d115vector_iteratorINS9_17concurrent_vectorIS3_NS9_23cache_aligned_allocatorIS3_EEEES3_EEEEvT_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %8, %5
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %11, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit: ; preds = %3
  %.not.i = icmp eq i64 %8, %5
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEE8allocateERS4_m.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit
  %12 = shl nuw nsw i64 %9, 4
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEE8allocateERS4_m.exit.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEE8allocateERS4_m.exit.i ], [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE17_S_check_init_lenEmRKS4_.exit ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne ptr %17, %19
  %.fr.i.i.i = freeze i1 %21
  %22 = icmp ne i64 %18, %20
  %.not3.i8.i.i.i.i = select i1 %.fr.i.i.i, i1 true, i1 %22
  br i1 %.not3.i8.i.i.i.i, label %.lr.ph.i.preheader.i.i.i, label %_ZSt22__uninitialized_copy_aIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_S8_ET0_T_SF_SE_RSaIT1_E.exit

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.fr.i.i.i, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.lr.ph.i.preheader.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.us.i.i.i
  %.sroa.35.0.us.i.i.i = phi i64 [ %41, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.us.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.7.0.us.i.i.i = phi ptr [ %.sroa.7.0.us.i.i.i.be, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.us.i.i.i ], [ %23, %.lr.ph.i.preheader.i.i.i ]
  %.09.i.us.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.us.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i.i ]
  %25 = icmp eq ptr %.sroa.7.0.us.i.i.i, null
  br i1 %25, label %26, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.us.i.i.i

26:                                               ; preds = %.lr.ph.i.us.i.i.i
  %27 = or i64 %.sroa.35.0.us.i.i.i, 1
  %28 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %29 = xor i64 %28, 63
  %30 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.us.i.i.i = inttoptr i64 %30 to ptr
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.us.i.i.i, i64 %29
  %32 = load atomic i64, ptr %31 acquire, align 8
  %.0.i5.i.i.i.i.us.i.i.i = inttoptr i64 %32 to ptr
  %33 = getelementptr inbounds [16 x i8], ptr %.0.i5.i.i.i.i.us.i.i.i, i64 %.sroa.35.0.us.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.us.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.us.i.i.i: ; preds = %26, %.lr.ph.i.us.i.i.i
  %.0.i.i.us.i.i.i = phi ptr [ %33, %26 ], [ %.sroa.7.0.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %34 = load ptr, ptr %.0.i.i.us.i.i.i, align 8
  store ptr %34, ptr %.09.i.us.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.us.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.us.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %.not.i.i.i.i.i.i.us.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.us.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.us.i.i.i, label %38

38:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.us.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.us.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.us.i.i.i: ; preds = %38, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.us.i.i.i
  %41 = add i64 %.sroa.35.0.us.i.i.i, 1
  %42 = add i64 %.sroa.35.0.us.i.i.i, -1
  %43 = and i64 %42, %41
  %44 = icmp eq i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.us.i.i.i, i64 16
  %46 = select i1 %25, i1 true, i1 %44
  %47 = getelementptr inbounds nuw i8, ptr %.09.i.us.i.i.i, i64 16
  %.sroa.7.0.us.i.i.i.be = select i1 %46, ptr null, ptr %45
  br label %.lr.ph.i.us.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.preheader.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.sroa.35.0.i.i.i = phi i64 [ %64, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %.lr.ph.i.preheader.i.i.i ]
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.7.1.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %23, %.lr.ph.i.preheader.i.i.i ]
  %.09.i.i.i.i = phi ptr [ %70, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i.i ]
  %48 = icmp eq ptr %.sroa.7.0.i.i.i, null
  br i1 %48, label %49, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = or i64 %.sroa.35.0.i.i.i, 1
  %51 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %52 = xor i64 %51, 63
  %53 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %53 to ptr
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i.i.i, i64 %52
  %55 = load atomic i64, ptr %54 acquire, align 8
  %.0.i5.i.i.i.i.i.i.i = inttoptr i64 %55 to ptr
  %56 = getelementptr inbounds [16 x i8], ptr %.0.i5.i.i.i.i.i.i.i, i64 %.sroa.35.0.i.i.i
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.i.i.i

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.i.i.i: ; preds = %49, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %56, %49 ], [ %.sroa.7.0.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = load ptr, ptr %.0.i.i.i.i.i, align 8
  store ptr %57, ptr %.09.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %61, %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_10PlugPluginEEENS1_23cache_aligned_allocatorIS7_EEEES7_EdeEv.exit.i.i.i.i
  %64 = add i64 %.sroa.35.0.i.i.i, 1
  %65 = add i64 %.sroa.35.0.i.i.i, -1
  %66 = and i64 %65, %64
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.i.i.i, i64 16
  %69 = select i1 %48, i1 true, i1 %67
  %.sroa.7.1.i.i.i = select i1 %69, ptr null, ptr %68
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i = icmp eq i64 %64, %20
  br i1 %.not.i.i.i, label %_ZSt22__uninitialized_copy_aIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_S8_ET0_T_SF_SE_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt22__uninitialized_copy_aIN3tbb6detail2d115vector_iteratorINS2_17concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS2_23cache_aligned_allocatorIS8_EEEES8_EEPS8_S8_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EE11_M_allocateEm.exit ], [ %70, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_MapLookupHelperISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7JsValueESt4lessIS7_ESaISt4pairIKS7_S8_EEEE6LookupIS7_S8_EEbRKSF_RKT_PT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = icmp slt i32 %8, 0
  %.19.i.i.i = select i1 %12, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

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
  tail call void @__clang_call_terminate(ptr %19) #23
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %67, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %26, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSERKS0_.exit: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %3, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %21, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %.0 = phi i1 [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ true, %21 ], [ false, %3 ], [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  ret i1 %.0
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !77

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #22
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #15
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %.body
  %30 = shl i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %30) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %31

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.6", align 1
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i.i.i.i.i.i = inttoptr i64 %7 to ptr
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit.i.i.i.i.i

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_12PlugRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit.i.i.i.i.i: ; preds = %8, %0
  %.0.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %0 ], [ %9, %8 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i.i.i.i.i unwind label %29

.noexc.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc8.i.i.i.i.i unwind label %29

.noexc8.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 37))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i.i.i unwind label %11

11:                                               ; preds = %.noexc8.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %.body.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i.i.i: ; preds = %.noexc8.i.i.i.i.i
  %13 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfGetenvBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false)
          to label %14 unwind label %31

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  br i1 %13, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", label %15

15:                                               ; preds = %14
  %16 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit.i.i.i.i.i, !prof !8

18:                                               ; preds = %15
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo) #15
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit.i.i.i.i.i, label %20

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i8 0, i64 48, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i64 48), align 8
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19PathsInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit.i.i.i.i.i: ; preds = %20, %18, %15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i64 24), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i64 32), align 8
  %.not16.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not16.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit.i.i.i.i.i, %35
  %.sroa.013.017.i.i.i.i.i = phi ptr [ %36, %35 ], [ %22, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit.i.i.i.i.i ]
  %24 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 12) seq_cst, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit.i.i.i.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 12), ptr noundef nonnull @.str.28)
  %27 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21PLUG_LOAD__DebugCodesEE5nodesE, i64 12) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %27, %26 ], [ %24, %.lr.ph.i.i.i.i.i ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i, 2
  br i1 %28, label %33, label %35

29:                                               ; preds = %.noexc.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %31, %29, %11
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  resume { ptr, i32 } %.pn.i.i.i.i.i

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit.i.i.i.i.i
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.017.i.i.i.i.i) #15
  call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.23, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_21PLUG_LOAD__DebugCodesEEEbT_.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.013.017.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %35, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit.i.i.i.i.i
  %37 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit10.i.i.i.i.i, !prof !8

39:                                               ; preds = %._crit_edge.i.i.i.i.i
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo) #15
  %.not.i9.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit10.i.i.i.i.i, label %41

41:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i8 0, i64 48, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i64 48), align 8
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19PathsInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit10.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit10.i.i.i.i.i: ; preds = %41, %39, %._crit_edge.i.i.i.i.i
  %43 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit12.i.i.i.i.i, !prof !8

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit10.i.i.i.i.i
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo) #15
  %.not.i11.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i11.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit12.i.i.i.i.i, label %47

47:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i8 0, i64 48, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i64 48), align 8
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_19PathsInfoD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit12.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit12.i.i.i.i.i: ; preds = %47, %45, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit10.i.i.i.i.i
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i64 48), align 8
  %50 = trunc i8 %49 to i1
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry16_RegisterPluginsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(104) %.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEvE9pathsInfo, i1 noundef zeroext %50)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  store ptr %57, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %55, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit12.i.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit12.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = atomicrmw sub ptr %64, i32 1 release, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(12) %63) #15
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_117Plug_GetPathsInfoEv.exit12.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EEaSEOS5_.exit.i.i.i.i.i, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %73 = ptrtoint ptr %56 to i64
  %74 = ptrtoint ptr %52 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %75) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EEaSEOS5_.exit.i.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EEaSEOS5_.exit.i.i.i.i.i: ; preds = %72, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EEaSEOS5_.exit.i.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %76, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EEaSEOS5_.exit.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %79) #15
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EEaSEOS5_.exit.i.i.i.i.i
  %88 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %76, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEESaIS3_EEaSEOS5_.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", label %89

89:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %90 = load ptr, ptr %60, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #21
  br label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit"

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin19_RegisterAllPluginsEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit": ; preds = %14, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_10PlugPluginEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfGetenvBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_registry.cpp() #13 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15, !17, !19}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_"}
!21 = !{!19}
!22 = !{!23, !13, !15, !17, !19}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE3endEv"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE"}
!36 = !{!37, !39, !41, !43}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__15TfCreateWeakPtrINS_12PlugRegistryEEENS_9TfWeakPtrIT_EEPS3_"}
!45 = !{!43}
!46 = !{!47, !37, !39, !41, !43}
!47 = distinct !{!47, !48, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!48 = distinct !{!48, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_: argument 0"}
!55 = distinct !{!55, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE21internal_emplace_backIJRKS6_EEENS1_15vector_iteratorIS9_S6_EEDpOT_"}
!56 = distinct !{!56, !57, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_: argument 0"}
!57 = distinct !{!57, !"_ZN3tbb6detail2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS3_10PlugPluginEEENS1_23cache_aligned_allocatorIS6_EEE9push_backERKS6_"}
!58 = !{}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESI_: argument 0"}
!65 = distinct !{!65, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS5_10PlugPluginEEENS3_23cache_aligned_allocatorIS8_EEE14create_segmentEPSt6atomicIPS8_EmmEUlvE0_EENS1_10raii_guardIT_EESI_"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
