; ModuleID = 'bench/openusd/original/adapterRegistry.cpp.ll'
source_filename = "bench/openusd/original/adapterRegistry.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base.11" }
%"struct.std::__atomic_base.11" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.39" = type { %"struct.std::atomic.40" }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.66" = type { %"struct.std::atomic.40" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.195" }
%"struct.std::atomic.195" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__shared_count" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::allocator.12" = type { i8 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfType>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfType>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfType, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfType>, std::less<pxrInternal_v0_24__pxrReserved__::TfType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfType, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfType>, std::less<pxrInternal_v0_24__pxrReserved__::TfType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, bool>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, bool>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, bool>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, bool>, std::allocator<std::pair<pxrInternal_v0_24__pxrReserved__::TfToken, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, pxrInternal_v0_24__pxrReserved__::JsValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::pair.53" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.109" = type { %"class.std::__shared_ptr.110" }
%"class.std::__shared_ptr.110" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.199" }
%"struct.std::_Head_base.199" = type { ptr }
%"class.std::tuple.200" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE11GetInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15CurrentlyExistsEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE22SetInstanceConstructedERS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE14DeleteInstanceEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25UsdImagingInstanceAdapterEvEEPT_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER = comdat any

$_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__37UsdImagingAPISchemaAdapterFactoryBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__37UsdImagingAPISchemaAdapterFactoryBaseE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE = weak_odr global %"struct.std::atomic" zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/instantiateSingleton.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [23 x i8] c"SetInstanceConstructed\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE22SetInstanceConstructedERS1_ = private unnamed_addr constant [214 x i8] c"static void pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::UsdImagingAdapterRegistry>::SetInstanceConstructed(T &) [T = pxrInternal_v0_24__pxrReserved__::UsdImagingAdapterRegistry]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"this function may not be called after GetInstance() or another SetInstanceConstructed() has completed\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing = linkonce_odr global %"struct.std::atomic.10" zeroinitializer, comdat, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"Tf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"TfSingleton::_CreateInstance\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Create Singleton \00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [16 x i8] c"_CreateInstance\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E = private unnamed_addr constant [220 x i8] c"static T *pxrInternal_v0_24__pxrReserved__::TfSingleton<pxrInternal_v0_24__pxrReserved__::UsdImagingAdapterRegistry>::_CreateInstance(std::atomic<T *> &) [T = pxrInternal_v0_24__pxrReserved__::UsdImagingAdapterRegistry]\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"race detected setting singleton instance\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"instance.exchange(newInst) == nullptr\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"__instanceAdapter\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"__drawModeAdapter\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE = global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled = internal unnamed_addr global i8 0, align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"USDIMAGING_ENABLE_PLUGINS\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L16_adapterBaseTypeE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.39" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [61 x i8] c"[PluginDiscover] Plugin could not be loaded for TfType '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"isInternal\00", align 1
@.str.12 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usdImaging/usdImaging/adapterRegistry.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev = private unnamed_addr constant [26 x i8] c"UsdImagingAdapterRegistry\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev = private unnamed_addr constant [89 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdImagingAdapterRegistry::UsdImagingAdapterRegistry()\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"[PluginDiscover] isInternal metadata was corrupted for plugin '%s'; not holding bool\0A\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"[PluginDiscover] Plugin disabled because external plugins were disabled '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"primTypeName\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"[PluginDiscover] primTypeName metadata was not present for plugin '%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"[PluginDiscover] primTypeName metadata was corrupted for plugin '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"[PluginDiscover] Plugin discovered '%s' for primType '%s'\0A\00", align 1
@.str.19 = private unnamed_addr constant [225 x i8] c"[PluginDiscover] A prim adapter for primType '%s' already exists! Overriding prim adapters at runtime is not supported. The last discovered adapter (%s) will be used. The previously discovered adapter (%s) will be discarded.\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"includeDerivedPrimTypes\00", align 1
@.str.21 = private unnamed_addr constant [99 x i8] c"[PluginDiscover] includeDerivedPrimTypes metadata was corrupted for plugin '%s'; not holding bool\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"includeSchemaFamily\00", align 1
@.str.23 = private unnamed_addr constant [95 x i8] c"[PluginDiscover] includeSchemaFamily metadata was corrupted for plugin '%s'; not holding bool\0A\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"[PluginDiscover] Mapping adapter for family '%s' to type '%s'\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L25_apiSchemaAdapterBaseTypeE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.66" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"apiSchemaName\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"[PluginDiscover] apiSchemaName metadata was not present for plugin '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"[PluginDiscover] apiSchemaName metadata was corrupted for plugin '%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"[PluginDiscover] Plugin discovered '%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"[PluginDiscover] Mapping adapter for type '%s' to derived type '%s'\0A\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterE = external unnamed_addr constant { [69 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE = linkonce_odr global [12 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"USDIMAGING_PLUGINS\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryE = linkonce_odr constant [64 x i8] c"N32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.10", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE = external constant ptr
@.str.46 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv = private unnamed_addr constant [209 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::set<pxrInternal_v0_24__pxrReserved__::TfType>>::operator++() [T = std::set<pxrInternal_v0_24__pxrReserved__::TfType>, Reverse = false]\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv = private unnamed_addr constant [194 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::set<pxrInternal_v0_24__pxrReserved__::TfType>>::operator*() [T = std::set<pxrInternal_v0_24__pxrReserved__::TfType>, Reverse = false]\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv = private unnamed_addr constant [195 x i8] c"Iterator &pxrInternal_v0_24__pxrReserved__::TfIterator<std::set<pxrInternal_v0_24__pxrReserved__::TfType>>::operator->() [T = std::set<pxrInternal_v0_24__pxrReserved__::TfType>, Reverse = false]\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [115 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER = linkonce_odr global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@.str.52 = private unnamed_addr constant [37 x i8] c"[PluginLoad] Unknown prim type '%s'\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER = linkonce_odr global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER = linkonce_odr global i64 0, comdat, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE = private unnamed_addr constant [18 x i8] c"_ConstructAdapter\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE = private unnamed_addr constant [272 x i8] c"std::shared_ptr<T> pxrInternal_v0_24__pxrReserved__::UsdImagingAdapterRegistry::_ConstructAdapter(const TfToken &, const TfType &) [T = pxrInternal_v0_24__pxrReserved__::UsdImagingPrimAdapter, factoryT = pxrInternal_v0_24__pxrReserved__::UsdImagingPrimAdapterFactoryBase]\00", align 1
@.str.53 = private unnamed_addr constant [61 x i8] c"[PluginLoad] PlugPlugin could not be loaded for TfType '%s'\0A\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"[PluginLoad] Cannot manufacture type '%s' for Usd prim type '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"[PluginLoad] Failed to instantiate type '%s' for Usd prim type '%s'\0A\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"[PluginLoad] Loaded plugin '%s' > '%s'\0A\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = linkonce_odr constant [71 x i8] c"N32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER = linkonce_odr global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER = linkonce_odr global i64 0, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER = linkonce_odr global { ptr, %"class.std::__shared_count" } zeroinitializer, comdat, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE = private unnamed_addr constant [282 x i8] c"std::shared_ptr<T> pxrInternal_v0_24__pxrReserved__::UsdImagingAdapterRegistry::_ConstructAdapter(const TfToken &, const TfType &) [T = pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter, factoryT = pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapterFactoryBase]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__37UsdImagingAPISchemaAdapterFactoryBaseE = linkonce_odr constant [76 x i8] c"N32pxrInternal_v0_24__pxrReserved__37UsdImagingAPISchemaAdapterFactoryBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__37UsdImagingAPISchemaAdapterFactoryBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__37UsdImagingAPISchemaAdapterFactoryBaseE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE }, comdat, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(184) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE11GetInstanceEv() local_unnamed_addr #0 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE seq_cst, align 8
  %.0.i = inttoptr i64 %1 to ptr
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE)
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi ptr [ %.0.i, %0 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_SingletonPyGILDropper", align 1
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryE)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %9 unwind label %33

9:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %10 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %9
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %9
  %13 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %13, null
  %15 = select i1 %.not.i, i32 0, i32 3
  store i32 %15, ptr %14, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.3, ptr noundef nonnull %13)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %18, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %35

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %38

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %21 = atomicrmw xchg ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing, i8 1 seq_cst, align 1
  %22 = trunc i8 %21 to i1
  %23 = load atomic i64, ptr %0 seq_cst, align 8
  %.not34 = icmp eq i64 %23, 0
  br i1 %22, label %.preheader, label %24

.preheader:                                       ; preds = %20
  br i1 %.not34, label %.lr.ph, label %.loopexit

24:                                               ; preds = %20
  br i1 %.not34, label %25, label %50

25:                                               ; preds = %24
  %26 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %27 unwind label %40

27:                                               ; preds = %25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %26)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  %.not17 = icmp eq i64 %29, 0
  br i1 %.not17, label %44, label %30

30:                                               ; preds = %28
  %.0.i = inttoptr i64 %29 to ptr
  %.not18 = icmp eq ptr %26, %.0.i
  br i1 %.not18, label %50, label %31

31:                                               ; preds = %30
  store ptr @.str, ptr %7, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i64 86, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.532.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %32, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.5)
          to label %50 unwind label %40

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %.noexc23, %16, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %63

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %62

40:                                               ; preds = %48, %31, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %61

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 184) #22
  br label %61

44:                                               ; preds = %28
  %45 = ptrtoint ptr %26 to i64
  %46 = atomicrmw xchg ptr %0, i64 %45 seq_cst, align 8
  %47 = icmp eq i64 %46, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %48

48:                                               ; preds = %44
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %49, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6) #23
          to label %.noexc26 unwind label %40

.noexc26:                                         ; preds = %48
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %31, %30, %24
  store atomic i8 0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_EE14isInitializing seq_cst, align 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %51 = call noundef i32 @sched_yield() #20
  %52 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %50
  %53 = load atomic i64, ptr %0 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  %54 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %55

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load i32, ptr %56, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %57, ptr noundef nonnull %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %55, %.loopexit
  %.0.i27 = inttoptr i64 %53 to ptr
  ret ptr %.0.i27

61:                                               ; preds = %42, %40
  %.pn19 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %62

62:                                               ; preds = %61, %38
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %61 ], [ %39, %38 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %63

63:                                               ; preds = %62, %37
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %62 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15CurrentlyExistsEv() local_unnamed_addr #1 comdat align 2 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE seq_cst, align 8
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE22SetInstanceConstructedERS1_(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = atomicrmw xchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE, i64 %3 seq_cst, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 32
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
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE14DeleteInstanceEv() local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE seq_cst, align 8
  %.not5 = icmp eq i64 %1, 0
  br i1 %.not5, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %4
  %.0.in6 = phi i64 [ %5, %4 ], [ %1, %0 ]
  %2 = cmpxchg weak ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE, i64 %.0.in6, i64 0 seq_cst seq_cst, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %.lr.ph
  %5 = extractvalue { i64, i1 } %2, 0
  %6 = tail call noundef i32 @sched_yield() #20
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %.0.le = inttoptr i64 %.0.in6 to ptr
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %.0.le) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.le, i64 noundef 184) #22
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %4, %0, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8
  %.not5.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %32 = load ptr, ptr %.06.i.i.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw sub ptr %39, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #22
  %.not.i.i.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i3, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %49 = load i64, ptr %42, align 8
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i4 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %62, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i8 ], [ %52, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %55 = load ptr, ptr %.05.i.i.i.i6, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %.not.i.i.i.i.i.i.i7 = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i8, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i5
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw sub ptr %60, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i8: ; preds = %58, %.lr.ph.i.i.i.i5
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i6, i64 8
  %.not.i.i.i.i9 = icmp eq ptr %62, %54
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %51, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %63 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i10 ], [ %52, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %63, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i12, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not5.i.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not5.i.i.i.i15, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i19
  %.06.i.i.i.i17 = phi ptr [ %72, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i19 ], [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14 ]
  %72 = load ptr, ptr %.06.i.i.i.i17, align 8
  %73 = getelementptr inbounds i8, ptr %.06.i.i.i.i17, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 7
  %.not.i.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i19, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i16
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw sub ptr %79, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i19

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i19: ; preds = %77, %.lr.ph.i.i.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i17, i64 noundef 32) #22
  %.not.i.i.i.i20 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i16, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i19, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit22, label %88

88:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21
  %89 = load i64, ptr %82, align 8
  %90 = shl i64 %89, 3
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #22
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit22

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit22: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, %88
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %.not.i.i1 = icmp eq i64 %31, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i32 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %4 unwind label %54

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %0, align 8
  store i64 %6, ptr %2, align 8
  %7 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = and i32 %11, 1
  %.not1.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

13:                                               ; preds = %8
  store ptr %10, ptr %2, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %4, %8, %13
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %14, align 8
  %16 = and i64 %15, 7
  %.not.i.i4 = icmp eq i64 %16, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw add ptr %19, i32 2 monotonic, align 4
  %21 = and i32 %20, 1
  %.not1.i.i5 = icmp eq i32 %21, 0
  br i1 %.not1.i.i5, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6

22:                                               ; preds = %17
  store ptr %19, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %17, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %24, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
  %27 = load i64, ptr %.0810.i.i.i.i.i.i.ptr, align 8
  store i64 %27, ptr %.011.i.i.i.i.i.i, align 8
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = and i32 %32, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %34, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %34, %29, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 8
  %39 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i.i, label %40, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

40:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %40
  %43 = phi ptr [ %23, %40 ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i7 = icmp eq i64 %47, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %48

48:                                               ; preds = %42
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %42, %48
  %52 = icmp eq ptr %44, %2
  br i1 %52, label %53, label %42

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9, %.body
  %58 = phi ptr [ %23, %.body ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i8 = icmp eq i64 %62, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9, label %63

63:                                               ; preds = %57
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9: ; preds = %57, %63
  %67 = icmp eq ptr %59, %2
  br i1 %67, label %68, label %57

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9
  %69 = load ptr, ptr %3, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i10 = icmp eq i64 %71, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, label %72

72:                                               ; preds = %68
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11: ; preds = %72, %68, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %56, %68 ], [ %56, %72 ]
  %76 = load ptr, ptr %0, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %.not.i.i12 = icmp eq i64 %78, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw sub ptr %81, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit13: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, %79
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.12", align 1
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !10

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfGetenvBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %10 unwind label %17

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled) #20
  br label %12

12:                                               ; preds = %10, %5, %0
  %13 = load i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled, align 1
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfGetenvBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfType>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfType>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %26 = alloca %"class.std::set", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::vector.42", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %30 = alloca %"class.std::map", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.12", align 1
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.12", align 1
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.12", align 1
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.12", align 1
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca %"struct.std::pair.53", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %49 = alloca %"class.std::map", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.12", align 1
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.12", align 1
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator.12", align 1
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 40, i1 false)
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, i8 0, i64 64, i1 false)
  %75 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %76 unwind label %163

76:                                               ; preds = %1
  %77 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %26, i64 40
  store i64 0, ptr %81, align 8
  %82 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_adapterBaseTypeE seq_cst, align 8
  %83 = inttoptr i64 %82 to ptr
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit

84:                                               ; preds = %76
  %85 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i unwind label %86

86:                                               ; preds = %.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 8) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i: ; preds = %.noexc
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE)
          to label %.noexc99 unwind label %165

.noexc99:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %85, align 8
  %90 = ptrtoint ptr %85 to i64
  %91 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_adapterBaseTypeE, i64 0, i64 %90 seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit, label %93

93:                                               ; preds = %.noexc99
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 8) #22
  %94 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_adapterBaseTypeE seq_cst, align 8
  %95 = inttoptr i64 %94 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit: ; preds = %93, %.noexc99, %76
  %96 = phi ptr [ %83, %76 ], [ %95, %93 ], [ %85, %.noexc99 ]
  %.sroa.037.0.copyload = load ptr, ptr %96, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry18GetAllDerivedTypesENS_6TfTypeEPSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %.sroa.037.0.copyload, ptr noundef nonnull %26)
          to label %97 unwind label %165

97:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr %79, align 8
  %.not797 = icmp eq ptr %98, %77
  br i1 %.not797, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %._crit_edge808

.lr.ph:                                           ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.2.0..sroa_idx.i108 = getelementptr inbounds i8, ptr %24, i64 8
  %.sroa.3.0..sroa_idx.i109 = getelementptr inbounds i8, ptr %24, i64 16
  %.sroa.4.0..sroa_idx.i110 = getelementptr inbounds i8, ptr %24, i64 24
  %.sroa.5.0..sroa_idx.i111 = getelementptr inbounds i8, ptr %24, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %102 = getelementptr inbounds i8, ptr %30, i64 16
  %103 = getelementptr inbounds i8, ptr %30, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.2.0..sroa_idx.i120 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.3.0..sroa_idx.i121 = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.4.0..sroa_idx.i122 = getelementptr inbounds i8, ptr %23, i64 24
  %.sroa.5.0..sroa_idx.i123 = getelementptr inbounds i8, ptr %23, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sroa.2.0..sroa_idx.i130 = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.3.0..sroa_idx.i131 = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.4.0..sroa_idx.i132 = getelementptr inbounds i8, ptr %22, i64 24
  %.sroa.5.0..sroa_idx.i133 = getelementptr inbounds i8, ptr %22, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sroa.2.0..sroa_idx.i163 = getelementptr inbounds i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx.i164 = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.4.0..sroa_idx.i165 = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.5.0..sroa_idx.i166 = getelementptr inbounds i8, ptr %20, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.2.0..sroa_idx.i173 = getelementptr inbounds i8, ptr %19, i64 8
  %.sroa.3.0..sroa_idx.i174 = getelementptr inbounds i8, ptr %19, i64 16
  %.sroa.4.0..sroa_idx.i175 = getelementptr inbounds i8, ptr %19, i64 24
  %.sroa.5.0..sroa_idx.i176 = getelementptr inbounds i8, ptr %19, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.2.0..sroa_idx.i185 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx.i186 = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.4.0..sroa_idx.i187 = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.5.0..sroa_idx.i188 = getelementptr inbounds i8, ptr %18, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sroa.2.0..sroa_idx.i192 = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.3.0..sroa_idx.i193 = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx.i194 = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.5.0..sroa_idx.i195 = getelementptr inbounds i8, ptr %17, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.3.0..sroa_idx.i224 = getelementptr inbounds i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx.i225 = getelementptr inbounds i8, ptr %16, i64 24
  %.sroa.5.0..sroa_idx.i226 = getelementptr inbounds i8, ptr %16, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.sroa.2.0..sroa_idx.i256 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx.i257 = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx.i258 = getelementptr inbounds i8, ptr %15, i64 24
  %.sroa.5.0..sroa_idx.i259 = getelementptr inbounds i8, ptr %15, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.sroa.2.0..sroa_idx.i156 = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.3.0..sroa_idx.i157 = getelementptr inbounds i8, ptr %21, i64 16
  %.sroa.4.0..sroa_idx.i158 = getelementptr inbounds i8, ptr %21, i64 24
  %.sroa.5.0..sroa_idx.i159 = getelementptr inbounds i8, ptr %21, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.2.0..sroa_idx.i102 = getelementptr inbounds i8, ptr %25, i64 8
  %.sroa.3.0..sroa_idx.i103 = getelementptr inbounds i8, ptr %25, i64 16
  %.sroa.4.0..sroa_idx.i104 = getelementptr inbounds i8, ptr %25, i64 24
  %.sroa.5.0..sroa_idx.i105 = getelementptr inbounds i8, ptr %25, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %148

148:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit
  %.sroa.0629.0798 = phi ptr [ %98, %.lr.ph ], [ %.sroa.0629.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0629.0798, i64 32
  %.sroa.036.0.copyload = load ptr, ptr %149, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(104) %75, ptr %.sroa.036.0.copyload)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

150:                                              ; preds = %148
  %151 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 14
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %29, align 8
  %156 = icmp ne ptr %155, null
  %.not1.i.i.not = select i1 %154, i1 %156, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread: ; preds = %150, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %157 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc101 unwind label %.loopexit721

.noexc101:                                        ; preds = %159
  %160 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %161

161:                                              ; preds = %.noexc101, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %.0.i = phi i32 [ %160, %.noexc101 ], [ %157, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ]
  %162 = icmp eq i32 %.0.i, 2
  br i1 %162, label %167, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

163:                                              ; preds = %1
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %1151

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i, %84, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %1112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp.loopexit:                      ; preds = %1063, %856
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %788
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph802, %637
  %lpad.loopexit699 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit278, %497
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %473, %148
  %lpad.loopexit718 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1083, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i, %805, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, %741, %._crit_edge808, %._crit_edge818, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit
  %lpad.loopexit.split-lp719 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit721:                                     ; preds = %170, %172, %176, %159, %169, %175
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %483

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  %168 = icmp eq ptr %.sroa.0629.0798, %77
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  store ptr @.str.46, ptr %25, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i102, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i103, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i104, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i105, align 8
  store i32 4, ptr %143, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %25, ptr noundef nonnull @.str.47)
          to label %170 unwind label %.loopexit721

170:                                              ; preds = %167, %169
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %172 unwind label %.loopexit721

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.10, ptr noundef %173)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %.loopexit721

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  %174 = icmp eq ptr %.sroa.0629.0798, %77
  br i1 %174, label %175, label %176

175:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  store ptr @.str.46, ptr %24, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i108, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i109, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i110, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i111, align 8
  store i32 4, ptr %101, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.47)
          to label %176 unwind label %.loopexit721

176:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %175
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18GetMetadataForTypeB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %30, ptr noundef nonnull align 8 dereferenceable(168) %155, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %177 unwind label %.loopexit721

177:                                              ; preds = %176
  %178 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEv()
          to label %179 unwind label %180

179:                                              ; preds = %177
  br i1 %178, label %.critedge91, label %182

180:                                              ; preds = %.invoke, %257, %251, %247, %242, %218, %213, %209, %204, %200, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit, %252, %243, %221, %219, %205, %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273

182:                                              ; preds = %179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc115 unwind label %207

.noexc115:                                        ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc116 unwind label %207

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %184

184:                                              ; preds = %.noexc116
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  br label %.body117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc116
  %186 = load ptr, ptr %102, align 8
  %.not11.i.i.i = icmp eq ptr %186, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %188 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %189

189:                                              ; preds = %.lr.ph.i.i.i
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %192 = icmp slt i32 %188, 0
  %.19.i.i.i = select i1 %192, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %192, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %193 = icmp eq ptr %.19.i.i.i, %103
  br i1 %193, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %194

194:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %192, ptr %.0812.i.i.i.sroa.gep, ptr %187
  %195 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %194
  %199 = icmp slt i32 %195, 0
  %spec.select.i.i = select i1 %199, ptr %103, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %103, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  %.not685 = icmp eq ptr %.sroa.0.0.i.i, %103
  br i1 %.not685, label %.critedge, label %200

200:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %202 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit unwind label %180

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit: ; preds = %200
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  store ptr @.str.12, ptr %33, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %104, align 8
  store i64 88, ptr %105, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %106, align 8
  store i8 0, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %174, label %204, label %205

204:                                              ; preds = %203
  store ptr @.str.46, ptr %23, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i120, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i121, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i122, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i123, align 8
  store i32 4, ptr %108, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull @.str.47)
          to label %205 unwind label %180

205:                                              ; preds = %203, %204
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.invoke unwind label %180

207:                                              ; preds = %.noexc115, %182
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.body117:                                         ; preds = %207, %184
  %.pn72 = phi { ptr, i32 } [ %208, %207 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273

209:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  %210 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit unwind label %180

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit: ; preds = %209
  br i1 %210, label %.critedge91, label %.critedge

.critedge:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %211 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %.critedge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc128 unwind label %180

.noexc128:                                        ; preds = %213
  %214 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %215

215:                                              ; preds = %.noexc128, %.critedge
  %.0.i127 = phi i32 [ %214, %.noexc128 ], [ %211, %.critedge ]
  %216 = icmp eq i32 %.0.i127, 2
  br i1 %216, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  br i1 %174, label %218, label %219

218:                                              ; preds = %217
  store ptr @.str.46, ptr %22, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i130, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i131, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i132, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i133, align 8
  store i32 4, ptr %109, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.47)
          to label %219 unwind label %180

219:                                              ; preds = %217, %218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  %220 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %221 unwind label %180

221:                                              ; preds = %219
  %222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %220) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.14, ptr noundef %222)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit unwind label %180

.critedge91:                                      ; preds = %179, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc136 unwind label %245

.noexc136:                                        ; preds = %.critedge91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %223, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc137 unwind label %245

.noexc137:                                        ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 unwind label %224

224:                                              ; preds = %.noexc137
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.body138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140: ; preds = %.noexc137
  %226 = load ptr, ptr %102, align 8
  %.not11.i.i.i141 = icmp eq ptr %226, null
  br i1 %.not11.i.i.i141, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145
  %.013.i.i.i143 = phi ptr [ %.1.i.i.i149, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 ]
  %.0812.i.i.i144 = phi ptr [ %.19.i.i.i146, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 ]
  %227 = getelementptr inbounds nuw i8, ptr %.013.i.i.i143, i64 32
  %228 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145 unwind label %229

229:                                              ; preds = %.lr.ph.i.i.i142
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145: ; preds = %.lr.ph.i.i.i142
  %232 = icmp slt i32 %228, 0
  %.19.i.i.i146 = select i1 %232, ptr %.0812.i.i.i144, ptr %.013.i.i.i143
  %.1.in.v.i.i.i147 = select i1 %232, i64 24, i64 16
  %.1.in.i.i.i148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i143, i64 %.1.in.v.i.i.i147
  %.1.i.i.i149 = load ptr, ptr %.1.in.i.i.i148, align 8
  %.not.i.i.i150 = icmp eq ptr %.1.i.i.i149, null
  br i1 %.not.i.i.i150, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151, label %.lr.ph.i.i.i142, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145
  %233 = icmp eq ptr %.19.i.i.i146, %103
  br i1 %233, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155, label %234

234:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151
  %.0812.i.i.i144.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i144, i64 32
  %.19.i.i.i146.sroa.sel = select i1 %232, ptr %.0812.i.i.i144.sroa.gep, ptr %227
  %235 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i146.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i152 unwind label %236

236:                                              ; preds = %234
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i152: ; preds = %234
  %239 = icmp slt i32 %235, 0
  %spec.select.i.i153 = select i1 %239, ptr %103, ptr %.19.i.i.i146
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i152, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  %.sroa.0.0.i.i154 = phi ptr [ %103, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 ], [ %spec.select.i.i153, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  %240 = icmp eq ptr %.sroa.0.0.i.i154, %103
  br i1 %240, label %241, label %247

241:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155
  store ptr @.str.12, ptr %36, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %138, align 8
  store i64 108, ptr %139, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %140, align 8
  store i8 0, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %174, label %242, label %243

242:                                              ; preds = %241
  store ptr @.str.46, ptr %21, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i156, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i157, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i158, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i159, align 8
  store i32 4, ptr %142, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.47)
          to label %243 unwind label %180

243:                                              ; preds = %241, %242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.invoke unwind label %180

245:                                              ; preds = %.noexc136, %.critedge91
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.body138:                                         ; preds = %245, %224
  %.pn74 = phi { ptr, i32 } [ %246, %245 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273

247:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i154, i64 64
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %180

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %247
  br i1 %249, label %257, label %250

250:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  store ptr @.str.12, ptr %37, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %110, align 8
  store i64 114, ptr %111, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %112, align 8
  store i8 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %174, label %251, label %252

251:                                              ; preds = %250
  store ptr @.str.46, ptr %20, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i163, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i164, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i165, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i166, align 8
  store i32 4, ptr %114, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull @.str.47)
          to label %252 unwind label %180

252:                                              ; preds = %250, %251
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.invoke unwind label %180

.invoke:                                          ; preds = %252, %243, %205
  %.sink = phi ptr [ %206, %205 ], [ %244, %243 ], [ %253, %252 ]
  %254 = phi ptr [ %33, %205 ], [ %36, %243 ], [ %37, %252 ]
  %255 = phi ptr [ @.str.13, %205 ], [ @.str.16, %243 ], [ @.str.17, %252 ]
  %256 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %254, i32 noundef 3, ptr noundef nonnull %255, ptr noundef %256)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit unwind label %180

257:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit unwind label %180

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit: ; preds = %257
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %259 unwind label %180

259:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit
  %260 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc171 unwind label %266

.noexc171:                                        ; preds = %262
  %263 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %264

264:                                              ; preds = %.noexc171, %259
  %.0.i170 = phi i32 [ %263, %.noexc171 ], [ %260, %259 ]
  %265 = icmp eq i32 %.0.i170, 2
  br i1 %265, label %268, label %282

266:                                              ; preds = %.invoke900, %417, %409, %405, %387, %367, %362, %358, %338, %337, %331, %328, %269, %262, %410, %363, %335, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit, %329, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %270
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  br i1 %174, label %269, label %270

269:                                              ; preds = %268
  store ptr @.str.46, ptr %19, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i173, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i174, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i175, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i176, align 8
  store i32 4, ptr %115, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.47)
          to label %270 unwind label %266

270:                                              ; preds = %268, %269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19)
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %272 unwind label %266

272:                                              ; preds = %270
  %273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %271) #20
  %274 = load ptr, ptr %38, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, -8
  %.not.i179 = icmp eq i64 %276, 0
  br i1 %.not.i179, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %277

277:                                              ; preds = %272
  %278 = inttoptr i64 %276 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %272, %277
  %281 = phi ptr [ %280, %277 ], [ @.str.30, %272 ]
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.18, ptr noundef %273, ptr noundef %281)
          to label %282 unwind label %266

282:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %264
  %283 = load i64, ptr %116, align 8
  %.not.not.i.i.i = icmp eq i64 %283, 0
  %284 = load ptr, ptr %38, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, -8
  br i1 %.not.not.i.i.i, label %287, label %297

287:                                              ; preds = %282
  %288 = inttoptr i64 %286 to ptr
  br label %289

289:                                              ; preds = %290, %287
  %.sroa.06.0.in.i.i.i = phi ptr [ %63, %287 ], [ %.sroa.06.0.i.i.i, %290 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i182 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i182, label %.thread, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = and i64 %293, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = icmp eq ptr %288, %295
  br i1 %296, label %.loopexit715, label %289, !llvm.loop !12

297:                                              ; preds = %282
  %298 = mul i64 %286, -7046029254386353067
  %299 = call noundef i64 @llvm.bswap.i64(i64 %298)
  %300 = load i64, ptr %62, align 8
  %301 = urem i64 %299, %300
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %301
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i.i180 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i180, label %.thread, label %305

305:                                              ; preds = %297
  %306 = load ptr, ptr %304, align 8
  %307 = inttoptr i64 %286 to ptr
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %306, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %308

308:                                              ; preds = %319, %305
  %309 = phi i64 [ %.pre.i.i.i.i.i, %305 ], [ %321, %319 ]
  %310 = phi ptr [ %306, %305 ], [ %318, %319 ]
  %311 = icmp eq i64 %299, %309
  br i1 %311, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %308
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = and i64 %314, -8
  %316 = inttoptr i64 %315 to ptr
  %317 = icmp eq ptr %307, %316
  br i1 %317, label %.loopexit715, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %308
  %318 = load ptr, ptr %310, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not16.i.i.i.i.i, label %.thread, label %319

319:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %320 = getelementptr inbounds i8, ptr %318, i64 24
  %321 = load i64, ptr %320, align 8
  %322 = urem i64 %321, %300
  %.not17.i.i.i.i.i = icmp eq i64 %322, %301
  br i1 %.not17.i.i.i.i.i, label %308, label %.thread, !llvm.loop !13

.loopexit715:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %290
  store ptr @.str.12, ptr %39, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %117, align 8
  store i64 129, ptr %118, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %119, align 8
  store i8 0, ptr %120, align 8
  %.not.i183 = icmp eq i64 %286, 0
  br i1 %.not.i183, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184, label %323

323:                                              ; preds = %.loopexit715
  %324 = inttoptr i64 %286 to ptr
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %325) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184: ; preds = %.loopexit715, %323
  %327 = phi ptr [ %326, %323 ], [ @.str.30, %.loopexit715 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %174, label %328, label %329

328:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184
  store ptr @.str.46, ptr %18, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i185, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i186, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i187, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i188, align 8
  store i32 4, ptr %121, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.47)
          to label %329 unwind label %266

329:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184, %328
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %331 unwind label %266

331:                                              ; preds = %329
  %332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %330) #20
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit unwind label %266

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit: ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %335 unwind label %266

335:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit
  %336 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %334) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %39, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %327, ptr noundef %332, ptr noundef %336)
          to label %.thread unwind label %266

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %319, %289, %297, %335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %174, label %337, label %338

337:                                              ; preds = %.thread
  store ptr @.str.46, ptr %17, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i192, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i193, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i194, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i195, align 8
  store i32 4, ptr %122, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.47)
          to label %338 unwind label %266

338:                                              ; preds = %.thread, %337
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit200 unwind label %266

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit200: ; preds = %338
  %340 = load i64, ptr %149, align 8
  store i64 %340, ptr %339, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc201 unwind label %365

.noexc201:                                        ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %341, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc202 unwind label %365

.noexc202:                                        ; preds = %.noexc201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 unwind label %342

342:                                              ; preds = %.noexc202
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %.body203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205: ; preds = %.noexc202
  %344 = load ptr, ptr %102, align 8
  %.not11.i.i.i206 = icmp eq ptr %344, null
  br i1 %.not11.i.i.i206, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210
  %.013.i.i.i208 = phi ptr [ %.1.i.i.i214, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 ]
  %.0812.i.i.i209 = phi ptr [ %.19.i.i.i211, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 ]
  %345 = getelementptr inbounds nuw i8, ptr %.013.i.i.i208, i64 32
  %346 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 unwind label %347

347:                                              ; preds = %.lr.ph.i.i.i207
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210: ; preds = %.lr.ph.i.i.i207
  %350 = icmp slt i32 %346, 0
  %.19.i.i.i211 = select i1 %350, ptr %.0812.i.i.i209, ptr %.013.i.i.i208
  %.1.in.v.i.i.i212 = select i1 %350, i64 24, i64 16
  %.1.in.i.i.i213 = getelementptr inbounds nuw i8, ptr %.013.i.i.i208, i64 %.1.in.v.i.i.i212
  %.1.i.i.i214 = load ptr, ptr %.1.in.i.i.i213, align 8
  %.not.i.i.i215 = icmp eq ptr %.1.i.i.i214, null
  br i1 %.not.i.i.i215, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216, label %.lr.ph.i.i.i207, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210
  %351 = icmp eq ptr %.19.i.i.i211, %103
  br i1 %351, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220, label %352

352:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216
  %.0812.i.i.i209.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i209, i64 32
  %.19.i.i.i211.sroa.sel = select i1 %350, ptr %.0812.i.i.i209.sroa.gep, ptr %345
  %353 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i211.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i217 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i217: ; preds = %352
  %357 = icmp slt i32 %353, 0
  %spec.select.i.i218 = select i1 %357, ptr %103, ptr %.19.i.i.i211
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i217, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  %.sroa.0.0.i.i219 = phi ptr [ %103, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 ], [ %spec.select.i.i218, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  %.not686 = icmp eq ptr %.sroa.0.0.i.i219, %103
  br i1 %.not686, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, label %358

358:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i219, i64 64
  %360 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit222 unwind label %266

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit222: ; preds = %358
  br i1 %360, label %367, label %361

361:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit222
  store ptr @.str.12, ptr %42, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %123, align 8
  store i64 144, ptr %124, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %125, align 8
  store i8 0, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %174, label %362, label %363

362:                                              ; preds = %361
  store ptr @.str.46, ptr %16, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i223, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i224, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i225, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i226, align 8
  store i32 4, ptr %127, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull @.str.47)
          to label %363 unwind label %266

363:                                              ; preds = %361, %362
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.invoke900 unwind label %266

365:                                              ; preds = %.noexc201, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit200
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.body203:                                         ; preds = %365, %342
  %.pn76 = phi { ptr, i32 } [ %366, %365 ], [ %343, %342 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #20
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268

367:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit222
  %368 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230 unwind label %266

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230: ; preds = %367
  br i1 %368, label %369, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

369:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230
  %370 = load ptr, ptr %128, align 8
  %371 = load ptr, ptr %129, align 8
  %.not.i231 = icmp eq ptr %370, %371
  br i1 %.not.i231, label %387, label %372

372:                                              ; preds = %369
  %373 = load i64, ptr %38, align 8
  store i64 %373, ptr %370, align 8
  %374 = and i64 %373, 7
  %.not.i.i.i.i.i232 = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i.i232, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %375

375:                                              ; preds = %372
  %376 = and i64 %373, -8
  %377 = inttoptr i64 %376 to ptr
  %378 = atomicrmw add ptr %377, i32 2 monotonic, align 4
  %379 = and i32 %378, 1
  %.not1.i.i.i.i.i = icmp eq i32 %379, 0
  br i1 %.not1.i.i.i.i.i, label %380, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

380:                                              ; preds = %375
  %381 = load ptr, ptr %370, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -8
  %384 = inttoptr i64 %383 to ptr
  store ptr %384, ptr %370, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %380, %375, %372
  %385 = load ptr, ptr %128, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %386, ptr %128, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

387:                                              ; preds = %369
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %370, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit unwind label %266

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %387, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220
  %.0 = phi i8 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220 ], [ 1, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ 1, %387 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  %388 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc234 unwind label %415

.noexc234:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %388, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc235 unwind label %415

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %389

389:                                              ; preds = %.noexc235
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  %391 = load ptr, ptr %102, align 8
  %.not11.i.i.i239 = icmp eq ptr %391, null
  br i1 %.not11.i.i.i239, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253, label %.lr.ph.i.i.i240

.lr.ph.i.i.i240:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243
  %.013.i.i.i241 = phi ptr [ %.1.i.i.i247, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243 ], [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 ]
  %.0812.i.i.i242 = phi ptr [ %.19.i.i.i244, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 ]
  %392 = getelementptr inbounds nuw i8, ptr %.013.i.i.i241, i64 32
  %393 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243 unwind label %394

394:                                              ; preds = %.lr.ph.i.i.i240
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243: ; preds = %.lr.ph.i.i.i240
  %397 = icmp slt i32 %393, 0
  %.19.i.i.i244 = select i1 %397, ptr %.0812.i.i.i242, ptr %.013.i.i.i241
  %.1.in.v.i.i.i245 = select i1 %397, i64 24, i64 16
  %.1.in.i.i.i246 = getelementptr inbounds nuw i8, ptr %.013.i.i.i241, i64 %.1.in.v.i.i.i245
  %.1.i.i.i247 = load ptr, ptr %.1.in.i.i.i246, align 8
  %.not.i.i.i248 = icmp eq ptr %.1.i.i.i247, null
  br i1 %.not.i.i.i248, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249, label %.lr.ph.i.i.i240, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243
  %398 = icmp eq ptr %.19.i.i.i244, %103
  br i1 %398, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253, label %399

399:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249
  %.0812.i.i.i242.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i242, i64 32
  %.19.i.i.i244.sroa.sel = select i1 %397, ptr %.0812.i.i.i242.sroa.gep, ptr %392
  %400 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i244.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i250 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i250: ; preds = %399
  %404 = icmp slt i32 %400, 0
  %spec.select.i.i251 = select i1 %404, ptr %103, ptr %.19.i.i.i244
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i250, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %.sroa.0.0.i.i252 = phi ptr [ %103, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 ], [ %spec.select.i.i251, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  %.not687 = icmp eq ptr %.sroa.0.0.i.i252, %103
  br i1 %.not687, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit, label %405

405:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i252, i64 64
  %407 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit255 unwind label %266

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit255: ; preds = %405
  br i1 %407, label %417, label %408

408:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit255
  store ptr @.str.12, ptr %45, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %130, align 8
  store i64 161, ptr %131, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %132, align 8
  store i8 0, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %174, label %409, label %410

409:                                              ; preds = %408
  store ptr @.str.46, ptr %15, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i256, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i257, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i258, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i259, align 8
  store i32 4, ptr %134, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.47)
          to label %410 unwind label %266

410:                                              ; preds = %408, %409
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %.invoke900 unwind label %266

.invoke900:                                       ; preds = %410, %363
  %.sink901 = phi ptr [ %364, %363 ], [ %411, %410 ]
  %412 = phi ptr [ %42, %363 ], [ %45, %410 ]
  %413 = phi ptr [ @.str.21, %363 ], [ @.str.23, %410 ]
  %414 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink901) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %412, i32 noundef 3, ptr noundef nonnull %413, ptr noundef %414)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit unwind label %266

415:                                              ; preds = %.noexc234, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %415, %389
  %.pn78 = phi { ptr, i32 } [ %416, %415 ], [ %390, %389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #20
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268

417:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit255
  %418 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit263 unwind label %266

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit263: ; preds = %417
  br i1 %418, label %419, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit

419:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit263
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %420 = load i64, ptr %38, align 8, !noalias !14
  store i64 %420, ptr %46, align 8, !alias.scope !14
  %421 = and i64 %420, 7
  %.not.i.i.i.i = icmp eq i64 %421, 0
  br i1 %.not.i.i.i.i, label %428, label %422

422:                                              ; preds = %419
  %423 = and i64 %420, -8
  %424 = inttoptr i64 %423 to ptr
  %425 = atomicrmw add ptr %424, i32 2 monotonic, align 4, !noalias !14
  %426 = and i32 %425, 1
  %.not1.i.i.i.i = icmp eq i32 %426, 0
  br i1 %.not1.i.i.i.i, label %427, label %428

427:                                              ; preds = %422
  store ptr %424, ptr %46, align 8, !alias.scope !14
  br label %428

428:                                              ; preds = %427, %422, %419
  store i8 %.0, ptr %135, align 8, !alias.scope !14
  %429 = load ptr, ptr %136, align 8
  %430 = load ptr, ptr %137, align 8
  %.not.i.i264 = icmp eq ptr %429, %430
  br i1 %.not.i.i264, label %437, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %428
  %431 = load i64, ptr %46, align 8
  store i64 %431, ptr %429, align 8
  store i64 0, ptr %46, align 8
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load i8, ptr %135, align 8
  %434 = and i8 %433, 1
  store i8 %434, ptr %432, align 8
  %435 = load ptr, ptr %136, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 16
  store ptr %436, ptr %136, align 8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit

437:                                              ; preds = %428
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %429, ptr noundef nonnull align 8 dereferenceable(9) %46)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit unwind label %444

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit: ; preds = %437
  %.pre = load ptr, ptr %46, align 8
  %438 = ptrtoint ptr %.pre to i64
  %439 = and i64 %438, 7
  %.not.i.i.i266 = icmp eq i64 %439, 0
  br i1 %.not.i.i.i266, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit, label %440

440:                                              ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit
  %441 = and i64 %438, -8
  %442 = inttoptr i64 %441 to ptr
  %443 = atomicrmw sub ptr %442, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit

444:                                              ; preds = %437
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %46, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 7
  %.not.i.i.i267 = icmp eq i64 %448, 0
  br i1 %.not.i.i.i267, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268, label %449

449:                                              ; preds = %444
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw sub ptr %451, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit: ; preds = %.invoke900, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit.thread, %440, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit263
  %453 = load ptr, ptr %38, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = and i64 %454, 7
  %.not.i.i269 = icmp eq i64 %455, 0
  br i1 %.not.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %456

456:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit
  %457 = and i64 %454, -8
  %458 = inttoptr i64 %457 to ptr
  %459 = atomicrmw sub ptr %458, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.invoke, %456, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit, %215, %221
  %460 = load ptr, ptr %102, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %460)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %461

461:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %161, %172
  %464 = load ptr, ptr %100, align 8
  %.not.i.i.i.i270 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = atomicrmw sub ptr %465, i32 1 release, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

468:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %469 = load ptr, ptr %464, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(12) %464) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %468
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %472 = icmp eq ptr %.sroa.0629.0798, %77
  br i1 %472, label %473, label %474

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  store ptr @.str.46, ptr %14, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv, ptr %144, align 8
  store i64 233, ptr %145, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv, ptr %146, align 8
  store i8 0, ptr %147, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

474:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %475 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0629.0798) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit: ; preds = %473, %474
  %.sroa.0629.1 = phi ptr [ %475, %474 ], [ %.sroa.0629.0798, %473 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %.not = icmp eq ptr %.sroa.0629.1, %77
  br i1 %.not, label %._crit_edge, label %148

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268: ; preds = %449, %444, %.body236, %.body203, %266
  %.pn80 = phi { ptr, i32 } [ %267, %266 ], [ %.pn78, %.body236 ], [ %.pn76, %.body203 ], [ %445, %444 ], [ %445, %449 ]
  %476 = load ptr, ptr %38, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 7
  %.not.i.i272 = icmp eq i64 %478, 0
  br i1 %.not.i.i272, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273, label %479

479:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268
  %480 = and i64 %477, -8
  %481 = inttoptr i64 %480 to ptr
  %482 = atomicrmw sub ptr %481, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273: ; preds = %479, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268, %.body138, %.body117, %180
  %.pn82 = phi { ptr, i32 } [ %181, %180 ], [ %.pn74, %.body138 ], [ %.pn72, %.body117 ], [ %.pn80, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268 ], [ %.pn80, %479 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #20
  br label %483

483:                                              ; preds = %.loopexit721, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273
  %.pn84 = phi { ptr, i32 } [ %.pn82, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273 ], [ %lpad.loopexit723, %.loopexit721 ]
  %484 = load ptr, ptr %100, align 8
  %.not.i.i.i.i274 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i274, label %.body311, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275: ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = atomicrmw sub ptr %485, i32 1 release, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %.body311

488:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275
  %489 = load ptr, ptr %484, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(12) %484) #20
  br label %.body311

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit
  %.pre858 = load ptr, ptr %28, align 8
  %.pre859 = load ptr, ptr %136, align 8
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not676804 = icmp eq ptr %.pre858, %.pre859
  br i1 %.not676804, label %._crit_edge808, label %.lr.ph807

.lr.ph807:                                        ; preds = %._crit_edge
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %497

497:                                              ; preds = %.lr.ph807, %._crit_edge803
  %.sroa.0610.0805 = phi ptr [ %.pre858, %.lr.ph807 ], [ %734, %._crit_edge803 ]
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0610.0805, i64 8
  %499 = load i8, ptr %498, align 1
  %500 = trunc i8 %499 to i1
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0610.0805)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit278: ; preds = %497
  %502 = load i64, ptr %501, align 8
  %503 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry23FindSchemaInfosInFamilyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0610.0805)
          to label %504 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

504:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit278
  %505 = load ptr, ptr %503, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not683799 = icmp eq ptr %505, %507
  br i1 %.not683799, label %._crit_edge803, label %.lr.ph802

.lr.ph802:                                        ; preds = %504, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296
  %.sroa.0605.0800 = phi ptr [ %733, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296 ], [ %505, %504 ]
  %508 = load ptr, ptr %.sroa.0605.0800, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %509 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc526:                                        ; preds = %.lr.ph802
  store ptr null, ptr %509, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  %511 = load i64, ptr %508, align 8
  store i64 %511, ptr %510, align 8
  %512 = and i64 %511, 7
  %.not.i.i.i.i.i.i.i.i521 = icmp eq i64 %512, 0
  br i1 %.not.i.i.i.i.i.i.i.i521, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i, label %513

513:                                              ; preds = %.noexc526
  %514 = and i64 %511, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = atomicrmw add ptr %515, i32 2 monotonic, align 4
  %517 = and i32 %516, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %517, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %518, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i

518:                                              ; preds = %513
  store ptr %515, ptr %510, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i: ; preds = %518, %513, %.noexc526
  %519 = phi i64 [ %511, %.noexc526 ], [ %511, %513 ], [ %514, %518 ]
  %520 = getelementptr inbounds i8, ptr %509, i64 16
  store i64 %502, ptr %520, align 8
  store ptr %509, ptr %493, align 8
  %521 = load i64, ptr %494, align 8
  %.not.not.i = icmp eq i64 %521, 0
  %522 = and i64 %519, -8
  br i1 %.not.not.i, label %531, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i
  %523 = mul i64 %522, -7046029254386353067
  %524 = call noundef i64 @llvm.bswap.i64(i64 %523)
  %525 = load i64, ptr %62, align 8
  %526 = urem i64 %524, %525
  %527 = inttoptr i64 %522 to ptr
  %528 = load ptr, ptr %0, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 %526
  %530 = load ptr, ptr %529, align 8
  %.not.i.i.i522 = icmp eq ptr %530, null
  br i1 %.not.i.i.i522, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %547

531:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i
  %532 = inttoptr i64 %522 to ptr
  br label %533

533:                                              ; preds = %534, %531
  %.sroa.020.0.in.i = phi ptr [ %63, %531 ], [ %.sroa.020.0.i, %534 ]
  %.sroa.020.0.i = load ptr, ptr %.sroa.020.0.in.i, align 8
  %.not.i525 = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i525, label %.loopexit.i, label %534

534:                                              ; preds = %533
  %535 = getelementptr inbounds i8, ptr %.sroa.020.0.i, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = icmp eq ptr %532, %539
  br i1 %540, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %533, !llvm.loop !17

541:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body546

.body546:                                         ; preds = %605, %541
  %eh.lpad-body547 = phi { ptr, i32 } [ %542, %541 ], [ %606, %605 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %.body311

.loopexit.i:                                      ; preds = %533
  %543 = mul i64 %522, -7046029254386353067
  %544 = call noundef i64 @llvm.bswap.i64(i64 %543)
  %545 = load i64, ptr %62, align 8
  %546 = urem i64 %544, %545
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i

547:                                              ; preds = %.loopexit.thread.i
  %548 = load ptr, ptr %530, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %548, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %549

549:                                              ; preds = %560, %547
  %550 = phi i64 [ %.pre.i.i.i, %547 ], [ %562, %560 ]
  %551 = phi ptr [ %548, %547 ], [ %559, %560 ]
  %552 = icmp eq i64 %524, %550
  br i1 %552, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %549
  %553 = getelementptr inbounds i8, ptr %551, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = and i64 %555, -8
  %557 = inttoptr i64 %556 to ptr
  %558 = icmp eq ptr %527, %557
  br i1 %558, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %549
  %559 = load ptr, ptr %551, align 8
  %.not16.i.i.i = icmp eq ptr %559, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %560

560:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %561 = getelementptr inbounds i8, ptr %559, i64 24
  %562 = load i64, ptr %561, align 8
  %563 = urem i64 %562, %525
  %.not17.i.i.i = icmp eq i64 %563, %526
  br i1 %.not17.i.i.i, label %549, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, !llvm.loop !13

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i: ; preds = %560, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %.loopexit.thread.i, %.loopexit.i
  %564 = phi i64 [ %525, %.loopexit.thread.i ], [ %545, %.loopexit.i ], [ %525, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ], [ %525, %560 ]
  %565 = phi i64 [ %526, %.loopexit.thread.i ], [ %546, %.loopexit.i ], [ %526, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ], [ %526, %560 ]
  %566 = phi i64 [ %524, %.loopexit.thread.i ], [ %544, %.loopexit.i ], [ %524, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ], [ %524, %560 ]
  %567 = load i64, ptr %65, align 8
  %568 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %564, i64 noundef %521, i64 noundef 1)
          to label %.noexc545 unwind label %541

.noexc545:                                        ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %569 = extractvalue { i8, i64 } %568, 0
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %.noexc545._crit_edge

.noexc545._crit_edge:                             ; preds = %.noexc545
  %.pre860 = load ptr, ptr %0, align 8
  br label %612

571:                                              ; preds = %.noexc545
  %572 = extractvalue { i8, i64 } %568, 1
  %573 = icmp eq i64 %572, 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  store ptr null, ptr %61, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

575:                                              ; preds = %571
  %576 = icmp ugt i64 %572, 1152921504606846975
  br i1 %576, label %577, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

577:                                              ; preds = %575
  %578 = icmp ugt i64 %572, 2305843009213693951
  br i1 %578, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %577
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc549 unwind label %.loopexit.split-lp703

.noexc549:                                        ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %577
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc550 unwind label %.loopexit.split-lp703

.noexc550:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %575
  %579 = shl nuw nsw i64 %572, 3
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #21
          to label %.noexc551 unwind label %.loopexit702

.noexc551:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %580, i8 0, i64 %579, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc551, %574
  %.0.i.i = phi ptr [ %61, %574 ], [ %580, %.noexc551 ]
  %581 = load ptr, ptr %63, align 8
  store ptr null, ptr %63, align 8
  %.not29.i = icmp eq ptr %581, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %596
  %.031.i = phi ptr [ %582, %596 ], [ %581, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %596 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %582 = load ptr, ptr %.031.i, align 8
  %583 = getelementptr inbounds i8, ptr %.031.i, i64 24
  %584 = load i64, ptr %583, align 8
  %585 = urem i64 %584, %572
  %586 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %585
  %587 = load ptr, ptr %586, align 8
  %.not27.i = icmp eq ptr %587, null
  br i1 %.not27.i, label %588, label %593

588:                                              ; preds = %.lr.ph.i
  %589 = load ptr, ptr %63, align 8
  store ptr %589, ptr %.031.i, align 8
  store ptr %.031.i, ptr %63, align 8
  store ptr %63, ptr %586, align 8
  %590 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %590, null
  br i1 %.not28.i, label %596, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  br label %.sink.split.i

593:                                              ; preds = %.lr.ph.i
  %594 = load ptr, ptr %587, align 8
  store ptr %594, ptr %.031.i, align 8
  %595 = load ptr, ptr %586, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %593, %591
  %.sink.i = phi ptr [ %592, %591 ], [ %595, %593 ]
  %.1.ph.i = phi i64 [ %585, %591 ], [ %.02530.i, %593 ]
  store ptr %.031.i, ptr %.sink.i, align 8
  br label %596

596:                                              ; preds = %.sink.split.i, %588
  %.1.i = phi i64 [ %585, %588 ], [ %.1.ph.i, %.sink.split.i ]
  %.not.i548 = icmp eq ptr %582, null
  br i1 %.not.i548, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %596, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %597 = load ptr, ptr %0, align 8
  %598 = icmp eq ptr %597, %61
  br i1 %598, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %599

599:                                              ; preds = %._crit_edge.i
  %600 = load i64, ptr %62, align 8
  %601 = shl i64 %600, 3
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit702:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit704 = landingpad { ptr, i32 }
          catch ptr null
  br label %602

.loopexit.split-lp703:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp705 = landingpad { ptr, i32 }
          catch ptr null
  br label %602

602:                                              ; preds = %.loopexit.split-lp703, %.loopexit702
  %lpad.phi706 = phi { ptr, i32 } [ %lpad.loopexit704, %.loopexit702 ], [ %lpad.loopexit.split-lp705, %.loopexit.split-lp703 ]
  %603 = extractvalue { ptr, i32 } %lpad.phi706, 0
  %604 = call ptr @__cxa_begin_catch(ptr %603) #20
  store i64 %567, ptr %65, align 8
  invoke void @__cxa_rethrow() #23
          to label %610 unwind label %605

605:                                              ; preds = %602
  %606 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body546 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #24
  unreachable

610:                                              ; preds = %602
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %599, %._crit_edge.i
  store i64 %572, ptr %62, align 8
  store ptr %.0.i.i, ptr %0, align 8
  %611 = urem i64 %566, %572
  br label %612

612:                                              ; preds = %.noexc545._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %613 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre860, %.noexc545._crit_edge ]
  %.0.i543 = phi i64 [ %611, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %565, %.noexc545._crit_edge ]
  %614 = getelementptr inbounds i8, ptr %509, i64 24
  store i64 %566, ptr %614, align 8
  %615 = getelementptr inbounds ptr, ptr %613, i64 %.0.i543
  %616 = load ptr, ptr %615, align 8
  %.not.i.i544 = icmp eq ptr %616, null
  br i1 %.not.i.i544, label %620, label %617

617:                                              ; preds = %612
  %618 = load ptr, ptr %616, align 8
  store ptr %618, ptr %509, align 8
  %619 = load ptr, ptr %615, align 8
  store ptr %509, ptr %619, align 8
  br label %637

620:                                              ; preds = %612
  %621 = load ptr, ptr %63, align 8
  store ptr %621, ptr %509, align 8
  store ptr %509, ptr %63, align 8
  %.not11.i.i = icmp eq ptr %621, null
  br i1 %.not11.i.i, label %628, label %622

622:                                              ; preds = %620
  %623 = load i64, ptr %62, align 8
  %624 = getelementptr inbounds i8, ptr %621, i64 24
  %625 = load i64, ptr %624, align 8
  %626 = urem i64 %625, %623
  %627 = getelementptr inbounds ptr, ptr %613, i64 %626
  store ptr %509, ptr %627, align 8
  %.pre861 = load ptr, ptr %0, align 8
  br label %628

628:                                              ; preds = %622, %620
  %629 = phi ptr [ %.pre861, %622 ], [ %613, %620 ]
  %630 = getelementptr inbounds ptr, ptr %629, i64 %.0.i543
  store ptr %63, ptr %630, align 8
  br label %637

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %534
  %631 = and i64 %519, 7
  %.not.i.i.i.i.i.i.i15.i = icmp eq i64 %631, 0
  br i1 %.not.i.i.i.i.i.i.i15.i, label %636, label %632

632:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i
  %633 = and i64 %519, -8
  %634 = inttoptr i64 %633 to ptr
  %635 = atomicrmw sub ptr %634, i32 2 release, align 4
  br label %636

636:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, %632
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef 32) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296

637:                                              ; preds = %628, %617
  %638 = load i64, ptr %494, align 8
  %639 = add i64 %638, 1
  store i64 %639, ptr %494, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %640 = getelementptr inbounds nuw i8, ptr %508, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %640)
          to label %641 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

641:                                              ; preds = %637
  %642 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc281 unwind label %.loopexit707

.noexc281:                                        ; preds = %644
  %645 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %646

646:                                              ; preds = %.noexc281, %641
  %.0.i280 = phi i32 [ %645, %.noexc281 ], [ %642, %641 ]
  %647 = icmp eq i32 %.0.i280, 2
  br i1 %647, label %656, label %673

.loopexit707:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288, %644, %704
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp708:                            ; preds = %698
  %lpad.loopexit.split-lp710 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %.loopexit.split-lp708, %.loopexit707
  %lpad.phi711 = phi { ptr, i32 } [ %lpad.loopexit709, %.loopexit707 ], [ %lpad.loopexit.split-lp710, %.loopexit.split-lp708 ]
  %649 = load ptr, ptr %47, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = and i64 %650, 7
  %.not.i.i283 = icmp eq i64 %651, 0
  br i1 %.not.i.i283, label %.body311, label %652

652:                                              ; preds = %648
  %653 = and i64 %650, -8
  %654 = inttoptr i64 %653 to ptr
  %655 = atomicrmw sub ptr %654, i32 2 release, align 4
  br label %.body311

656:                                              ; preds = %646
  %657 = load ptr, ptr %.sroa.0610.0805, align 8
  %658 = ptrtoint ptr %657 to i64
  %659 = and i64 %658, -8
  %.not.i285 = icmp eq i64 %659, 0
  br i1 %.not.i285, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286, label %660

660:                                              ; preds = %656
  %661 = inttoptr i64 %659 to ptr
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %662) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286: ; preds = %656, %660
  %664 = phi ptr [ %663, %660 ], [ @.str.30, %656 ]
  %665 = load ptr, ptr %47, align 8
  %666 = ptrtoint ptr %665 to i64
  %667 = and i64 %666, -8
  %.not.i287 = icmp eq i64 %667, 0
  br i1 %.not.i287, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288, label %668

668:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286
  %669 = inttoptr i64 %667 to ptr
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %670) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286, %668
  %672 = phi ptr [ %671, %668 ], [ @.str.30, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286 ]
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.24, ptr noundef %664, ptr noundef %672)
          to label %673 unwind label %.loopexit707

673:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288, %646
  br i1 %500, label %674, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294

674:                                              ; preds = %673
  %675 = load ptr, ptr %495, align 8
  %676 = load ptr, ptr %496, align 8
  %.not.i289 = icmp eq ptr %675, %676
  br i1 %.not.i289, label %692, label %677

677:                                              ; preds = %674
  %678 = load i64, ptr %47, align 8
  store i64 %678, ptr %675, align 8
  %679 = and i64 %678, 7
  %.not.i.i.i.i.i290 = icmp eq i64 %679, 0
  br i1 %.not.i.i.i.i.i290, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292, label %680

680:                                              ; preds = %677
  %681 = and i64 %678, -8
  %682 = inttoptr i64 %681 to ptr
  %683 = atomicrmw add ptr %682, i32 2 monotonic, align 4
  %684 = and i32 %683, 1
  %.not1.i.i.i.i.i291 = icmp eq i32 %684, 0
  br i1 %.not1.i.i.i.i.i291, label %685, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292

685:                                              ; preds = %680
  %686 = load ptr, ptr %675, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, -8
  %689 = inttoptr i64 %688 to ptr
  store ptr %689, ptr %675, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292: ; preds = %685, %680, %677
  %690 = load ptr, ptr %495, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  store ptr %691, ptr %495, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294

692:                                              ; preds = %674
  %693 = load ptr, ptr %27, align 8
  %694 = ptrtoint ptr %675 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775800
  br i1 %697, label %698, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i

698:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %.noexc541 unwind label %.loopexit.split-lp708

.noexc541:                                        ; preds = %698
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %692
  %699 = ashr exact i64 %696, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %699, i64 1)
  %700 = add nsw i64 %.sroa.speculated.i.i, %699
  %701 = icmp ult i64 %700, %699
  %702 = call i64 @llvm.umin.i64(i64 %700, i64 1152921504606846975)
  %703 = select i1 %701, i64 1152921504606846975, i64 %702
  %.not.i.i529 = icmp eq i64 %703, 0
  br i1 %.not.i.i529, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i530, label %704

704:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %705 = shl nuw nsw i64 %703, 3
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #21
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i530 unwind label %.loopexit707

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i530: ; preds = %704, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %707 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %706, %704 ]
  %708 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %707, i64 %699
  %709 = load i64, ptr %47, align 8
  store i64 %709, ptr %708, align 8
  %710 = and i64 %709, 7
  %.not.i.i.i.i.i531 = icmp eq i64 %710, 0
  br i1 %.not.i.i.i.i.i531, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i533, label %711

711:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i530
  %712 = and i64 %709, -8
  %713 = inttoptr i64 %712 to ptr
  %714 = atomicrmw add ptr %713, i32 2 monotonic, align 4
  %715 = and i32 %714, 1
  %.not1.i.i.i.i.i532 = icmp eq i32 %715, 0
  br i1 %.not1.i.i.i.i.i532, label %716, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i533

716:                                              ; preds = %711
  store ptr %713, ptr %708, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i533

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i533: ; preds = %716, %711, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i530
  %.not10.i.i.i.i534 = icmp eq ptr %693, %675
  br i1 %.not10.i.i.i.i534, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i535

.lr.ph.i.i.i.i535:                                ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i533, %.lr.ph.i.i.i.i535
  %.012.i.i.i.i536 = phi ptr [ %719, %.lr.ph.i.i.i.i535 ], [ %707, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i533 ]
  %.0911.i.i.i.i537 = phi ptr [ %718, %.lr.ph.i.i.i.i535 ], [ %693, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i533 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %717 = load i64, ptr %.0911.i.i.i.i537, align 8, !alias.scope !22, !noalias !19
  store i64 %717, ptr %.012.i.i.i.i536, align 8, !alias.scope !19, !noalias !22
  store i64 0, ptr %.0911.i.i.i.i537, align 8, !alias.scope !22, !noalias !19
  %718 = getelementptr inbounds i8, ptr %.0911.i.i.i.i537, i64 8
  %719 = getelementptr inbounds i8, ptr %.012.i.i.i.i536, i64 8
  %.not.i.i.i.i538 = icmp eq ptr %718, %675
  br i1 %.not.i.i.i.i538, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i535, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i535, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i533
  %.0.lcssa.i.i.i.i = phi ptr [ %707, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i533 ], [ %719, %.lr.ph.i.i.i.i535 ]
  %720 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %693, null
  br i1 %.not.i23.i, label %.noexc293, label %721

721:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %722 = load ptr, ptr %496, align 8
  %723 = ptrtoint ptr %722 to i64
  %724 = sub i64 %723, %695
  call void @_ZdlPvm(ptr noundef nonnull %693, i64 noundef %724) #22
  br label %.noexc293

.noexc293:                                        ; preds = %721, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %707, ptr %27, align 8
  store ptr %720, ptr %495, align 8
  %725 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %707, i64 %703
  store ptr %725, ptr %496, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294: ; preds = %.noexc293, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292, %673
  %726 = load ptr, ptr %47, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i295 = icmp eq i64 %728, 0
  br i1 %.not.i.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, label %729

729:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296: ; preds = %729, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294, %636
  %733 = getelementptr inbounds i8, ptr %.sroa.0605.0800, i64 8
  %.not683 = icmp eq ptr %733, %507
  br i1 %.not683, label %._crit_edge803, label %.lr.ph802

._crit_edge803:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, %504
  %734 = getelementptr inbounds i8, ptr %.sroa.0610.0805, i64 16
  %.not676 = icmp eq ptr %734, %.pre859
  br i1 %.not676, label %._crit_edge808, label %497

._crit_edge808:                                   ; preds = %._crit_edge803, %._crit_edge.thread, %._crit_edge
  %735 = phi ptr [ %99, %._crit_edge.thread ], [ %492, %._crit_edge ], [ %492, %._crit_edge803 ]
  %.val.val = load ptr, ptr %27, align 8
  %736 = getelementptr inbounds i8, ptr %27, i64 8
  %.val.val98 = load ptr, ptr %736, align 8
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC1EvENK3$_0clEPSt13unordered_mapINS_7TfTokenENS_6TfTypeENS3_11HashFunctorESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE.argprom.argprom"(ptr %.val.val, ptr %.val.val98, ptr noundef %0)
          to label %737 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

737:                                              ; preds = %._crit_edge808
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %739 = load i64, ptr %738, align 8
  %740 = icmp ugt i64 %739, 1152921504606846975
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #23
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %741
  unreachable

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %66, align 8
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 3
  %750 = icmp ult i64 %749, %739
  br i1 %750, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %742
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %752 = load ptr, ptr %751, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = sub i64 %753, %747
  %755 = shl nuw nsw i64 %739, 3
  %756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #21
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %745, %752
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc300, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %759, %.lr.ph.i.i.i.i ], [ %756, %.noexc300 ]
  %.0911.i.i.i.i = phi ptr [ %758, %.lr.ph.i.i.i.i ], [ %745, %.noexc300 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %757 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 %757, ptr %.012.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  store i64 0, ptr %.0911.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %758 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %759 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i297 = icmp eq ptr %758, %752
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i298 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %.noexc300
  %760 = phi ptr [ %.pre.i298, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %745, %.noexc300 ]
  %.not.i8.i = icmp eq ptr %760, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %761

761:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %762 = load ptr, ptr %743, align 8
  %763 = ptrtoint ptr %762 to i64
  %764 = ptrtoint ptr %760 to i64
  %765 = sub i64 %763, %764
  call void @_ZdlPvm(ptr noundef nonnull %760, i64 noundef %765) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %761, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %756, ptr %66, align 8
  %766 = getelementptr inbounds i8, ptr %756, i64 %754
  store ptr %766, ptr %751, align 8
  %767 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %756, i64 %739
  store ptr %767, ptr %743, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i, %742
  %.sroa.0600.0809 = load ptr, ptr %63, align 8
  %.not677810 = icmp eq ptr %.sroa.0600.0809, null
  br i1 %.not677810, label %._crit_edge813, label %.lr.ph812

.lr.ph812:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %769

769:                                              ; preds = %.lr.ph812, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306
  %.sroa.0600.0811 = phi ptr [ %.sroa.0600.0809, %.lr.ph812 ], [ %.sroa.0600.0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306 ]
  %770 = getelementptr inbounds i8, ptr %.sroa.0600.0811, i64 8
  %771 = load ptr, ptr %768, align 8
  %772 = load ptr, ptr %743, align 8
  %.not.i301 = icmp eq ptr %771, %772
  br i1 %.not.i301, label %788, label %773

773:                                              ; preds = %769
  %774 = load i64, ptr %770, align 8
  store i64 %774, ptr %771, align 8
  %775 = and i64 %774, 7
  %.not.i.i.i.i.i302 = icmp eq i64 %775, 0
  br i1 %.not.i.i.i.i.i302, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304, label %776

776:                                              ; preds = %773
  %777 = and i64 %774, -8
  %778 = inttoptr i64 %777 to ptr
  %779 = atomicrmw add ptr %778, i32 2 monotonic, align 4
  %780 = and i32 %779, 1
  %.not1.i.i.i.i.i303 = icmp eq i32 %780, 0
  br i1 %.not1.i.i.i.i.i303, label %781, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304

781:                                              ; preds = %776
  %782 = load ptr, ptr %771, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, -8
  %785 = inttoptr i64 %784 to ptr
  store ptr %785, ptr %771, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304: ; preds = %781, %776, %773
  %786 = load ptr, ptr %768, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  store ptr %787, ptr %768, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306

788:                                              ; preds = %769
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %771, ptr noundef nonnull align 8 dereferenceable(8) %770)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304, %788
  %.sroa.0600.0 = load ptr, ptr %.sroa.0600.0811, align 8
  %.not677 = icmp eq ptr %.sroa.0600.0, null
  br i1 %.not677, label %._crit_edge813, label %769

._crit_edge813:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit
  %789 = load ptr, ptr %78, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %789)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %790

790:                                              ; preds = %._crit_edge813
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #24
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %._crit_edge813
  store ptr null, ptr %78, align 8
  store ptr %77, ptr %79, align 8
  store ptr %77, ptr %80, align 8
  store i64 0, ptr %81, align 8
  %793 = load ptr, ptr %27, align 8
  %794 = load ptr, ptr %736, align 8
  %.not.i.i307 = icmp eq ptr %794, %793
  br i1 %.not.i.i307, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %802, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %793, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit ]
  %795 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = and i64 %796, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %797, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %798

798:                                              ; preds = %.lr.ph.i.i.i.i.i
  %799 = and i64 %796, -8
  %800 = inttoptr i64 %799 to ptr
  %801 = atomicrmw sub ptr %800, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %798, %.lr.ph.i.i.i.i.i
  %802 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i308 = icmp eq ptr %802, %794
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  store ptr %793, ptr %736, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %803 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L25_apiSchemaAdapterBaseTypeE seq_cst, align 8
  %804 = inttoptr i64 %803 to ptr
  %.not.i.i309 = icmp eq i64 %803, 0
  br i1 %.not.i.i309, label %805, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit

805:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit
  %806 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc310:                                        ; preds = %805
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %806)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i unwind label %807

807:                                              ; preds = %.noexc310
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef 8) #22
  br label %.body311

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i: ; preds = %.noexc310
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterE)
          to label %.noexc313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc313:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i
  %810 = load i64, ptr %809, align 8
  store i64 %810, ptr %806, align 8
  %811 = ptrtoint ptr %806 to i64
  %812 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L25_apiSchemaAdapterBaseTypeE, i64 0, i64 %811 seq_cst seq_cst, align 8
  %813 = extractvalue { i64, i1 } %812, 1
  br i1 %813, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit, label %814

814:                                              ; preds = %.noexc313
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef 8) #22
  %815 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L25_apiSchemaAdapterBaseTypeE seq_cst, align 8
  %816 = inttoptr i64 %815 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit: ; preds = %814, %.noexc313, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit
  %817 = phi ptr [ %804, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit ], [ %816, %814 ], [ %806, %.noexc313 ]
  %.sroa.09.0.copyload = load ptr, ptr %817, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry18GetAllDerivedTypesENS_6TfTypeEPSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %.sroa.09.0.copyload, ptr noundef nonnull %26)
          to label %818 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

818:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.argprom.exit
  %819 = load ptr, ptr %79, align 8
  %.not678814 = icmp eq ptr %819, %77
  br i1 %.not678814, label %._crit_edge818, label %.lr.ph817

.lr.ph817:                                        ; preds = %818
  %820 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0..sroa_idx.i345 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.3.0..sroa_idx.i346 = getelementptr inbounds i8, ptr %12, i64 16
  %.sroa.4.0..sroa_idx.i347 = getelementptr inbounds i8, ptr %12, i64 24
  %.sroa.5.0..sroa_idx.i348 = getelementptr inbounds i8, ptr %12, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %822 = getelementptr inbounds i8, ptr %49, i64 16
  %823 = getelementptr inbounds i8, ptr %49, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %827 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.2.0..sroa_idx.i374 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i375 = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i376 = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i377 = getelementptr inbounds i8, ptr %11, i64 32
  %828 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.2.0..sroa_idx.i385 = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.3.0..sroa_idx.i386 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i387 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.5.0..sroa_idx.i388 = getelementptr inbounds i8, ptr %10, i64 32
  %829 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %830 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %833 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.2.0..sroa_idx.i419 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i420 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i421 = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i422 = getelementptr inbounds i8, ptr %8, i64 32
  %834 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.2.0..sroa_idx.i430 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.3.0..sroa_idx.i431 = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.4.0..sroa_idx.i432 = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.5.0..sroa_idx.i433 = getelementptr inbounds i8, ptr %7, i64 32
  %835 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.2.0..sroa_idx.i445 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i446 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i447 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i448 = getelementptr inbounds i8, ptr %5, i64 32
  %836 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %837 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %838 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %840 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %.sroa.2.0..sroa_idx.i476 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i477 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i478 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx.i479 = getelementptr inbounds i8, ptr %4, i64 32
  %841 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %842 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.2.0..sroa_idx.i436 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.3.0..sroa_idx.i437 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i438 = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.5.0..sroa_idx.i439 = getelementptr inbounds i8, ptr %6, i64 32
  %843 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %846 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %847 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %849 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2.0..sroa_idx.i411 = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i412 = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i413 = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.5.0..sroa_idx.i414 = getelementptr inbounds i8, ptr %9, i64 32
  %850 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.2.0..sroa_idx.i332 = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.3.0..sroa_idx.i333 = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i334 = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.5.0..sroa_idx.i335 = getelementptr inbounds i8, ptr %13, i64 32
  %851 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %852 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %856

856:                                              ; preds = %.lr.ph817, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit497
  %.sroa.0567.0815 = phi ptr [ %819, %.lr.ph817 ], [ %.sroa.0567.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit497 ]
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0567.0815, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %857, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %48, ptr noundef nonnull align 8 dereferenceable(104) %75, ptr %.sroa.0.0.copyload)
          to label %858 unwind label %.loopexit.split-lp.loopexit

858:                                              ; preds = %856
  %859 = load ptr, ptr %820, align 8
  %.not.i.i.i.i.i.i323 = icmp eq ptr %859, null
  br i1 %.not.i.i.i.i.i.i323, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328: ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 14
  %861 = load i8, ptr %860, align 2
  %862 = trunc i8 %861 to i1
  %863 = load ptr, ptr %48, align 8
  %864 = icmp ne ptr %863, null
  %.not1.i.i326.not = select i1 %862, i1 %864, i1 false
  br i1 %.not1.i.i326.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i339, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328.thread: ; preds = %858, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328
  %865 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc330 unwind label %.loopexit691

.noexc330:                                        ; preds = %867
  %868 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %869

869:                                              ; preds = %.noexc330, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328.thread
  %.0.i329 = phi i32 [ %868, %.noexc330 ], [ %865, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328.thread ]
  %870 = icmp eq i32 %.0.i329, 2
  br i1 %870, label %871, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit492

.loopexit691:                                     ; preds = %874, %876, %880, %867, %873, %879
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %1074

871:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  %872 = icmp eq ptr %.sroa.0567.0815, %77
  br i1 %872, label %873, label %874

873:                                              ; preds = %871
  store ptr @.str.46, ptr %13, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i332, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i333, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i334, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i335, align 8
  store i32 4, ptr %851, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.47)
          to label %874 unwind label %.loopexit691

874:                                              ; preds = %871, %873
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %876 unwind label %.loopexit691

876:                                              ; preds = %874
  %877 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %875) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.10, ptr noundef %877)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit492 unwind label %.loopexit691

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i339: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit328
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %878 = icmp eq ptr %.sroa.0567.0815, %77
  br i1 %878, label %879, label %880

879:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i339
  store ptr @.str.46, ptr %12, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i345, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i346, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i347, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i348, align 8
  store i32 4, ptr %821, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.47)
          to label %880 unwind label %.loopexit691

880:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i339, %879
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18GetMetadataForTypeB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %49, ptr noundef nonnull align 8 dereferenceable(168) %863, ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %881 unwind label %.loopexit691

881:                                              ; preds = %880
  %882 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEv()
          to label %883 unwind label %884

883:                                              ; preds = %881
  br i1 %882, label %.critedge95, label %886

884:                                              ; preds = %.invoke902, %961, %955, %951, %946, %922, %917, %913, %908, %904, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit426, %956, %947, %925, %923, %909, %881
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit499

886:                                              ; preds = %883
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %887 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc352 unwind label %911

.noexc352:                                        ; preds = %886
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %887, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc353 unwind label %911

.noexc353:                                        ; preds = %.noexc352
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356 unwind label %888

888:                                              ; preds = %.noexc353
  %889 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #20
  br label %.body354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356: ; preds = %.noexc353
  %890 = load ptr, ptr %822, align 8
  %.not11.i.i.i357 = icmp eq ptr %890, null
  br i1 %.not11.i.i.i357, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit371, label %.lr.ph.i.i.i358

.lr.ph.i.i.i358:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i361
  %.013.i.i.i359 = phi ptr [ %.1.i.i.i365, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i361 ], [ %890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356 ]
  %.0812.i.i.i360 = phi ptr [ %.19.i.i.i362, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i361 ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356 ]
  %891 = getelementptr inbounds nuw i8, ptr %.013.i.i.i359, i64 32
  %892 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %891, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i361 unwind label %893

893:                                              ; preds = %.lr.ph.i.i.i358
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i361: ; preds = %.lr.ph.i.i.i358
  %896 = icmp slt i32 %892, 0
  %.19.i.i.i362 = select i1 %896, ptr %.0812.i.i.i360, ptr %.013.i.i.i359
  %.1.in.v.i.i.i363 = select i1 %896, i64 24, i64 16
  %.1.in.i.i.i364 = getelementptr inbounds nuw i8, ptr %.013.i.i.i359, i64 %.1.in.v.i.i.i363
  %.1.i.i.i365 = load ptr, ptr %.1.in.i.i.i364, align 8
  %.not.i.i.i366 = icmp eq ptr %.1.i.i.i365, null
  br i1 %.not.i.i.i366, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i367, label %.lr.ph.i.i.i358, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i367: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i361
  %897 = icmp eq ptr %.19.i.i.i362, %823
  br i1 %897, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit371, label %898

898:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i367
  %.0812.i.i.i360.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i360, i64 32
  %.19.i.i.i362.sroa.sel = select i1 %896, ptr %.0812.i.i.i360.sroa.gep, ptr %891
  %899 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i362.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i368 unwind label %900

900:                                              ; preds = %898
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i368: ; preds = %898
  %903 = icmp slt i32 %899, 0
  %spec.select.i.i369 = select i1 %903, ptr %823, ptr %.19.i.i.i362
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit371

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit371: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i368, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356
  %.sroa.0.0.i.i370 = phi ptr [ %823, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i367 ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit356 ], [ %spec.select.i.i369, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  %.not681 = icmp eq ptr %.sroa.0.0.i.i370, %823
  br i1 %.not681, label %.critedge93, label %904

904:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit371
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i370, i64 64
  %906 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %905)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit373 unwind label %884

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit373: ; preds = %904
  br i1 %906, label %913, label %907

907:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit373
  store ptr @.str.12, ptr %52, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %824, align 8
  store i64 282, ptr %825, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %826, align 8
  store i8 0, ptr %827, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %878, label %908, label %909

908:                                              ; preds = %907
  store ptr @.str.46, ptr %11, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i374, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i375, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i376, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i377, align 8
  store i32 4, ptr %828, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.47)
          to label %909 unwind label %884

909:                                              ; preds = %907, %908
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %.invoke902 unwind label %884

911:                                              ; preds = %.noexc352, %886
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

.body354:                                         ; preds = %911, %888
  %.pn = phi { ptr, i32 } [ %912, %911 ], [ %889, %888 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit499

913:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit373
  %914 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %905)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit381 unwind label %884

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit381: ; preds = %913
  br i1 %914, label %.critedge95, label %.critedge93

.critedge93:                                      ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit371, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit381
  %915 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %919

917:                                              ; preds = %.critedge93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc383 unwind label %884

.noexc383:                                        ; preds = %917
  %918 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %919

919:                                              ; preds = %.noexc383, %.critedge93
  %.0.i382 = phi i32 [ %918, %.noexc383 ], [ %915, %.critedge93 ]
  %920 = icmp eq i32 %.0.i382, 2
  br i1 %920, label %921, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit491

921:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %878, label %922, label %923

922:                                              ; preds = %921
  store ptr @.str.46, ptr %10, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i385, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i386, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i387, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i388, align 8
  store i32 4, ptr %829, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.47)
          to label %923 unwind label %884

923:                                              ; preds = %921, %922
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %924 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %925 unwind label %884

925:                                              ; preds = %923
  %926 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %924) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.14, ptr noundef %926)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit491 unwind label %884

.critedge95:                                      ; preds = %883, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit381
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  %927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc391 unwind label %949

.noexc391:                                        ; preds = %.critedge95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %927, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc392 unwind label %949

.noexc392:                                        ; preds = %.noexc391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395 unwind label %928

928:                                              ; preds = %.noexc392
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #20
  br label %.body393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395: ; preds = %.noexc392
  %930 = load ptr, ptr %822, align 8
  %.not11.i.i.i396 = icmp eq ptr %930, null
  br i1 %.not11.i.i.i396, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit410, label %.lr.ph.i.i.i397

.lr.ph.i.i.i397:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i400
  %.013.i.i.i398 = phi ptr [ %.1.i.i.i404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i400 ], [ %930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395 ]
  %.0812.i.i.i399 = phi ptr [ %.19.i.i.i401, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i400 ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395 ]
  %931 = getelementptr inbounds nuw i8, ptr %.013.i.i.i398, i64 32
  %932 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %931, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i400 unwind label %933

933:                                              ; preds = %.lr.ph.i.i.i397
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i400: ; preds = %.lr.ph.i.i.i397
  %936 = icmp slt i32 %932, 0
  %.19.i.i.i401 = select i1 %936, ptr %.0812.i.i.i399, ptr %.013.i.i.i398
  %.1.in.v.i.i.i402 = select i1 %936, i64 24, i64 16
  %.1.in.i.i.i403 = getelementptr inbounds nuw i8, ptr %.013.i.i.i398, i64 %.1.in.v.i.i.i402
  %.1.i.i.i404 = load ptr, ptr %.1.in.i.i.i403, align 8
  %.not.i.i.i405 = icmp eq ptr %.1.i.i.i404, null
  br i1 %.not.i.i.i405, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i406, label %.lr.ph.i.i.i397, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i406: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i400
  %937 = icmp eq ptr %.19.i.i.i401, %823
  br i1 %937, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit410, label %938

938:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i406
  %.0812.i.i.i399.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i399, i64 32
  %.19.i.i.i401.sroa.sel = select i1 %936, ptr %.0812.i.i.i399.sroa.gep, ptr %931
  %939 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i401.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i407 unwind label %940

940:                                              ; preds = %938
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i407: ; preds = %938
  %943 = icmp slt i32 %939, 0
  %spec.select.i.i408 = select i1 %943, ptr %823, ptr %.19.i.i.i401
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit410

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit410: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i407, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395
  %.sroa.0.0.i.i409 = phi ptr [ %823, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i406 ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit395 ], [ %spec.select.i.i408, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i407 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  %944 = icmp eq ptr %.sroa.0.0.i.i409, %823
  br i1 %944, label %945, label %951

945:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit410
  store ptr @.str.12, ptr %55, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %846, align 8
  store i64 301, ptr %847, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %848, align 8
  store i8 0, ptr %849, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %878, label %946, label %947

946:                                              ; preds = %945
  store ptr @.str.46, ptr %9, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i411, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i412, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i413, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i414, align 8
  store i32 4, ptr %850, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.47)
          to label %947 unwind label %884

947:                                              ; preds = %945, %946
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %948 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %.invoke902 unwind label %884

949:                                              ; preds = %.noexc391, %.critedge95
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %.body393

.body393:                                         ; preds = %949, %928
  %.pn62 = phi { ptr, i32 } [ %950, %949 ], [ %929, %928 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit499

951:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit410
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i409, i64 64
  %953 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %952)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit418 unwind label %884

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit418: ; preds = %951
  br i1 %953, label %961, label %954

954:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit418
  store ptr @.str.12, ptr %56, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %830, align 8
  store i64 307, ptr %831, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %832, align 8
  store i8 0, ptr %833, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %878, label %955, label %956

955:                                              ; preds = %954
  store ptr @.str.46, ptr %8, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i419, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i420, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i421, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i422, align 8
  store i32 4, ptr %834, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.47)
          to label %956 unwind label %884

956:                                              ; preds = %954, %955
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %.invoke902 unwind label %884

.invoke902:                                       ; preds = %956, %947, %909
  %.sink903 = phi ptr [ %910, %909 ], [ %948, %947 ], [ %957, %956 ]
  %958 = phi ptr [ %52, %909 ], [ %55, %947 ], [ %56, %956 ]
  %959 = phi ptr [ @.str.13, %909 ], [ @.str.26, %947 ], [ @.str.27, %956 ]
  %960 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink903) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %958, i32 noundef 3, ptr noundef nonnull %959, ptr noundef %960)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit491 unwind label %884

961:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit418
  %962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %952)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit426 unwind label %884

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit426: ; preds = %961
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %962)
          to label %963 unwind label %884

963:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit426
  %964 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %968

966:                                              ; preds = %963
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc428 unwind label %970

.noexc428:                                        ; preds = %966
  %967 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %968

968:                                              ; preds = %.noexc428, %963
  %.0.i427 = phi i32 [ %967, %.noexc428 ], [ %964, %963 ]
  %969 = icmp eq i32 %.0.i427, 2
  br i1 %969, label %972, label %978

970:                                              ; preds = %1040, %1022, %1015, %1011, %991, %990, %988, %982, %973, %966, %1018, %1016, %976, %974
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %1066

972:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %878, label %973, label %974

973:                                              ; preds = %972
  store ptr @.str.46, ptr %7, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i430, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i431, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i432, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i433, align 8
  store i32 4, ptr %835, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.47)
          to label %974 unwind label %970

974:                                              ; preds = %972, %973
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %975 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %976 unwind label %970

976:                                              ; preds = %974
  %977 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %975) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.28, ptr noundef %977)
          to label %978 unwind label %970

978:                                              ; preds = %976, %968
  %979 = load ptr, ptr %57, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %989

981:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %878, label %982, label %983

982:                                              ; preds = %981
  store ptr @.str.46, ptr %6, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i436, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i437, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i438, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i439, align 8
  store i32 4, ptr %843, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.47)
          to label %983 unwind label %970

983:                                              ; preds = %981, %982
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %984 = load ptr, ptr %844, align 8
  %985 = load ptr, ptr %845, align 8
  %.not.i443 = icmp eq ptr %984, %985
  br i1 %.not.i443, label %988, label %986

986:                                              ; preds = %983
  %987 = load i64, ptr %857, align 8
  store i64 %987, ptr %984, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit.sink.split

988:                                              ; preds = %983
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %984, ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit unwind label %970

989:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %878, label %990, label %991

990:                                              ; preds = %989
  store ptr @.str.46, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i445, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i446, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i447, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i448, align 8
  store i32 4, ptr %836, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.47)
          to label %991 unwind label %970

991:                                              ; preds = %989, %990
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit453 unwind label %970

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit453: ; preds = %991
  %993 = load i64, ptr %857, align 8
  store i64 %993, ptr %992, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  %994 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc454 unwind label %1020

.noexc454:                                        ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %994, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc455 unwind label %1020

.noexc455:                                        ; preds = %.noexc454
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458 unwind label %995

995:                                              ; preds = %.noexc455
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #20
  br label %.body456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458: ; preds = %.noexc455
  %997 = load ptr, ptr %822, align 8
  %.not11.i.i.i459 = icmp eq ptr %997, null
  br i1 %.not11.i.i.i459, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473, label %.lr.ph.i.i.i460

.lr.ph.i.i.i460:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i463
  %.013.i.i.i461 = phi ptr [ %.1.i.i.i467, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i463 ], [ %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458 ]
  %.0812.i.i.i462 = phi ptr [ %.19.i.i.i464, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i463 ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458 ]
  %998 = getelementptr inbounds nuw i8, ptr %.013.i.i.i461, i64 32
  %999 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %998, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i463 unwind label %1000

1000:                                             ; preds = %.lr.ph.i.i.i460
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i463: ; preds = %.lr.ph.i.i.i460
  %1003 = icmp slt i32 %999, 0
  %.19.i.i.i464 = select i1 %1003, ptr %.0812.i.i.i462, ptr %.013.i.i.i461
  %.1.in.v.i.i.i465 = select i1 %1003, i64 24, i64 16
  %.1.in.i.i.i466 = getelementptr inbounds nuw i8, ptr %.013.i.i.i461, i64 %.1.in.v.i.i.i465
  %.1.i.i.i467 = load ptr, ptr %.1.in.i.i.i466, align 8
  %.not.i.i.i468 = icmp eq ptr %.1.i.i.i467, null
  br i1 %.not.i.i.i468, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i469, label %.lr.ph.i.i.i460, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i469: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i463
  %1004 = icmp eq ptr %.19.i.i.i464, %823
  br i1 %1004, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473, label %1005

1005:                                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i469
  %.0812.i.i.i462.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i462, i64 32
  %.19.i.i.i464.sroa.sel = select i1 %1003, ptr %.0812.i.i.i462.sroa.gep, ptr %998
  %1006 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i464.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i470 unwind label %1007

1007:                                             ; preds = %1005
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i470: ; preds = %1005
  %1010 = icmp slt i32 %1006, 0
  %spec.select.i.i471 = select i1 %1010, ptr %823, ptr %.19.i.i.i464
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i470, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458
  %.sroa.0.0.i.i472 = phi ptr [ %823, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i469 ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit458 ], [ %spec.select.i.i471, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i470 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  %.not682 = icmp eq ptr %.sroa.0.0.i.i472, %823
  br i1 %.not682, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit, label %1011

1011:                                             ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473
  %1012 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i472, i64 64
  %1013 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %1012)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit475 unwind label %970

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit475: ; preds = %1011
  br i1 %1013, label %1022, label %1014

1014:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit475
  store ptr @.str.12, ptr %60, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %837, align 8
  store i64 335, ptr %838, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %839, align 8
  store i8 0, ptr %840, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %878, label %1015, label %1016

1015:                                             ; preds = %1014
  store ptr @.str.46, ptr %4, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i476, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i477, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i478, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i479, align 8
  store i32 4, ptr %841, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.47)
          to label %1016 unwind label %970

1016:                                             ; preds = %1014, %1015
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %1017 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %857)
          to label %1018 unwind label %970

1018:                                             ; preds = %1016
  %1019 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1017) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %60, i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %1019)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit unwind label %970

1020:                                             ; preds = %.noexc454, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit453
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body456

.body456:                                         ; preds = %1020, %995
  %.pn64 = phi { ptr, i32 } [ %1021, %1020 ], [ %996, %995 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #20
  br label %1066

1022:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit475
  %1023 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %1012)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit483 unwind label %970

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit483: ; preds = %1022
  br i1 %1023, label %1024, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

1024:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit483
  %1025 = load ptr, ptr %736, align 8
  %1026 = load ptr, ptr %842, align 8
  %.not.i484 = icmp eq ptr %1025, %1026
  br i1 %.not.i484, label %1040, label %1027

1027:                                             ; preds = %1024
  %1028 = load i64, ptr %57, align 8
  store i64 %1028, ptr %1025, align 8
  %1029 = and i64 %1028, 7
  %.not.i.i.i.i.i485 = icmp eq i64 %1029, 0
  br i1 %.not.i.i.i.i.i485, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit.sink.split, label %1030

1030:                                             ; preds = %1027
  %1031 = and i64 %1028, -8
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = atomicrmw add ptr %1032, i32 2 monotonic, align 4
  %1034 = and i32 %1033, 1
  %.not1.i.i.i.i.i486 = icmp eq i32 %1034, 0
  br i1 %.not1.i.i.i.i.i486, label %1035, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit.sink.split

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %1025, align 8
  %1037 = ptrtoint ptr %1036 to i64
  %1038 = and i64 %1037, -8
  %1039 = inttoptr i64 %1038 to ptr
  store ptr %1039, ptr %1025, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit.sink.split

1040:                                             ; preds = %1024
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %1025, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit unwind label %970

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit.sink.split: ; preds = %1027, %1030, %1035, %986
  %.sink907 = phi ptr [ %844, %986 ], [ %736, %1035 ], [ %736, %1030 ], [ %736, %1027 ]
  %1041 = load ptr, ptr %.sink907, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 8
  store ptr %1042, ptr %.sink907, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit.sink.split, %1040, %988, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit483, %1018
  %1043 = load ptr, ptr %57, align 8
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = and i64 %1044, 7
  %.not.i.i490 = icmp eq i64 %1045, 0
  br i1 %.not.i.i490, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit491, label %1046

1046:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit
  %1047 = and i64 %1044, -8
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = atomicrmw sub ptr %1048, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit491

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit491: ; preds = %.invoke902, %1046, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit, %919, %925
  %1050 = load ptr, ptr %822, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %1050)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit492 unwind label %1051

1051:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit491
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit492: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit491, %869, %876
  %1054 = load ptr, ptr %820, align 8
  %.not.i.i.i.i493 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i493, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit495, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit492
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = atomicrmw sub ptr %1055, i32 1 release, align 4
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1058, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit495

1058:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494
  %1059 = load ptr, ptr %1054, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(12) %1054) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit495

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit495: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit492, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i494, %1058
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1062 = icmp eq ptr %.sroa.0567.0815, %77
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit495
  store ptr @.str.46, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv, ptr %852, align 8
  store i64 233, ptr %853, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv, ptr %854, align 8
  store i8 0, ptr %855, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit497 unwind label %.loopexit.split-lp.loopexit

1064:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit495
  %1065 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0567.0815) #25
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit497

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit497: ; preds = %1063, %1064
  %.sroa.0567.1 = phi ptr [ %1065, %1064 ], [ %.sroa.0567.0815, %1063 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %.not678 = icmp eq ptr %.sroa.0567.1, %77
  br i1 %.not678, label %._crit_edge818, label %856

1066:                                             ; preds = %.body456, %970
  %.pn66 = phi { ptr, i32 } [ %971, %970 ], [ %.pn64, %.body456 ]
  %1067 = load ptr, ptr %57, align 8
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = and i64 %1068, 7
  %.not.i.i498 = icmp eq i64 %1069, 0
  br i1 %.not.i.i498, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit499, label %1070

1070:                                             ; preds = %1066
  %1071 = and i64 %1068, -8
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = atomicrmw sub ptr %1072, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit499

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit499: ; preds = %1070, %1066, %.body393, %.body354, %884
  %.pn68 = phi { ptr, i32 } [ %885, %884 ], [ %.pn62, %.body393 ], [ %.pn, %.body354 ], [ %.pn66, %1066 ], [ %.pn66, %1070 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #20
  br label %1074

1074:                                             ; preds = %.loopexit691, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit499
  %.pn70 = phi { ptr, i32 } [ %.pn68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit499 ], [ %lpad.loopexit693, %.loopexit691 ]
  %1075 = load ptr, ptr %820, align 8
  %.not.i.i.i.i500 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i500, label %.body311, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501: ; preds = %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = atomicrmw sub ptr %1076, i32 1 release, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %.body311

1079:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501
  %1080 = load ptr, ptr %1075, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(12) %1075) #20
  br label %.body311

._crit_edge818:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3setINS_6TfTypeESt4lessIS2_ESaIS2_EELb0EEppEv.exit497, %818
  %.val96.val = load ptr, ptr %27, align 8
  %.val96.val97 = load ptr, ptr %736, align 8
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC1EvENK3$_0clEPSt13unordered_mapINS_7TfTokenENS_6TfTypeENS3_11HashFunctorESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE.argprom.argprom"(ptr %.val96.val, ptr %.val96.val97, ptr noundef %67)
          to label %1083 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1083:                                             ; preds = %._crit_edge818
  %1084 = load i64, ptr %738, align 8
  %1085 = uitofp i64 %1084 to double
  %1086 = load float, ptr %71, align 8
  %1087 = fpext float %1086 to double
  %1088 = fdiv double %1085, %1087
  %1089 = call double @llvm.ceil.f64(double %1088)
  %1090 = fptoui double %1089 to i64
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %67, i64 noundef %1090)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit.preheader: ; preds = %1083
  %.sroa.0552.0819 = load ptr, ptr %70, align 8
  %.not679820 = icmp eq ptr %.sroa.0552.0819, null
  br i1 %.not679820, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge, label %.lr.ph822

.lr.ph822:                                        ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit.preheader
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %1093

1093:                                             ; preds = %.lr.ph822, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit509
  %.sroa.0552.0821 = phi ptr [ %.sroa.0552.0819, %.lr.ph822 ], [ %.sroa.0552.0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit509 ]
  %1094 = getelementptr inbounds i8, ptr %.sroa.0552.0821, i64 8
  %1095 = load ptr, ptr %1091, align 8
  %1096 = load ptr, ptr %1092, align 8
  %.not.i504 = icmp eq ptr %1095, %1096
  br i1 %.not.i504, label %1112, label %1097

1097:                                             ; preds = %1093
  %1098 = load i64, ptr %1094, align 8
  store i64 %1098, ptr %1095, align 8
  %1099 = and i64 %1098, 7
  %.not.i.i.i.i.i505 = icmp eq i64 %1099, 0
  br i1 %.not.i.i.i.i.i505, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i507, label %1100

1100:                                             ; preds = %1097
  %1101 = and i64 %1098, -8
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = atomicrmw add ptr %1102, i32 2 monotonic, align 4
  %1104 = and i32 %1103, 1
  %.not1.i.i.i.i.i506 = icmp eq i32 %1104, 0
  br i1 %.not1.i.i.i.i.i506, label %1105, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i507

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %1095, align 8
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = and i64 %1107, -8
  %1109 = inttoptr i64 %1108 to ptr
  store ptr %1109, ptr %1095, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i507

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i507: ; preds = %1105, %1100, %1097
  %1110 = load ptr, ptr %1091, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 8
  store ptr %1111, ptr %1091, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit509

1112:                                             ; preds = %1093
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr %1095, ptr noundef nonnull align 8 dereferenceable(8) %1094)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit509 unwind label %.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit509: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i507, %1112
  %.sroa.0552.0 = load ptr, ptr %.sroa.0552.0821, align 8
  %.not679 = icmp eq ptr %.sroa.0552.0, null
  br i1 %.not679, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge, label %1093

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit509, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit.preheader
  %1113 = load ptr, ptr %28, align 8
  %1114 = load ptr, ptr %735, align 8
  %.not4.i.i.i.i = icmp eq ptr %1113, %1114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i510

.lr.ph.i.i.i.i510:                                ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1122, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i ], [ %1113, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge ]
  %1115 = load ptr, ptr %.05.i.i.i.i, align 8
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = and i64 %1116, 7
  %.not.i.i.i.i.i.i.i.i511 = icmp eq i64 %1117, 0
  br i1 %.not.i.i.i.i.i.i.i.i511, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i, label %1118

1118:                                             ; preds = %.lr.ph.i.i.i.i510
  %1119 = and i64 %1116, -8
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = atomicrmw sub ptr %1120, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i: ; preds = %1118, %.lr.ph.i.i.i.i510
  %1122 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i512 = icmp eq ptr %1122, %1114
  br i1 %.not.i.i.i.i512, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i510, !llvm.loop !30

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge
  %1123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1113, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge ]
  %.not.i.i.i513 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i513, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit, label %1124

1124:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i
  %1125 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1123 to i64
  %1129 = sub i64 %1127, %1128
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1129) #22
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i, %1124
  %1130 = load ptr, ptr %27, align 8
  %1131 = load ptr, ptr %736, align 8
  %.not4.i.i.i.i514 = icmp eq ptr %1130, %1131
  br i1 %.not4.i.i.i.i514, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i515

.lr.ph.i.i.i.i515:                                ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i516 = phi ptr [ %1139, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %1130, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit ]
  %1132 = load ptr, ptr %.05.i.i.i.i516, align 8
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = and i64 %1133, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1134, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %1135

1135:                                             ; preds = %.lr.ph.i.i.i.i515
  %1136 = and i64 %1133, -8
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = atomicrmw sub ptr %1137, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %1135, %.lr.ph.i.i.i.i515
  %1139 = getelementptr inbounds i8, ptr %.05.i.i.i.i516, i64 8
  %.not.i.i.i.i517 = icmp eq ptr %1139, %1131
  br i1 %.not.i.i.i.i517, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i515, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i518 = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit
  %1140 = phi ptr [ %.pr.i518, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1130, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit ]
  %.not.i.i.i519 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %1141

1141:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %1142 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1143 = load ptr, ptr %1142, align 8
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = ptrtoint ptr %1140 to i64
  %1146 = sub i64 %1144, %1145
  call void @_ZdlPvm(ptr noundef nonnull %1140, i64 noundef %1146) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %1141
  %1147 = load ptr, ptr %78, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %1147)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %1148

1148:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #24
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  ret void

.body311:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %1079, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501, %1074, %652, %648, %488, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275, %483, %807, %.body546
  %.pn86 = phi { ptr, i32 } [ %808, %807 ], [ %eh.lpad-body547, %.body546 ], [ %.pn84, %483 ], [ %.pn84, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275 ], [ %.pn84, %488 ], [ %lpad.phi711, %648 ], [ %lpad.phi711, %652 ], [ %.pn70, %1074 ], [ %.pn70, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i501 ], [ %.pn70, %1079 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit688, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit695, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit699, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit712, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit718, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp719, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #20
  br label %.body

.body:                                            ; preds = %165, %86, %.body311
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body311 ], [ %166, %165 ], [ %87, %86 ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  br label %1151

1151:                                             ; preds = %.body, %163
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %.body ], [ %164, %163 ]
  %1152 = load ptr, ptr %74, align 8
  %.not.i.i.i520 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i520, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %1153

1153:                                             ; preds = %1151
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1155 = load ptr, ptr %1154, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1152 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1158) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %1151, %1153
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #20
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %67) #20
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #20
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  resume { ptr, i32 } %.pn86.pn.pn
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry18GetAllDerivedTypesENS_6TfTypeEPSt3setIS1_St4lessIS1_ESaIS1_EE(ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18GetMetadataForTypeB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::map") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry23FindSchemaInfosInFamilyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC1EvENK3$_0clEPSt13unordered_mapINS_7TfTokenENS_6TfTypeENS3_11HashFunctorESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE.argprom.argprom"(ptr %.0.val.0.val, ptr readnone %.0.val.8.val, ptr noundef nonnull %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfType>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfType>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %.not46 = icmp eq ptr %.0.val.0.val, %.0.val.8.val
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %19

19:                                               ; preds = %.lr.ph49, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit28
  %.sroa.07.047 = phi ptr [ %.0.val.0.val, %.lr.ph49 ], [ %265, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit28 ]
  %20 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry25GetTypeFromSchemaTypeNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.07.047)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %22, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit28, label %23

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.07.047)
  %25 = load i64, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry23GetDirectlyDerivedTypesENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr %20)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %29 = phi ptr [ %251, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %27, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %5, align 8
  store ptr %30, ptr %8, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %36

32:                                               ; preds = %.lr.ph44
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  %35 = ptrtoint ptr %33 to i64
  br i1 %34, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %40, !llvm.loop !31

36:                                               ; preds = %.lr.ph44
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

38:                                               ; preds = %40, %173, %194, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc33 unwind label %38

.noexc33:                                         ; preds = %40
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %35, ptr %42, align 8
  %43 = and i64 %35, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i, label %44

44:                                               ; preds = %.noexc33
  %45 = and i64 %35, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw add ptr %46, i32 2 monotonic, align 4
  %48 = and i32 %47, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %49, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i

49:                                               ; preds = %44
  store ptr %46, ptr %42, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i: ; preds = %49, %44, %.noexc33
  %50 = phi i64 [ %35, %.noexc33 ], [ %35, %44 ], [ %45, %49 ]
  %51 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 %25, ptr %51, align 8
  store ptr %41, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %.not.not.i = icmp eq i64 %52, 0
  %53 = and i64 %50, -8
  br i1 %.not.not.i, label %62, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i
  %54 = mul i64 %53, -7046029254386353067
  %55 = call noundef i64 @llvm.bswap.i64(i64 %54)
  %56 = load i64, ptr %11, align 8
  %57 = urem i64 %55, %56
  %58 = inttoptr i64 %53 to ptr
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %57
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i.i31, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %78

62:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i
  %63 = inttoptr i64 %53 to ptr
  br label %64

64:                                               ; preds = %65, %62
  %.sroa.020.0.in.i = phi ptr [ %12, %62 ], [ %.sroa.020.0.i, %65 ]
  %.sroa.020.0.i = load ptr, ptr %.sroa.020.0.in.i, align 8
  %.not.i32 = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i32, label %.loopexit.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %.sroa.020.0.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = icmp eq ptr %63, %70
  br i1 %71, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %64, !llvm.loop !17

72:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

.body40:                                          ; preds = %136, %72
  %eh.lpad-body41 = phi { ptr, i32 } [ %73, %72 ], [ %137, %136 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %.body

.loopexit.i:                                      ; preds = %64
  %74 = mul i64 %53, -7046029254386353067
  %75 = call noundef i64 @llvm.bswap.i64(i64 %74)
  %76 = load i64, ptr %11, align 8
  %77 = urem i64 %75, %76
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i

78:                                               ; preds = %.loopexit.thread.i
  %79 = load ptr, ptr %61, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %79, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %80

80:                                               ; preds = %91, %78
  %81 = phi i64 [ %.pre.i.i.i, %78 ], [ %93, %91 ]
  %82 = phi ptr [ %79, %78 ], [ %90, %91 ]
  %83 = icmp eq i64 %55, %81
  br i1 %83, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i: ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %58, %88
  br i1 %89, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %80
  %90 = load ptr, ptr %82, align 8
  %.not16.i.i.i = icmp eq ptr %90, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %91

91:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i
  %92 = getelementptr inbounds i8, ptr %90, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %93, %56
  %.not17.i.i.i = icmp eq i64 %94, %57
  br i1 %.not17.i.i.i, label %80, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, !llvm.loop !13

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i: ; preds = %91, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i, %.loopexit.thread.i, %.loopexit.i
  %95 = phi i64 [ %56, %.loopexit.thread.i ], [ %76, %.loopexit.i ], [ %56, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ], [ %56, %91 ]
  %96 = phi i64 [ %57, %.loopexit.thread.i ], [ %77, %.loopexit.i ], [ %57, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ], [ %57, %91 ]
  %97 = phi i64 [ %55, %.loopexit.thread.i ], [ %75, %.loopexit.i ], [ %55, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i ], [ %55, %91 ]
  %98 = load i64, ptr %14, align 8
  %99 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %95, i64 noundef %52, i64 noundef 1)
          to label %.noexc39 unwind label %72

.noexc39:                                         ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %100 = extractvalue { i8, i64 } %99, 0
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %.noexc39._crit_edge

.noexc39._crit_edge:                              ; preds = %.noexc39
  %.pre = load ptr, ptr %0, align 8
  br label %143

102:                                              ; preds = %.noexc39
  %103 = extractvalue { i8, i64 } %99, 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store ptr null, ptr %15, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

106:                                              ; preds = %102
  %107 = icmp ugt i64 %103, 1152921504606846975
  br i1 %107, label %108, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

108:                                              ; preds = %106
  %109 = icmp ugt i64 %103, 2305843009213693951
  br i1 %109, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc43 unwind label %.loopexit.split-lp17

.noexc43:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %108
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc44 unwind label %.loopexit.split-lp17

.noexc44:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %106
  %110 = shl nuw nsw i64 %103, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #21
          to label %.noexc45 unwind label %.loopexit16

.noexc45:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %111, i8 0, i64 %110, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc45, %105
  %.0.i.i = phi ptr [ %15, %105 ], [ %111, %.noexc45 ]
  %112 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29.i = icmp eq ptr %112, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %127
  %.031.i = phi ptr [ %113, %127 ], [ %112, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %127 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %113 = load ptr, ptr %.031.i, align 8
  %114 = getelementptr inbounds i8, ptr %.031.i, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = urem i64 %115, %103
  %117 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %116
  %118 = load ptr, ptr %117, align 8
  %.not27.i = icmp eq ptr %118, null
  br i1 %.not27.i, label %119, label %124

119:                                              ; preds = %.lr.ph.i
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %.031.i, align 8
  store ptr %.031.i, ptr %12, align 8
  store ptr %12, ptr %117, align 8
  %121 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %121, null
  br i1 %.not28.i, label %127, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  br label %.sink.split.i

124:                                              ; preds = %.lr.ph.i
  %125 = load ptr, ptr %118, align 8
  store ptr %125, ptr %.031.i, align 8
  %126 = load ptr, ptr %117, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %124, %122
  %.sink.i = phi ptr [ %123, %122 ], [ %126, %124 ]
  %.1.ph.i = phi i64 [ %116, %122 ], [ %.02530.i, %124 ]
  store ptr %.031.i, ptr %.sink.i, align 8
  br label %127

127:                                              ; preds = %.sink.split.i, %119
  %.1.i = phi i64 [ %116, %119 ], [ %.1.ph.i, %.sink.split.i ]
  %.not.i42 = icmp eq ptr %113, null
  br i1 %.not.i42, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %127, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %128 = load ptr, ptr %0, align 8
  %129 = icmp eq ptr %128, %15
  br i1 %129, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %130

130:                                              ; preds = %._crit_edge.i
  %131 = load i64, ptr %11, align 8
  %132 = shl i64 %131, 3
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit16:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr null
  br label %133

.loopexit.split-lp17:                             ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          catch ptr null
  br label %133

133:                                              ; preds = %.loopexit.split-lp17, %.loopexit16
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.loopexit18, %.loopexit16 ], [ %lpad.loopexit.split-lp19, %.loopexit.split-lp17 ]
  %134 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %135 = call ptr @__cxa_begin_catch(ptr %134) #20
  store i64 %98, ptr %14, align 8
  invoke void @__cxa_rethrow() #23
          to label %141 unwind label %136

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body40 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

141:                                              ; preds = %133
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %130, %._crit_edge.i
  store i64 %103, ptr %11, align 8
  store ptr %.0.i.i, ptr %0, align 8
  %142 = urem i64 %97, %103
  br label %143

143:                                              ; preds = %.noexc39._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %144 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc39._crit_edge ]
  %.0.i37 = phi i64 [ %142, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %96, %.noexc39._crit_edge ]
  %145 = getelementptr inbounds i8, ptr %41, i64 24
  store i64 %97, ptr %145, align 8
  %146 = getelementptr inbounds ptr, ptr %144, i64 %.0.i37
  %147 = load ptr, ptr %146, align 8
  %.not.i.i38 = icmp eq ptr %147, null
  br i1 %.not.i.i38, label %151, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %147, align 8
  store ptr %149, ptr %41, align 8
  %150 = load ptr, ptr %146, align 8
  store ptr %41, ptr %150, align 8
  br label %168

151:                                              ; preds = %143
  %152 = load ptr, ptr %12, align 8
  store ptr %152, ptr %41, align 8
  store ptr %41, ptr %12, align 8
  %.not11.i.i = icmp eq ptr %152, null
  br i1 %.not11.i.i, label %159, label %153

153:                                              ; preds = %151
  %154 = load i64, ptr %11, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = urem i64 %156, %154
  %158 = getelementptr inbounds ptr, ptr %144, i64 %157
  store ptr %41, ptr %158, align 8
  %.pre60 = load ptr, ptr %0, align 8
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi ptr [ %.pre60, %153 ], [ %144, %151 ]
  %161 = getelementptr inbounds ptr, ptr %160, i64 %.0.i37
  store ptr %12, ptr %161, align 8
  br label %168

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i, %65
  %162 = and i64 %50, 7
  %.not.i.i.i.i.i.i.i15.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i.i.i15.i, label %167, label %163

163:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i
  %164 = and i64 %50, -8
  %165 = inttoptr i64 %164 to ptr
  %166 = atomicrmw sub ptr %165, i32 2 release, align 4
  br label %167

167:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, %163
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

168:                                              ; preds = %159, %148
  %169 = load i64, ptr %10, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %171 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %173
  %174 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %175

175:                                              ; preds = %.noexc, %168
  %.0.i = phi i32 [ %174, %.noexc ], [ %171, %168 ]
  %176 = icmp eq i32 %.0.i, 2
  br i1 %176, label %177, label %194

177:                                              ; preds = %175
  %178 = load ptr, ptr %.sroa.07.047, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -8
  %.not.i = icmp eq i64 %180, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %181

181:                                              ; preds = %177
  %182 = inttoptr i64 %180 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %177, %181
  %185 = phi ptr [ %184, %181 ], [ @.str.30, %177 ]
  %186 = load ptr, ptr %6, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -8
  %.not.i19 = icmp eq i64 %188, 0
  br i1 %.not.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20, label %189

189:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %190 = inttoptr i64 %188 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %191) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %189
  %193 = phi ptr [ %192, %189 ], [ @.str.30, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.31, ptr noundef %185, ptr noundef %193)
          to label %194 unwind label %38

194:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20, %175
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry23GetDirectlyDerivedTypesENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %7, ptr %.sroa.0.0.copyload)
          to label %195 unwind label %38

195:                                              ; preds = %194
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %16, align 8
  %.not1441 = icmp eq ptr %196, %197
  br i1 %.not1441, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %195
  %.pre61 = load ptr, ptr %8, align 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit
  %.pre62 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %195
  %198 = phi ptr [ %.pre62, %._crit_edge.loopexit ], [ %196, %195 ]
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %199

199:                                              ; preds = %._crit_edge
  %200 = load ptr, ptr %18, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %203) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit
  %204 = phi ptr [ %234, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit ], [ %.pre61, %.lr.ph.preheader ]
  %.sroa.01.042 = phi ptr [ %235, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit ], [ %196, %.lr.ph.preheader ]
  %205 = load ptr, ptr %17, align 8
  %.not.i21 = icmp eq ptr %204, %205
  br i1 %.not.i21, label %210, label %206

206:                                              ; preds = %.lr.ph
  %207 = load i64, ptr %.sroa.01.042, align 8
  store i64 %207, ptr %204, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  store ptr %209, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

210:                                              ; preds = %.lr.ph
  %211 = load ptr, ptr %4, align 8
  %212 = ptrtoint ptr %204 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %216, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %216
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %210
  %217 = ashr exact i64 %214, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 1152921504606846975)
  %221 = select i1 %219, i64 1152921504606846975, i64 %220
  %.not.i.i34 = icmp eq i64 %221, 0
  br i1 %.not.i.i34, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i, label %222

222:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %223 = shl nuw nsw i64 %221, 3
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #21
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %222, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i
  %225 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %224, %222 ]
  %226 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %225, i64 %217
  %227 = load i64, ptr %.sroa.01.042, align 8
  store i64 %227, ptr %226, align 8
  %.not10.i.i.i.i = icmp eq ptr %211, %204
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i ], [ %225, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i ], [ %211, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %228 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  store i64 %228, ptr %.012.i.i.i.i, align 8, !alias.scope !32, !noalias !35
  %229 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %230 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %229, %204
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %225, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit.i ], [ %230, %.lr.ph.i.i.i.i ]
  %231 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %211, null
  br i1 %.not.i23.i, label %.noexc22, label %232

232:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %214) #22
  br label %.noexc22

.noexc22:                                         ; preds = %232, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %225, ptr %4, align 8
  store ptr %231, ptr %8, align 8
  %233 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %225, i64 %221
  store ptr %233, ptr %17, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc22, %206
  %234 = phi ptr [ %231, %.noexc22 ], [ %209, %206 ]
  %235 = getelementptr inbounds i8, ptr %.sroa.01.042, i64 8
  %.not14 = icmp eq ptr %235, %197
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %222
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %236

.loopexit.split-lp:                               ; preds = %216
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %236

236:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %237 = load ptr, ptr %7, align 8
  %.not.i.i.i23 = icmp eq ptr %237, null
  br i1 %.not.i.i.i23, label %.body, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %18, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #22
  br label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %199, %._crit_edge, %167, %32
  %243 = load ptr, ptr %6, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 7
  %.not.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %246

246:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit
  %247 = and i64 %244, -8
  %248 = inttoptr i64 %247 to ptr
  %249 = atomicrmw sub ptr %248, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, %246
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %._crit_edge45, label %.lr.ph44

.body:                                            ; preds = %238, %236, %38, %.body40
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body41, %.body40 ], [ %lpad.phi, %236 ], [ %lpad.phi, %238 ]
  %253 = load ptr, ptr %6, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, 7
  %.not.i.i25 = icmp eq i64 %255, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %256

256:                                              ; preds = %.body
  %257 = and i64 %254, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = atomicrmw sub ptr %258, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

._crit_edge45:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %23
  %.lcssa23 = phi ptr [ %26, %23 ], [ %250, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %.lcssa23, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit28, label %260

260:                                              ; preds = %._crit_edge45
  %261 = load ptr, ptr %17, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %.lcssa23 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa23, i64 noundef %264) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit28

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit28: ; preds = %260, %._crit_edge45, %19
  %265 = getelementptr inbounds i8, ptr %.sroa.07.047, i64 8
  %.not = icmp eq ptr %265, %.0.val.8.val
  br i1 %.not, label %._crit_edge50, label %19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %256, %.body, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %.body ], [ %.pn, %256 ]
  %266 = load ptr, ptr %4, align 8
  %.not.i.i.i29 = icmp eq ptr %266, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30, label %267

267:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %268 = load ptr, ptr %17, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %267
  resume { ptr, i32 } %.pn.pn

._crit_edge50:                                    ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit28, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry10HasAdapterERKNS_7TfTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #22
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %15, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %65, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %.not.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.not.i.i, label %28, label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %31, %28
  %.sroa.06.0.in.i.i = phi ptr [ %29, %28 ], [ %.sroa.06.0.i.i, %31 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i4 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i4, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %19, %36
  br i1 %37, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %30, !llvm.loop !38

38:                                               ; preds = %25
  %39 = mul i64 %18, -7046029254386353067
  %40 = tail call noundef i64 @llvm.bswap.i64(i64 %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %40, %42
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %46, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %49

49:                                               ; preds = %60, %47
  %50 = phi i64 [ %.pre.i.i.i.i, %47 ], [ %62, %60 ]
  %51 = phi ptr [ %48, %47 ], [ %59, %60 ]
  %52 = icmp eq i64 %40, %50
  br i1 %52, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %49
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %19, %57
  br i1 %58, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %49
  %59 = load ptr, ptr %51, align 8
  %.not16.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %42
  %.not17.i.i.i.i = icmp eq i64 %63, %43
  br i1 %.not17.i.i.i.i, label %49, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, !llvm.loop !13

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %60, %30, %31, %38
  %.sroa.06.1.i.i = phi ptr [ null, %38 ], [ null, %30 ], [ %.sroa.06.0.i.i, %31 ], [ %51, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i ]
  %64 = icmp ne ptr %.sroa.06.1.i.i, null
  br label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %.0 = phi i1 [ %64, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry14GetAdapterKeysEv(ptr noundef nonnull readnone align 8 dereferenceable(184) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry16ConstructAdapterERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #22
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #22
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %16, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %27 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 536) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterE, i64 16), ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %36 = getelementptr inbounds i8, ptr %27, i64 120
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %42 = getelementptr inbounds i8, ptr %27, i64 176
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 192
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 248
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store i64 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  tail call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25UsdImagingInstanceAdapterEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27)
  br label %54

53:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %54

54:                                               ; preds = %53, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !10

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER) #20
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %21, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %21 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %19, %26
  br i1 %27, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %20, !llvm.loop !12

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = mul i64 %31, -7046029254386353067
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %39, align 8
  %42 = inttoptr i64 %31 to ptr
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %43

43:                                               ; preds = %54, %40
  %44 = phi i64 [ %.pre.i.i.i.i, %40 ], [ %56, %54 ]
  %45 = phi ptr [ %41, %40 ], [ %53, %54 ]
  %46 = icmp eq i64 %33, %44
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq ptr %42, %51
  br i1 %52, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %43
  %53 = load ptr, ptr %45, align 8
  %.not16.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %54

54:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %35
  %.not17.i.i.i.i = icmp eq i64 %57, %36
  br i1 %.not17.i.i.i.i, label %43, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %54, %20, %28
  %58 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

60:                                               ; preds = %.loopexit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
  %61 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit: ; preds = %.loopexit, %60
  %.0.i = phi i32 [ %61, %60 ], [ %58, %.loopexit ]
  %62 = icmp eq i32 %.0.i, 2
  br i1 %62, label %63, label %72

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %67

67:                                               ; preds = %63
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %63, %67
  %71 = phi ptr [ %70, %67 ], [ @.str.30, %63 ]
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.52, ptr noundef %71)
  br label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %73 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, align 8
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, i64 8), align 8
  store ptr %75, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i6, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %21
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %21 ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit: ; preds = %82, %79, %72, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry19HasAPISchemaAdapterERKNS_7TfTokenE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i = icmp eq i64 %4, 0
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -8
  br i1 %.not.not.i.i, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = inttoptr i64 %7 to ptr
  br label %11

11:                                               ; preds = %12, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %10, %17
  br i1 %18, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %11, !llvm.loop !38

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = mul i64 %7, -7046029254386353067
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %28, align 8
  %31 = inttoptr i64 %7 to ptr
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %32

32:                                               ; preds = %43, %29
  %33 = phi i64 [ %.pre.i.i.i.i, %29 ], [ %45, %43 ]
  %34 = phi ptr [ %30, %29 ], [ %42, %43 ]
  %35 = icmp eq i64 %22, %33
  br i1 %35, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %31, %40
  br i1 %41, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %32
  %42 = load ptr, ptr %34, align 8
  %.not16.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %43

43:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %24
  %.not17.i.i.i.i = icmp eq i64 %46, %25
  br i1 %.not17.i.i.i.i, label %32, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, !llvm.loop !13

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %43, %11, %12, %19
  %.sroa.06.1.i.i = phi ptr [ null, %19 ], [ null, %11 ], [ %.sroa.06.0.i.i, %12 ], [ %34, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i ], [ null, %43 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i ]
  %47 = icmp ne ptr %.sroa.06.1.i.i, null
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25ConstructAPISchemaAdapterERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !10

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER) #20
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -8
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %21, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %21 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %19, %26
  br i1 %27, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %20, !llvm.loop !12

28:                                               ; preds = %11
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = mul i64 %31, -7046029254386353067
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %39, align 8
  %42 = inttoptr i64 %31 to ptr
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %43

43:                                               ; preds = %54, %40
  %44 = phi i64 [ %.pre.i.i.i.i, %40 ], [ %56, %54 ]
  %45 = phi ptr [ %41, %40 ], [ %53, %54 ]
  %46 = icmp eq i64 %33, %44
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i: ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq ptr %42, %51
  br i1 %52, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %43
  %53 = load ptr, ptr %45, align 8
  %.not16.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %54

54:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %35
  %.not17.i.i.i.i = icmp eq i64 %57, %36
  br i1 %.not17.i.i.i.i, label %43, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i, %54, %20, %28
  %58 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

60:                                               ; preds = %.loopexit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
  %61 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit: ; preds = %.loopexit, %60
  %.0.i = phi i32 [ %61, %60 ], [ %58, %.loopexit ]
  %62 = icmp eq i32 %.0.i, 2
  br i1 %62, label %63, label %72

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit
  %64 = load ptr, ptr %2, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %.not.i = icmp eq i64 %66, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %67

67:                                               ; preds = %63
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %63, %67
  %71 = phi ptr [ %70, %67 ], [ @.str.30, %63 ]
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.52, ptr noundef %71)
  br label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %73 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, align 8
  store ptr %73, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, i64 8), align 8
  store ptr %75, ptr %74, align 8
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i6, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i, %21
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %21 ], [ %45, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %.sroa.06.1.i.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %84)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit: ; preds = %82, %79, %72, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry23GetAPISchemaAdapterKeysEv(ptr noundef nonnull readnone align 8 dereferenceable(184) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry33ConstructKeylessAPISchemaAdaptersEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.112") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.109", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #23
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not20 = icmp eq ptr %7, %8
  br i1 %.not20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %11, 1
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %50

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %0, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.std::shared_ptr.109", ptr %18, i64 %12
  store ptr %20, ptr %16, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %15
  %.not18 = icmp eq ptr %8, %7
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE7reserveEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit
  %.sroa.014.019 = phi ptr [ %8, %.lr.ph ], [ %98, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit ]
  store ptr null, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.109") align 8 %3, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.014.019)
          to label %24 unwind label %52

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %24, %28
  %32 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE9push_backERKS3_.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %49, label %36

36:                                               ; preds = %33
  store ptr %32, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %22, align 8
  store ptr %38, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %45, %42, %36
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  store ptr %48, ptr %21, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE9push_backERKS3_.exit

49:                                               ; preds = %33
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %34, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE9push_backERKS3_.exit unwind label %61

50:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit.i, %14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i10 = icmp eq i64 %56, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, label %57

57:                                               ; preds = %52
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %49, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %63 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE9push_backERKS3_.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

74:                                               ; preds = %64
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i12, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %68, -1
  store i32 %77, ptr %65, align 4
  br label %80

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %76
  %.0.i.i.i.i = phi i32 [ %68, %76 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

82:                                               ; preds = %80
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i13, label %91, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %86, align 4
  br label %93

91:                                               ; preds = %82
  %92 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %88
  %.0.i.i.i.i.i.i = phi i32 [ %89, %88 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %94, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %93, %69
  %95 = load ptr, ptr %63, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE9push_backERKS3_.exit, %80, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %98 = getelementptr inbounds i8, ptr %.sroa.014.019, i64 8
  %.not = icmp eq ptr %98, %7
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE7reserveEm.exit
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11: ; preds = %57, %52, %61, %50
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %51, %50 ], [ %53, %52 ], [ %53, %57 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::shared_ptr.109", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16, !prof !10

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER) #20
  br label %16

16:                                               ; preds = %14, %12, %4
  %17 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr %.sroa.0.0.copyload)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  %.not1.i.i.not = select i1 %22, i1 %24, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %23)
          to label %26 unwind label %46

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  br i1 %25, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread: ; preds = %16, %26, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  store ptr @.str.12, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 407, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %46

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %33)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, align 8
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, i64 8), align 8
  store ptr %37, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

46:                                               ; preds = %48, %79, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_37UsdImagingAPISchemaAdapterFactoryBaseEEEPT_v.exit.thread, %32, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %183

48:                                               ; preds = %26
  %49 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc17 unwind label %46

.noexc17:                                         ; preds = %48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_37UsdImagingAPISchemaAdapterFactoryBaseEEEPT_v.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_37UsdImagingAPISchemaAdapterFactoryBaseEEEPT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_37UsdImagingAPISchemaAdapterFactoryBaseEEEPT_v.exit: ; preds = %.noexc17
  %51 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__37UsdImagingAPISchemaAdapterFactoryBaseE, i64 0) #20
  %.not15 = icmp eq ptr %51, null
  br i1 %.not15, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_37UsdImagingAPISchemaAdapterFactoryBaseEEEPT_v.exit.thread, label %79

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_37UsdImagingAPISchemaAdapterFactoryBaseEEEPT_v.exit.thread: ; preds = %.noexc17, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_37UsdImagingAPISchemaAdapterFactoryBaseEEEPT_v.exit
  store ptr @.str.12, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 417, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %55, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %46

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_37UsdImagingAPISchemaAdapterFactoryBaseEEEPT_v.exit.thread
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  %59 = load ptr, ptr %2, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %.not.i18 = icmp eq i64 %61, 0
  br i1 %.not.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %57, %62
  %66 = phi ptr [ %65, %62 ], [ @.str.30, %57 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %58, ptr noundef %66)
          to label %67 unwind label %46

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %68 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, align 8
  store ptr %68, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, i64 8), align 8
  store ptr %70, ptr %69, align 8
  %.not.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i20, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_37UsdImagingAPISchemaAdapterFactoryBaseEEEPT_v.exit
  %80 = load ptr, ptr %51, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.109") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %83 unwind label %46

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %84, null
  br i1 %.not40, label %85, label %115

85:                                               ; preds = %83
  store ptr @.str.12, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 427, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %89, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %91 unwind label %113

91:                                               ; preds = %85
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  %93 = load ptr, ptr %2, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %.not.i22 = icmp eq i64 %95, 0
  br i1 %.not.i22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23, label %96

96:                                               ; preds = %91
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23: ; preds = %91, %96
  %100 = phi ptr [ %99, %96 ], [ @.str.30, %91 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %92, ptr noundef %100)
          to label %101 unwind label %113

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23
  %102 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, align 8
  store ptr %102, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, i64 8), align 8
  store ptr %104, ptr %103, align 8
  %.not.i.i.i24 = icmp eq ptr %104, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit26, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i25, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit26

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit26

113:                                              ; preds = %118, %132, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23, %85
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %183

115:                                              ; preds = %83
  %116 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc27 unwind label %113

.noexc27:                                         ; preds = %118
  %119 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %120

120:                                              ; preds = %.noexc27, %115
  %.0.i = phi i32 [ %119, %.noexc27 ], [ %116, %115 ]
  %121 = icmp eq i32 %.0.i, 2
  br i1 %121, label %122, label %134

122:                                              ; preds = %120
  %123 = load ptr, ptr %2, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %.not.i28 = icmp eq i64 %125, 0
  br i1 %.not.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29, label %126

126:                                              ; preds = %122
  %127 = inttoptr i64 %125 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29: ; preds = %122, %126
  %130 = phi ptr [ %129, %126 ], [ @.str.30, %122 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %132 unwind label %113

132:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.56, ptr noundef %130, ptr noundef %133)
          to label %134 unwind label %113

134:                                              ; preds = %132, %120
  %135 = load ptr, ptr %8, align 8
  store ptr %135, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr null, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit26

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit26: ; preds = %111, %108, %101, %134
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i30 = icmp eq ptr %140, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit, label %141

141:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit26
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %151

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

151:                                              ; preds = %141
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i31, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %145, -1
  store i32 %154, ptr %142, align 4
  br label %157

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %153
  %.0.i.i.i.i = phi i32 [ %145, %153 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %158, label %159, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

159:                                              ; preds = %157
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i32, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %163, align 4
  br label %170

168:                                              ; preds = %159
  %169 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %165
  %.0.i.i.i.i.i.i = phi i32 [ %166, %165 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %171, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %170, %146
  %172 = load ptr, ptr %140, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %170, %157, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit26, %77, %74, %67, %44, %41, %34
  %175 = load ptr, ptr %18, align 8
  %.not.i.i.i.i33 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = atomicrmw sub ptr %176, i32 1 release, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %180 = load ptr, ptr %175, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(12) %175) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %179
  ret void

183:                                              ; preds = %113, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %114, %113 ]
  %184 = load ptr, ptr %18, align 8
  %.not.i.i.i.i34 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35: ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw sub ptr %185, i32 1 release, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36

188:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %184) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36: ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35, %188
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry25GetTypeFromSchemaTypeNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry23GetDirectlyDerivedTypesENS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8, ptr) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfType>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfType>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.197", align 8
  %5 = alloca %"class.std::tuple.200", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %9 = mul i64 %8, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %16, align 8
  %19 = inttoptr i64 %8 to ptr
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %20

20:                                               ; preds = %31, %17
  %21 = phi i64 [ %.pre.i.i, %17 ], [ %33, %31 ]
  %22 = phi ptr [ %18, %17 ], [ %30, %31 ]
  %23 = icmp eq i64 %10, %21
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq ptr %19, %28
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %20
  %30 = load ptr, ptr %22, align 8
  %.not16.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i, label %.loopexit, label %31

31:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %33, %12
  %.not17.i.i = icmp eq i64 %34, %13
  br i1 %.not17.i.i, label %20, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %31, %2
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %36, ptr %35, align 8
  %37 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef %36, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %38

38:                                               ; preds = %.loopexit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %39

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %.loopexit
  %.pn21 = phi ptr [ %37, %.loopexit ], [ %22, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ]
  %.0 = getelementptr inbounds i8, ptr %.pn21, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

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
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = and i64 %9, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %4
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = and i32 %14, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i.i.i.i.i, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

16:                                               ; preds = %11
  store ptr %13, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %16, %11, %4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvRS9_PT_DpOT0_.exit unwind label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i3.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i3.i.i.i.i, label %27, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %27

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEvRS9_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  ret ptr %5

27:                                               ; preds = %18, %23
  %28 = extractvalue { ptr, i32 } %19, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #22
  invoke void @__cxa_rethrow() #23
          to label %36 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

36:                                               ; preds = %27
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 24
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i, label %32, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

32:                                               ; preds = %27
  store ptr %29, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit, %27, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %33 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !45, !noalias !42
  store i64 %33, ptr %.012.i.i.i, align 8, !alias.scope !42, !noalias !45
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !45, !noalias !42
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %39, %.lr.ph.i.i.i17 ], [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %37 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !50, !noalias !47
  store i64 %37, ptr %.012.i.i.i18, align 8, !alias.scope !47, !noalias !50
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !50, !noalias !47
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %36, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %39, %.lr.ph.i.i.i17 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %41
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %45 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %23, i64 %16
  store ptr %45, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
  unreachable

_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.std::pair.53", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store i64 0, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %30 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !55, !noalias !52
  store i64 %30, ptr %.012.i.i.i, align 8, !alias.scope !52, !noalias !55
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !55, !noalias !52
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %33 = load i8, ptr %32, align 8, !alias.scope !55, !noalias !52
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 8, !alias.scope !52, !noalias !55
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_M_allocateEm.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %44, %.lr.ph.i.i.i17 ], [ %37, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %43, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %38 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !61, !noalias !58
  store i64 %38, ptr %.012.i.i.i18, align 8, !alias.scope !58, !noalias !61
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !61, !noalias !58
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %41 = load i8, ptr %40, align 8, !alias.scope !61, !noalias !58
  %42 = and i8 %41, 1
  store i8 %42, ptr %39, align 8, !alias.scope !58, !noalias !61
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %43, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !57

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %37, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %44, %.lr.ph.i.i.i17 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE13_M_deallocateEPS3_m.exit, label %46

46:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #22
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %46
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds %"struct.std::pair.53", ptr %23, i64 %16
  store ptr %50, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !66, !noalias !63
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !63, !noalias !66
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !71, !noalias !68
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !68, !noalias !71
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !37

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25UsdImagingInstanceAdapterEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(256) %1) #20
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8
  store ptr %4, ptr %3, align 8
  %25 = icmp eq ptr %1, null
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %25, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_25UsdImagingInstanceAdapterES6_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %27

27:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterEEET_St17integral_constantIbLb0EE.exit
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load atomic i32, ptr %30 monotonic, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_25UsdImagingInstanceAdapterES6_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i: ; preds = %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %27
  store ptr %1, ptr %26, align 8
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i3.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i3.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i: ; preds = %40, %37, %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.thread.i.i.i
  %42 = load ptr, ptr %28, align 8
  %.not6.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not6.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %43

43:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i7.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4
  br label %51

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %46
  %.0.i.i.i.i.i = phi i32 [ %47, %46 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %42) #20
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %53, %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i
  store ptr %33, ptr %28, align 8
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_25UsdImagingInstanceAdapterES6_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_25UsdImagingInstanceAdapterES6_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterEEET_St17integral_constantIbLb0EE.exit, %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::shared_ptr.67", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16, !prof !10

12:                                               ; preds = %4
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER) #20
  br label %16

16:                                               ; preds = %14, %12, %4
  %17 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %17, ptr %.sroa.0.0.copyload)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 14
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  %.not1.i.i.not = select i1 %22, i1 %24, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %25 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %23)
          to label %26 unwind label %46

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  br i1 %25, label %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread: ; preds = %16, %26, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  store ptr @.str.12, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 407, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %46

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.53, ptr noundef %33)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, align 8
  store ptr %35, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, i64 8), align 8
  store ptr %37, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

46:                                               ; preds = %48, %79, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_32UsdImagingPrimAdapterFactoryBaseEEEPT_v.exit.thread, %32, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %183

48:                                               ; preds = %26
  %49 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc17 unwind label %46

.noexc17:                                         ; preds = %48
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_32UsdImagingPrimAdapterFactoryBaseEEEPT_v.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_32UsdImagingPrimAdapterFactoryBaseEEEPT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_32UsdImagingPrimAdapterFactoryBaseEEEPT_v.exit: ; preds = %.noexc17
  %51 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE, i64 0) #20
  %.not15 = icmp eq ptr %51, null
  br i1 %.not15, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_32UsdImagingPrimAdapterFactoryBaseEEEPT_v.exit.thread, label %79

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_32UsdImagingPrimAdapterFactoryBaseEEEPT_v.exit.thread: ; preds = %.noexc17, %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_32UsdImagingPrimAdapterFactoryBaseEEEPT_v.exit
  store ptr @.str.12, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 417, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %55, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %46

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_32UsdImagingPrimAdapterFactoryBaseEEEPT_v.exit.thread
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  %59 = load ptr, ptr %2, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %.not.i18 = icmp eq i64 %61, 0
  br i1 %.not.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %57, %62
  %66 = phi ptr [ %65, %62 ], [ @.str.30, %57 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef %58, ptr noundef %66)
          to label %67 unwind label %46

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %68 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, align 8
  store ptr %68, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, i64 8), align 8
  store ptr %70, ptr %69, align 8
  %.not.i.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i20, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

77:                                               ; preds = %71
  %78 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_32UsdImagingPrimAdapterFactoryBaseEEEPT_v.exit
  %80 = load ptr, ptr %51, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.67") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %83 unwind label %46

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %.not40 = icmp eq ptr %84, null
  br i1 %.not40, label %85, label %115

85:                                               ; preds = %83
  store ptr @.str.12, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 427, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %89, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %91 unwind label %113

91:                                               ; preds = %85
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #20
  %93 = load ptr, ptr %2, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %.not.i22 = icmp eq i64 %95, 0
  br i1 %.not.i22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23, label %96

96:                                               ; preds = %91
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23: ; preds = %91, %96
  %100 = phi ptr [ %99, %96 ], [ @.str.30, %91 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.55, ptr noundef %92, ptr noundef %100)
          to label %101 unwind label %113

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23
  %102 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, align 8
  store ptr %102, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, i64 8), align 8
  store ptr %104, ptr %103, align 8
  %.not.i.i.i24 = icmp eq ptr %104, null
  br i1 %.not.i.i.i24, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit26, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i25 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i25, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit26

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit26

113:                                              ; preds = %118, %132, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23, %85
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %183

115:                                              ; preds = %83
  %116 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc27 unwind label %113

.noexc27:                                         ; preds = %118
  %119 = load atomic i32, ptr getelementptr inbounds (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %120

120:                                              ; preds = %.noexc27, %115
  %.0.i = phi i32 [ %119, %.noexc27 ], [ %116, %115 ]
  %121 = icmp eq i32 %.0.i, 2
  br i1 %121, label %122, label %134

122:                                              ; preds = %120
  %123 = load ptr, ptr %2, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %.not.i28 = icmp eq i64 %125, 0
  br i1 %.not.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29, label %126

126:                                              ; preds = %122
  %127 = inttoptr i64 %125 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29: ; preds = %122, %126
  %130 = phi ptr [ %129, %126 ], [ @.str.30, %122 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %132 unwind label %113

132:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.56, ptr noundef %130, ptr noundef %133)
          to label %134 unwind label %113

134:                                              ; preds = %132, %120
  %135 = load ptr, ptr %8, align 8
  store ptr %135, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr null, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  store ptr null, ptr %8, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit26

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit26: ; preds = %111, %108, %101, %134
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i30 = icmp eq ptr %140, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit, label %141

141:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit26
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %151

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

151:                                              ; preds = %141
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i31, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %145, -1
  store i32 %154, ptr %142, align 4
  br label %157

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %153
  %.0.i.i.i.i = phi i32 [ %145, %153 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %158, label %159, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

159:                                              ; preds = %157
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i32 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i32, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %163, align 4
  br label %170

168:                                              ; preds = %159
  %169 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %165
  %.0.i.i.i.i.i.i = phi i32 [ %166, %165 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %171, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %170, %146
  %172 = load ptr, ptr %140, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %140) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %170, %157, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit26, %77, %74, %67, %44, %41, %34
  %175 = load ptr, ptr %18, align 8
  %.not.i.i.i.i33 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = atomicrmw sub ptr %176, i32 1 release, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %180 = load ptr, ptr %175, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(12) %175) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %179
  ret void

183:                                              ; preds = %113, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %114, %113 ]
  %184 = load ptr, ptr %18, align 8
  %.not.i.i.i.i34 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35: ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw sub ptr %185, i32 1 release, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36

188:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %184) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36: ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35, %188
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::shared_ptr.109", ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit, %32, %35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %37 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !76, !noalias !73
  store ptr %37, ptr %.012.i.i.i, align 8, !alias.scope !73, !noalias !76
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !76, !noalias !73
  store ptr null, ptr %39, align 8, !alias.scope !76, !noalias !73
  store ptr %40, ptr %38, align 8, !alias.scope !73, !noalias !76
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !76, !noalias !73
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %44 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !82, !noalias !79
  store ptr %44, ptr %.012.i.i.i18, align 8, !alias.scope !79, !noalias !82
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !82, !noalias !79
  store ptr null, ptr %46, align 8, !alias.scope !82, !noalias !79
  store ptr %47, ptr %45, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !82, !noalias !79
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 16
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !78

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %51
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds %"class.std::shared_ptr.109", ptr %23, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!16 = distinct !{!16, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
