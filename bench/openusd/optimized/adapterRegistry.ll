; ModuleID = 'bench/openusd/original/adapterRegistry.ll'
source_filename = "bench/openusd/original/adapterRegistry.ll"
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #21
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
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %19 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef %18, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit unwind label %35

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA29_S3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  %26 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
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
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.229.0..sroa_idx, align 8
  %.sroa.330.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 86, ptr %.sroa.330.0..sroa_idx, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 184) #23
  br label %61

44:                                               ; preds = %28
  %45 = ptrtoint ptr %26 to i64
  %46 = atomicrmw xchg ptr %0, i64 %45 seq_cst, align 8
  %47 = icmp eq i64 %46, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %48

48:                                               ; preds = %44
  store ptr @.str, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %49, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6) #24
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
  %51 = call noundef i32 @sched_yield() #21
  %52 = load atomic i64, ptr %0 seq_cst, align 8
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %50
  %53 = load atomic i64, ptr %0 seq_cst, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %55, %.loopexit
  %.0.i27 = inttoptr i64 %53 to ptr
  ret ptr %.0.i27

61:                                               ; preds = %42, %40
  %.pn19 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24Tf_SingletonPyGILDropperD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %62

62:                                               ; preds = %61, %38
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %61 ], [ %39, %38 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 54, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE22SetInstanceConstructedERS1_, ptr %.sroa.4.0..sroa_idx, align 8
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
  %6 = tail call noundef i32 @sched_yield() #21
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %.0.le = inttoptr i64 %.0.in6 to ptr
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %.0.le) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.0.le, i64 noundef 184) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
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
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
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
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #23
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
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #23
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
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i12, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not5.i.i.i.i15 = icmp eq ptr %71, null
  br i1 %.not5.i.i.i.i15, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i21, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i19
  %.06.i.i.i.i17 = phi ptr [ %72, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i19 ], [ %71, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit14 ]
  %72 = load ptr, ptr %.06.i.i.i.i17, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i17, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i17, i64 noundef 32) #23
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
  tail call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #23
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc3.i unwind label %.body

.noexc3.i:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %26, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.i
  %.011.i.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %24, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc3.i ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.0810.i.i.i.i.i.i.idx
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
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12TfGetenvBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %10 unwind label %17

10:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  %11 = zext i1 %9 to i8
  store i8 %11, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEvE25areExternalPluginsEnabled) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.42", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.12", align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.12", align 1
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"struct.std::pair.53", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %26 = alloca %"class.std::map", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.12", align 1
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.12", align 1
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.12", align 1
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %53 unwind label %125

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %58, align 8
  %59 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_adapterBaseTypeE seq_cst, align 8
  %60 = inttoptr i64 %59 to ptr
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.exit

61:                                               ; preds = %53
  %62 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %61
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i unwind label %63

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 8) #23
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i: ; preds = %.noexc
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterE)
          to label %.noexc99 unwind label %127

.noexc99:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %62, align 8
  %67 = ptrtoint ptr %62 to i64
  %68 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_adapterBaseTypeE, i64 0, i64 %67 seq_cst seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.exit, label %70

70:                                               ; preds = %.noexc99
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 8) #23
  %71 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L16_adapterBaseTypeE seq_cst, align 8
  %72 = inttoptr i64 %71 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.exit: ; preds = %70, %.noexc99, %53
  %73 = phi ptr [ %60, %53 ], [ %72, %70 ], [ %62, %.noexc99 ]
  %.sroa.037.0.copyload = load ptr, ptr %73, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry18GetAllDerivedTypesENS_6TfTypeEPSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %.sroa.037.0.copyload, ptr noundef nonnull %3)
          to label %74 unwind label %127

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %75 = load ptr, ptr %56, align 8
  %.not809 = icmp eq ptr %75, %54
  br i1 %.not809, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %._crit_edge820

.lr.ph:                                           ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %110

110:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.sroa.0634.0810 = phi ptr [ %75, %.lr.ph ], [ %412, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0634.0810, i64 32
  %.sroa.036.0.copyload = load ptr, ptr %111, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %52, ptr %.sroa.036.0.copyload)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

112:                                              ; preds = %110
  %113 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 14
  %115 = load i8, ptr %114, align 2
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %6, align 8
  %118 = icmp ne ptr %117, null
  %.not1.i.i.not = select i1 %116, i1 %118, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread: ; preds = %112, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %119 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc101 unwind label %.loopexit731

.noexc101:                                        ; preds = %121
  %122 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %123

123:                                              ; preds = %.noexc101, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread
  %.0.i = phi i32 [ %122, %.noexc101 ], [ %119, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit.thread ]
  %124 = icmp eq i32 %.0.i, 2
  br i1 %124, label %129, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit

125:                                              ; preds = %1
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %1071

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i, %61, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_137_adapterBaseType_Tf_StaticDataFactoryEEdeEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %1032
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit.split-lp.loopexit:                      ; preds = %780
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %726
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph814, %577
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit278, %434
  %lpad.loopexit722 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %110
  %lpad.loopexit728 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1003, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i, %743, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, %679, %._crit_edge820, %._crit_edge830, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.exit
  %lpad.loopexit.split-lp729 = landingpad { ptr, i32 }
          cleanup
  br label %.body312

.loopexit731:                                     ; preds = %129, %131, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %121
  %lpad.loopexit733 = landingpad { ptr, i32 }
          cleanup
  br label %420

129:                                              ; preds = %123
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %131 unwind label %.loopexit731

131:                                              ; preds = %129
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #21
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.10, ptr noundef %132)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %.loopexit731

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18GetMetadataForTypeB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %117, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %133 unwind label %.loopexit731

133:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %134 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEv()
          to label %135 unwind label %136

135:                                              ; preds = %133
  br i1 %134, label %.critedge91, label %138

136:                                              ; preds = %.invoke, %205, %197, %167, %163, %156, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit, %200, %193, %173, %171, %159, %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273

138:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc115 unwind label %161

.noexc115:                                        ; preds = %138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %139, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc116 unwind label %161

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %140

140:                                              ; preds = %.noexc116
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc116
  %142 = load ptr, ptr %78, align 8
  %.not11.i.i.i = icmp eq ptr %142, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %144 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %148 = icmp slt i32 %144, 0
  %.19.i.i.i = select i1 %148, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %148, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %149 = icmp eq ptr %.19.i.i.i, %79
  br i1 %149, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %150

150:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.0812.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i, i64 32
  %.19.i.i.i.sroa.sel = select i1 %148, ptr %.0812.i.i.i.sroa.gep, ptr %143
  %151 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %150
  %155 = icmp slt i32 %151, 0
  %spec.select.i.i = select i1 %155, ptr %79, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %79, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %.not690 = icmp eq ptr %.sroa.0.0.i.i, %79
  br i1 %.not690, label %.critedge, label %156

156:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %158 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit unwind label %136

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit: ; preds = %156
  br i1 %158, label %163, label %159

159:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  store ptr @.str.12, ptr %10, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %80, align 8
  store i64 88, ptr %81, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %82, align 8
  store i8 0, ptr %83, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.invoke unwind label %136

161:                                              ; preds = %.noexc115, %138
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.body117:                                         ; preds = %161, %140
  %.pn72 = phi { ptr, i32 } [ %162, %161 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273

163:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit
  %164 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit unwind label %136

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit: ; preds = %163
  br i1 %164, label %.critedge91, label %.critedge

.critedge:                                        ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  %165 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %.critedge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc128 unwind label %136

.noexc128:                                        ; preds = %167
  %168 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %169

169:                                              ; preds = %.noexc128, %.critedge
  %.0.i127 = phi i32 [ %168, %.noexc128 ], [ %165, %.critedge ]
  %170 = icmp eq i32 %.0.i127, 2
  br i1 %170, label %171, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %173 unwind label %136

173:                                              ; preds = %171
  %174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #21
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.14, ptr noundef %174)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit unwind label %136

.critedge91:                                      ; preds = %135, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc136 unwind label %195

.noexc136:                                        ; preds = %.critedge91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %175, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc137 unwind label %195

.noexc137:                                        ; preds = %.noexc136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 unwind label %176

176:                                              ; preds = %.noexc137
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140: ; preds = %.noexc137
  %178 = load ptr, ptr %78, align 8
  %.not11.i.i.i141 = icmp eq ptr %178, null
  br i1 %.not11.i.i.i141, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155, label %.lr.ph.i.i.i142

.lr.ph.i.i.i142:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145
  %.013.i.i.i143 = phi ptr [ %.1.i.i.i149, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145 ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 ]
  %.0812.i.i.i144 = phi ptr [ %.19.i.i.i146, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 ]
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i.i143, i64 32
  %180 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145 unwind label %181

181:                                              ; preds = %.lr.ph.i.i.i142
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145: ; preds = %.lr.ph.i.i.i142
  %184 = icmp slt i32 %180, 0
  %.19.i.i.i146 = select i1 %184, ptr %.0812.i.i.i144, ptr %.013.i.i.i143
  %.1.in.v.i.i.i147 = select i1 %184, i64 24, i64 16
  %.1.in.i.i.i148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i143, i64 %.1.in.v.i.i.i147
  %.1.i.i.i149 = load ptr, ptr %.1.in.i.i.i148, align 8
  %.not.i.i.i150 = icmp eq ptr %.1.i.i.i149, null
  br i1 %.not.i.i.i150, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151, label %.lr.ph.i.i.i142, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i145
  %185 = icmp eq ptr %.19.i.i.i146, %79
  br i1 %185, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155, label %186

186:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151
  %.0812.i.i.i144.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i144, i64 32
  %.19.i.i.i146.sroa.sel = select i1 %184, ptr %.0812.i.i.i144.sroa.gep, ptr %179
  %187 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i146.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i152 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i152: ; preds = %186
  %191 = icmp slt i32 %187, 0
  %spec.select.i.i153 = select i1 %191, ptr %79, ptr %.19.i.i.i146
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i152, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140
  %.sroa.0.0.i.i154 = phi ptr [ %79, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i151 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140 ], [ %spec.select.i.i153, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %192 = icmp eq ptr %.sroa.0.0.i.i154, %79
  br i1 %192, label %193, label %197

193:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155
  store ptr @.str.12, ptr %13, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %106, align 8
  store i64 108, ptr %107, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %108, align 8
  store i8 0, ptr %109, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.invoke unwind label %136

195:                                              ; preds = %.noexc136, %.critedge91
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

.body138:                                         ; preds = %195, %176
  %.pn74 = phi { ptr, i32 } [ %196, %195 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273

197:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit155
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i154, i64 64
  %199 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %136

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %197
  br i1 %199, label %205, label %200

200:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  store ptr @.str.12, ptr %14, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %84, align 8
  store i64 114, ptr %85, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %86, align 8
  store i8 0, ptr %87, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.invoke unwind label %136

.invoke:                                          ; preds = %200, %193, %159
  %.sink = phi ptr [ %160, %159 ], [ %194, %193 ], [ %201, %200 ]
  %202 = phi ptr [ %10, %159 ], [ %13, %193 ], [ %14, %200 ]
  %203 = phi ptr [ @.str.13, %159 ], [ @.str.16, %193 ], [ @.str.17, %200 ]
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %202, i32 noundef 3, ptr noundef nonnull %203, ptr noundef %204)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit unwind label %136

205:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit unwind label %136

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit: ; preds = %205
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %207 unwind label %136

207:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit
  %208 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc171 unwind label %214

.noexc171:                                        ; preds = %210
  %211 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %212

212:                                              ; preds = %.noexc171, %207
  %.0.i170 = phi i32 [ %211, %.noexc171 ], [ %208, %207 ]
  %213 = icmp eq i32 %.0.i170, 2
  br i1 %213, label %216, label %228

214:                                              ; preds = %.invoke915, %357, %347, %329, %309, %302, %.thread, %277, %210, %350, %305, %281, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %216
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268

216:                                              ; preds = %212
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %218 unwind label %214

218:                                              ; preds = %216
  %219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %217) #21
  %220 = load ptr, ptr %15, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -8
  %.not.i179 = icmp eq i64 %222, 0
  br i1 %.not.i179, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %223

223:                                              ; preds = %218
  %224 = inttoptr i64 %222 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %218, %223
  %227 = phi ptr [ %226, %223 ], [ @.str.30, %218 ]
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.18, ptr noundef %219, ptr noundef %227)
          to label %228 unwind label %214

228:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %212
  %229 = load i64, ptr %88, align 8
  %.not.not.i.i.i = icmp eq i64 %229, 0
  %230 = load ptr, ptr %15, align 8
  %231 = ptrtoint ptr %230 to i64
  br i1 %.not.not.i.i.i, label %.preheader920, label %238

.preheader920:                                    ; preds = %228, %232
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %232 ], [ %40, %228 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i182 = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i182, label %.thread, label %232

232:                                              ; preds = %.preheader920
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = xor i64 %235, %231
  %237 = icmp ult i64 %236, 8
  br i1 %237, label %.loopexit725.loopexit, label %.preheader920, !llvm.loop !12

238:                                              ; preds = %228
  %239 = and i64 %231, -8
  %240 = mul i64 %239, -7046029254386353067
  %241 = call noundef i64 @llvm.bswap.i64(i64 %240)
  %242 = load i64, ptr %39, align 8
  %243 = urem i64 %241, %242
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %243
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i.i180 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i180, label %.thread, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %246, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %241, %251
  %253 = load ptr, ptr %249, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = xor i64 %254, %231
  %256 = icmp ult i64 %255, 8
  %257 = select i1 %252, i1 %256, i1 false
  br i1 %257, label %.loopexit725, label %.lr.ph.i.i.i.i.i

258:                                              ; preds = %267
  %259 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %260 = icmp eq i64 %241, %269
  %261 = load ptr, ptr %259, align 8
  %262 = ptrtoint ptr %261 to i64
  %263 = xor i64 %262, %231
  %264 = icmp ult i64 %263, 8
  %265 = select i1 %260, i1 %264, i1 false
  br i1 %265, label %.loopexit725, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i.i:                                 ; preds = %247, %258
  %.018.i.i.i.i.i = phi ptr [ %266, %258 ], [ %248, %247 ]
  %266 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not16.i.i.i.i.i, label %.thread, label %267

267:                                              ; preds = %.lr.ph.i.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %269 = load i64, ptr %268, align 8
  %270 = urem i64 %269, %242
  %.not17.i.i.i.i.i = icmp eq i64 %270, %243
  br i1 %.not17.i.i.i.i.i, label %258, label %.thread, !llvm.loop !13

.loopexit725.loopexit:                            ; preds = %232
  %.pre875 = and i64 %231, -8
  br label %.loopexit725

.loopexit725:                                     ; preds = %258, %.loopexit725.loopexit, %247
  %.pre-phi876 = phi i64 [ %.pre875, %.loopexit725.loopexit ], [ %239, %247 ], [ %239, %258 ]
  store ptr @.str.12, ptr %16, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %89, align 8
  store i64 129, ptr %90, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %91, align 8
  store i8 0, ptr %92, align 8
  %.not.i183 = icmp eq i64 %.pre-phi876, 0
  br i1 %.not.i183, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184, label %271

271:                                              ; preds = %.loopexit725
  %272 = inttoptr i64 %.pre-phi876 to ptr
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %273) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184: ; preds = %271, %.loopexit725
  %275 = phi ptr [ %274, %271 ], [ @.str.30, %.loopexit725 ]
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %277 unwind label %214

277:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit184
  %278 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %276) #21
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit unwind label %214

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit: ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %281 unwind label %214

281:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit
  %282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %280) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %275, ptr noundef %278, ptr noundef %282)
          to label %.thread unwind label %214

.thread:                                          ; preds = %.lr.ph.i.i.i.i.i, %267, %.preheader920, %281, %238
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit200 unwind label %214

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit200: ; preds = %.thread
  %284 = load i64, ptr %111, align 8
  store i64 %284, ptr %283, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc201 unwind label %307

.noexc201:                                        ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc202 unwind label %307

.noexc202:                                        ; preds = %.noexc201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 unwind label %286

286:                                              ; preds = %.noexc202
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205: ; preds = %.noexc202
  %288 = load ptr, ptr %78, align 8
  %.not11.i.i.i206 = icmp eq ptr %288, null
  br i1 %.not11.i.i.i206, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210
  %.013.i.i.i208 = phi ptr [ %.1.i.i.i214, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 ]
  %.0812.i.i.i209 = phi ptr [ %.19.i.i.i211, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 ]
  %289 = getelementptr inbounds nuw i8, ptr %.013.i.i.i208, i64 32
  %290 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210 unwind label %291

291:                                              ; preds = %.lr.ph.i.i.i207
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210: ; preds = %.lr.ph.i.i.i207
  %294 = icmp slt i32 %290, 0
  %.19.i.i.i211 = select i1 %294, ptr %.0812.i.i.i209, ptr %.013.i.i.i208
  %.1.in.v.i.i.i212 = select i1 %294, i64 24, i64 16
  %.1.in.i.i.i213 = getelementptr inbounds nuw i8, ptr %.013.i.i.i208, i64 %.1.in.v.i.i.i212
  %.1.i.i.i214 = load ptr, ptr %.1.in.i.i.i213, align 8
  %.not.i.i.i215 = icmp eq ptr %.1.i.i.i214, null
  br i1 %.not.i.i.i215, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216, label %.lr.ph.i.i.i207, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i210
  %295 = icmp eq ptr %.19.i.i.i211, %79
  br i1 %295, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220, label %296

296:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216
  %.0812.i.i.i209.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i209, i64 32
  %.19.i.i.i211.sroa.sel = select i1 %294, ptr %.0812.i.i.i209.sroa.gep, ptr %289
  %297 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i211.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i217 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i217: ; preds = %296
  %301 = icmp slt i32 %297, 0
  %spec.select.i.i218 = select i1 %301, ptr %79, ptr %.19.i.i.i211
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i217, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205
  %.sroa.0.0.i.i219 = phi ptr [ %79, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i216 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit205 ], [ %spec.select.i.i218, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  %.not691 = icmp eq ptr %.sroa.0.0.i.i219, %79
  br i1 %.not691, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit, label %302

302:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i219, i64 64
  %304 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit222 unwind label %214

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit222: ; preds = %302
  br i1 %304, label %309, label %305

305:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit222
  store ptr @.str.12, ptr %19, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %93, align 8
  store i64 144, ptr %94, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %95, align 8
  store i8 0, ptr %96, align 8
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.invoke915 unwind label %214

307:                                              ; preds = %.noexc201, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit200
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.body203:                                         ; preds = %307, %286
  %.pn76 = phi { ptr, i32 } [ %308, %307 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268

309:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit222
  %310 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230 unwind label %214

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230: ; preds = %309
  br i1 %310, label %311, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

311:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230
  %312 = load ptr, ptr %97, align 8
  %313 = load ptr, ptr %98, align 8
  %.not.i231 = icmp eq ptr %312, %313
  br i1 %.not.i231, label %329, label %314

314:                                              ; preds = %311
  %315 = load i64, ptr %15, align 8
  store i64 %315, ptr %312, align 8
  %316 = and i64 %315, 7
  %.not.i.i.i.i.i232 = icmp eq i64 %316, 0
  br i1 %.not.i.i.i.i.i232, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %317

317:                                              ; preds = %314
  %318 = and i64 %315, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = atomicrmw add ptr %319, i32 2 monotonic, align 4
  %321 = and i32 %320, 1
  %.not1.i.i.i.i.i = icmp eq i32 %321, 0
  br i1 %.not1.i.i.i.i.i, label %322, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

322:                                              ; preds = %317
  %323 = load ptr, ptr %312, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, -8
  %326 = inttoptr i64 %325 to ptr
  store ptr %326, ptr %312, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %322, %317, %314
  %327 = load ptr, ptr %97, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %328, ptr %97, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit

329:                                              ; preds = %311
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %312, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit unwind label %214

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %329, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220
  %.0 = phi i8 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit230 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit220 ], [ 1, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ 1, %329 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc234 unwind label %355

.noexc234:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %330, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc235 unwind label %355

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %331

331:                                              ; preds = %.noexc235
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  %333 = load ptr, ptr %78, align 8
  %.not11.i.i.i239 = icmp eq ptr %333, null
  br i1 %.not11.i.i.i239, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253, label %.lr.ph.i.i.i240

.lr.ph.i.i.i240:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243
  %.013.i.i.i241 = phi ptr [ %.1.i.i.i247, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 ]
  %.0812.i.i.i242 = phi ptr [ %.19.i.i.i244, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 ]
  %334 = getelementptr inbounds nuw i8, ptr %.013.i.i.i241, i64 32
  %335 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243 unwind label %336

336:                                              ; preds = %.lr.ph.i.i.i240
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243: ; preds = %.lr.ph.i.i.i240
  %339 = icmp slt i32 %335, 0
  %.19.i.i.i244 = select i1 %339, ptr %.0812.i.i.i242, ptr %.013.i.i.i241
  %.1.in.v.i.i.i245 = select i1 %339, i64 24, i64 16
  %.1.in.i.i.i246 = getelementptr inbounds nuw i8, ptr %.013.i.i.i241, i64 %.1.in.v.i.i.i245
  %.1.i.i.i247 = load ptr, ptr %.1.in.i.i.i246, align 8
  %.not.i.i.i248 = icmp eq ptr %.1.i.i.i247, null
  br i1 %.not.i.i.i248, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249, label %.lr.ph.i.i.i240, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i243
  %340 = icmp eq ptr %.19.i.i.i244, %79
  br i1 %340, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253, label %341

341:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249
  %.0812.i.i.i242.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i242, i64 32
  %.19.i.i.i244.sroa.sel = select i1 %339, ptr %.0812.i.i.i242.sroa.gep, ptr %334
  %342 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i244.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i250 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i250: ; preds = %341
  %346 = icmp slt i32 %342, 0
  %spec.select.i.i251 = select i1 %346, ptr %79, ptr %.19.i.i.i244
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i250, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %.sroa.0.0.i.i252 = phi ptr [ %79, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i249 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 ], [ %spec.select.i.i251, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %.not692 = icmp eq ptr %.sroa.0.0.i.i252, %79
  br i1 %.not692, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit, label %347

347:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i252, i64 64
  %349 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit255 unwind label %214

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit255: ; preds = %347
  br i1 %349, label %357, label %350

350:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit255
  store ptr @.str.12, ptr %22, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %99, align 8
  store i64 161, ptr %100, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %101, align 8
  store i8 0, ptr %102, align 8
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %.invoke915 unwind label %214

.invoke915:                                       ; preds = %350, %305
  %.sink916 = phi ptr [ %306, %305 ], [ %351, %350 ]
  %352 = phi ptr [ %19, %305 ], [ %22, %350 ]
  %353 = phi ptr [ @.str.21, %305 ], [ @.str.23, %350 ]
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink916) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %352, i32 noundef 3, ptr noundef nonnull %353, ptr noundef %354)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit unwind label %214

355:                                              ; preds = %.noexc234, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %355, %331
  %.pn78 = phi { ptr, i32 } [ %356, %355 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268

357:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit255
  %358 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit263 unwind label %214

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit263: ; preds = %357
  br i1 %358, label %359, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit

359:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit263
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %360 = load i64, ptr %15, align 8, !noalias !14
  store i64 %360, ptr %23, align 8, !alias.scope !14
  %361 = and i64 %360, 7
  %.not.i.i.i.i = icmp eq i64 %361, 0
  br i1 %.not.i.i.i.i, label %368, label %362

362:                                              ; preds = %359
  %363 = and i64 %360, -8
  %364 = inttoptr i64 %363 to ptr
  %365 = atomicrmw add ptr %364, i32 2 monotonic, align 4, !noalias !14
  %366 = and i32 %365, 1
  %.not1.i.i.i.i = icmp eq i32 %366, 0
  br i1 %.not1.i.i.i.i, label %367, label %368

367:                                              ; preds = %362
  store ptr %364, ptr %23, align 8, !alias.scope !14
  br label %368

368:                                              ; preds = %367, %362, %359
  store i8 %.0, ptr %103, align 8, !alias.scope !14
  %369 = load ptr, ptr %104, align 8
  %370 = load ptr, ptr %105, align 8
  %.not.i.i264 = icmp eq ptr %369, %370
  br i1 %.not.i.i264, label %377, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %368
  %371 = load i64, ptr %23, align 8
  store i64 %371, ptr %369, align 8
  store i64 0, ptr %23, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i8, ptr %103, align 8
  %374 = and i8 %373, 1
  store i8 %374, ptr %372, align 8
  %375 = load ptr, ptr %104, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store ptr %376, ptr %104, align 8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit

377:                                              ; preds = %368
  invoke void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %369, ptr noundef nonnull align 8 dereferenceable(9) %23)
          to label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit unwind label %384

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit: ; preds = %377
  %.pre = load ptr, ptr %23, align 8
  %378 = ptrtoint ptr %.pre to i64
  %379 = and i64 %378, 7
  %.not.i.i.i266 = icmp eq i64 %379, 0
  br i1 %.not.i.i.i266, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit, label %380

380:                                              ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit
  %381 = and i64 %378, -8
  %382 = inttoptr i64 %381 to ptr
  %383 = atomicrmw sub ptr %382, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit

384:                                              ; preds = %377
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %23, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 7
  %.not.i.i.i267 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i267, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268, label %389

389:                                              ; preds = %384
  %390 = and i64 %387, -8
  %391 = inttoptr i64 %390 to ptr
  %392 = atomicrmw sub ptr %391, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit: ; preds = %.invoke915, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit.thread, %380, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE9push_backEOS3_.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit253, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit263
  %393 = load ptr, ptr %15, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = and i64 %394, 7
  %.not.i.i269 = icmp eq i64 %395, 0
  br i1 %.not.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %396

396:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit
  %397 = and i64 %394, -8
  %398 = inttoptr i64 %397 to ptr
  %399 = atomicrmw sub ptr %398, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %.invoke, %396, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit, %169, %173
  %400 = load ptr, ptr %78, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %400)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %123, %131
  %404 = load ptr, ptr %77, align 8
  %.not.i.i.i.i270 = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = atomicrmw sub ptr %405, i32 1 release, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

408:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %409 = load ptr, ptr %404, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(12) %404) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %408, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %412 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0634.0810) #26
  %.not = icmp eq ptr %412, %54
  br i1 %.not, label %._crit_edge, label %110

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268: ; preds = %389, %384, %.body236, %.body203, %214
  %.pn80 = phi { ptr, i32 } [ %215, %214 ], [ %.pn78, %.body236 ], [ %.pn76, %.body203 ], [ %385, %384 ], [ %385, %389 ]
  %413 = load ptr, ptr %15, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 7
  %.not.i.i272 = icmp eq i64 %415, 0
  br i1 %.not.i.i272, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273, label %416

416:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268
  %417 = and i64 %414, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = atomicrmw sub ptr %418, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273: ; preds = %416, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268, %.body138, %.body117, %136
  %.pn82 = phi { ptr, i32 } [ %137, %136 ], [ %.pn74, %.body138 ], [ %.pn72, %.body117 ], [ %.pn80, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbED2Ev.exit268 ], [ %.pn80, %416 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #21
  br label %420

420:                                              ; preds = %.loopexit731, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273
  %.pn84 = phi { ptr, i32 } [ %.pn82, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit273 ], [ %lpad.loopexit733, %.loopexit731 ]
  %421 = load ptr, ptr %77, align 8
  %.not.i.i.i.i274 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i274, label %.body312, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275: ; preds = %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = atomicrmw sub ptr %422, i32 1 release, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %.body312

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275
  %426 = load ptr, ptr %421, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(12) %421) #21
  br label %.body312

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.pre871 = load ptr, ptr %5, align 8
  %.pre872 = load ptr, ptr %104, align 8
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not681816 = icmp eq ptr %.pre871, %.pre872
  br i1 %.not681816, label %._crit_edge820, label %.lr.ph819

.lr.ph819:                                        ; preds = %._crit_edge
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %434

434:                                              ; preds = %.lr.ph819, %._crit_edge815
  %.sroa.0615.0817 = phi ptr [ %.pre871, %.lr.ph819 ], [ %672, %._crit_edge815 ]
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0615.0817, i64 8
  %436 = load i8, ptr %435, align 1
  %437 = trunc i8 %436 to i1
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0615.0817)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit278: ; preds = %434
  %439 = load i64, ptr %438, align 8
  %440 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry23FindSchemaInfosInFamilyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0615.0817)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

441:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit278
  %442 = load ptr, ptr %440, align 8
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not688811 = icmp eq ptr %442, %444
  br i1 %.not688811, label %._crit_edge815, label %.lr.ph814

.lr.ph814:                                        ; preds = %441, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296
  %.sroa.0610.0812 = phi ptr [ %671, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296 ], [ %442, %441 ]
  %445 = load ptr, ptr %.sroa.0610.0812, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %446 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc532 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc532:                                        ; preds = %.lr.ph814
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load i64, ptr %445, align 8
  store i64 %448, ptr %447, align 8
  %449 = and i64 %448, 7
  %.not.i.i.i.i.i.i.i.i526 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i.i.i.i.i.i526, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i, label %450

450:                                              ; preds = %.noexc532
  %451 = and i64 %448, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = atomicrmw add ptr %452, i32 2 monotonic, align 4
  %454 = and i32 %453, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %454, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %455, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i

455:                                              ; preds = %450
  store ptr %452, ptr %447, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i: ; preds = %455, %450, %.noexc532
  %456 = phi i64 [ %448, %.noexc532 ], [ %448, %450 ], [ %451, %455 ]
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store i64 %439, ptr %457, align 8
  store ptr %446, ptr %430, align 8
  %458 = load i64, ptr %431, align 8
  %.not.not.i = icmp eq i64 %458, 0
  br i1 %.not.not.i, label %.preheader, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i
  %459 = and i64 %456, -8
  %460 = mul i64 %459, -7046029254386353067
  %461 = call noundef i64 @llvm.bswap.i64(i64 %460)
  %462 = load i64, ptr %39, align 8
  %463 = urem i64 %461, %462
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 %463
  %466 = load ptr, ptr %465, align 8
  %.not.i.i.i527 = icmp eq ptr %466, null
  br i1 %.not.i.i.i527, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %480

.preheader:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i, %467
  %.sroa.020.0.in.i = phi ptr [ %.sroa.020.0.i, %467 ], [ %40, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i ]
  %.sroa.020.0.i = load ptr, ptr %.sroa.020.0.in.i, align 8
  %.not.i531 = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i531, label %.loopexit.i, label %467

467:                                              ; preds = %.preheader
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = xor i64 %456, %470
  %472 = icmp ult i64 %471, 8
  br i1 %472, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %.preheader, !llvm.loop !17

473:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body551

.body551:                                         ; preds = %545, %473
  %eh.lpad-body552 = phi { ptr, i32 } [ %474, %473 ], [ %546, %545 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %.body312

.loopexit.i:                                      ; preds = %.preheader
  %475 = and i64 %456, -8
  %476 = mul i64 %475, -7046029254386353067
  %477 = call noundef i64 @llvm.bswap.i64(i64 %476)
  %478 = load i64, ptr %39, align 8
  %479 = urem i64 %477, %478
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i

480:                                              ; preds = %.loopexit.thread.i
  %481 = load ptr, ptr %466, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %484 = load i64, ptr %483, align 8
  %485 = icmp eq i64 %461, %484
  %486 = load ptr, ptr %482, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = xor i64 %456, %487
  %489 = icmp ult i64 %488, 8
  %490 = select i1 %485, i1 %489, i1 false
  br i1 %490, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %.lr.ph.i.i.i528

491:                                              ; preds = %500
  %492 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %493 = icmp eq i64 %461, %502
  %494 = load ptr, ptr %492, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = xor i64 %456, %495
  %497 = icmp ult i64 %496, 8
  %498 = select i1 %493, i1 %497, i1 false
  br i1 %498, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %.lr.ph.i.i.i528, !llvm.loop !13

.lr.ph.i.i.i528:                                  ; preds = %480, %491
  %.018.i.i.i = phi ptr [ %499, %491 ], [ %481, %480 ]
  %499 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %499, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %500

500:                                              ; preds = %.lr.ph.i.i.i528
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %502 = load i64, ptr %501, align 8
  %503 = urem i64 %502, %462
  %.not17.i.i.i = icmp eq i64 %503, %463
  br i1 %.not17.i.i.i, label %491, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, !llvm.loop !13

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i: ; preds = %500, %.lr.ph.i.i.i528, %.loopexit.thread.i, %.loopexit.i
  %504 = phi i64 [ %462, %.loopexit.thread.i ], [ %478, %.loopexit.i ], [ %462, %.lr.ph.i.i.i528 ], [ %462, %500 ]
  %505 = phi i64 [ %463, %.loopexit.thread.i ], [ %479, %.loopexit.i ], [ %463, %.lr.ph.i.i.i528 ], [ %463, %500 ]
  %506 = phi i64 [ %461, %.loopexit.thread.i ], [ %477, %.loopexit.i ], [ %461, %.lr.ph.i.i.i528 ], [ %461, %500 ]
  %507 = load i64, ptr %42, align 8
  %508 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef %504, i64 noundef %458, i64 noundef 1)
          to label %.noexc550 unwind label %473

.noexc550:                                        ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %509 = extractvalue { i8, i64 } %508, 0
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %.noexc550._crit_edge

.noexc550._crit_edge:                             ; preds = %.noexc550
  %.pre873 = load ptr, ptr %0, align 8
  br label %552

511:                                              ; preds = %.noexc550
  %512 = extractvalue { i8, i64 } %508, 1
  %513 = icmp eq i64 %512, 1
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store ptr null, ptr %38, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

515:                                              ; preds = %511
  %516 = icmp ugt i64 %512, 1152921504606846975
  br i1 %516, label %517, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

517:                                              ; preds = %515
  %518 = icmp ugt i64 %512, 2305843009213693951
  br i1 %518, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %517
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc554 unwind label %.loopexit.split-lp713

.noexc554:                                        ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %517
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc555 unwind label %.loopexit.split-lp713

.noexc555:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %515
  %519 = shl nuw nsw i64 %512, 3
  %520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %519) #22
          to label %.noexc556 unwind label %.loopexit712

.noexc556:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %520, i8 0, i64 %519, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc556, %514
  %.0.i.i = phi ptr [ %38, %514 ], [ %520, %.noexc556 ]
  %521 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %.not29.i = icmp eq ptr %521, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %536
  %.031.i = phi ptr [ %522, %536 ], [ %521, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %536 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %522 = load ptr, ptr %.031.i, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %524 = load i64, ptr %523, align 8
  %525 = urem i64 %524, %512
  %526 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %525
  %527 = load ptr, ptr %526, align 8
  %.not27.i = icmp eq ptr %527, null
  br i1 %.not27.i, label %528, label %533

528:                                              ; preds = %.lr.ph.i
  %529 = load ptr, ptr %40, align 8
  store ptr %529, ptr %.031.i, align 8
  store ptr %.031.i, ptr %40, align 8
  store ptr %40, ptr %526, align 8
  %530 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %530, null
  br i1 %.not28.i, label %536, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %532, align 8
  br label %536

533:                                              ; preds = %.lr.ph.i
  %534 = load ptr, ptr %527, align 8
  store ptr %534, ptr %.031.i, align 8
  %535 = load ptr, ptr %526, align 8
  store ptr %.031.i, ptr %535, align 8
  br label %536

536:                                              ; preds = %533, %531, %528
  %.1.i = phi i64 [ %.02530.i, %533 ], [ %525, %531 ], [ %525, %528 ]
  %.not.i553 = icmp eq ptr %522, null
  br i1 %.not.i553, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %536, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %537 = load ptr, ptr %0, align 8
  %538 = icmp eq ptr %537, %38
  br i1 %538, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %539

539:                                              ; preds = %._crit_edge.i
  %540 = load i64, ptr %39, align 8
  %541 = shl i64 %540, 3
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit712:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit714 = landingpad { ptr, i32 }
          catch ptr null
  br label %542

.loopexit.split-lp713:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp715 = landingpad { ptr, i32 }
          catch ptr null
  br label %542

542:                                              ; preds = %.loopexit.split-lp713, %.loopexit712
  %lpad.phi716 = phi { ptr, i32 } [ %lpad.loopexit714, %.loopexit712 ], [ %lpad.loopexit.split-lp715, %.loopexit.split-lp713 ]
  %543 = extractvalue { ptr, i32 } %lpad.phi716, 0
  %544 = call ptr @__cxa_begin_catch(ptr %543) #21
  store i64 %507, ptr %42, align 8
  invoke void @__cxa_rethrow() #24
          to label %550 unwind label %545

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body551 unwind label %547

547:                                              ; preds = %545
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #25
  unreachable

550:                                              ; preds = %542
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %539, %._crit_edge.i
  store i64 %512, ptr %39, align 8
  store ptr %.0.i.i, ptr %0, align 8
  %551 = urem i64 %506, %512
  br label %552

552:                                              ; preds = %.noexc550._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %553 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre873, %.noexc550._crit_edge ]
  %.0.i548 = phi i64 [ %551, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %505, %.noexc550._crit_edge ]
  %554 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store i64 %506, ptr %554, align 8
  %555 = getelementptr inbounds ptr, ptr %553, i64 %.0.i548
  %556 = load ptr, ptr %555, align 8
  %.not.i.i549 = icmp eq ptr %556, null
  br i1 %.not.i.i549, label %560, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %556, align 8
  store ptr %558, ptr %446, align 8
  %559 = load ptr, ptr %555, align 8
  store ptr %446, ptr %559, align 8
  br label %577

560:                                              ; preds = %552
  %561 = load ptr, ptr %40, align 8
  store ptr %561, ptr %446, align 8
  store ptr %446, ptr %40, align 8
  %.not11.i.i = icmp eq ptr %561, null
  br i1 %.not11.i.i, label %568, label %562

562:                                              ; preds = %560
  %563 = load i64, ptr %39, align 8
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %565 = load i64, ptr %564, align 8
  %566 = urem i64 %565, %563
  %567 = getelementptr inbounds ptr, ptr %553, i64 %566
  store ptr %446, ptr %567, align 8
  %.pre874 = load ptr, ptr %0, align 8
  br label %568

568:                                              ; preds = %562, %560
  %569 = phi ptr [ %.pre874, %562 ], [ %553, %560 ]
  %570 = getelementptr inbounds ptr, ptr %569, i64 %.0.i548
  store ptr %40, ptr %570, align 8
  br label %577

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i: ; preds = %491, %467, %480
  %571 = and i64 %456, 7
  %.not.i.i.i.i.i.i.i15.i = icmp eq i64 %571, 0
  br i1 %.not.i.i.i.i.i.i.i15.i, label %576, label %572

572:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i
  %573 = and i64 %456, -8
  %574 = inttoptr i64 %573 to ptr
  %575 = atomicrmw sub ptr %574, i32 2 release, align 4
  br label %576

576:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, %572
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef 32) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296

577:                                              ; preds = %568, %557
  %578 = load i64, ptr %431, align 8
  %579 = add i64 %578, 1
  store i64 %579, ptr %431, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %580 = getelementptr inbounds nuw i8, ptr %445, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %580)
          to label %581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

581:                                              ; preds = %577
  %582 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc281 unwind label %.loopexit717

.noexc281:                                        ; preds = %584
  %585 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %586

586:                                              ; preds = %.noexc281, %581
  %.0.i280 = phi i32 [ %585, %.noexc281 ], [ %582, %581 ]
  %587 = icmp eq i32 %.0.i280, 2
  br i1 %587, label %596, label %613

.loopexit717:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288, %584, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %588

.loopexit.split-lp718:                            ; preds = %638
  %lpad.loopexit.split-lp720 = landingpad { ptr, i32 }
          cleanup
  br label %588

588:                                              ; preds = %.loopexit.split-lp718, %.loopexit717
  %lpad.phi721 = phi { ptr, i32 } [ %lpad.loopexit719, %.loopexit717 ], [ %lpad.loopexit.split-lp720, %.loopexit.split-lp718 ]
  %589 = load ptr, ptr %24, align 8
  %590 = ptrtoint ptr %589 to i64
  %591 = and i64 %590, 7
  %.not.i.i283 = icmp eq i64 %591, 0
  br i1 %.not.i.i283, label %.body312, label %592

592:                                              ; preds = %588
  %593 = and i64 %590, -8
  %594 = inttoptr i64 %593 to ptr
  %595 = atomicrmw sub ptr %594, i32 2 release, align 4
  br label %.body312

596:                                              ; preds = %586
  %597 = load ptr, ptr %.sroa.0615.0817, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = and i64 %598, -8
  %.not.i285 = icmp eq i64 %599, 0
  br i1 %.not.i285, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286, label %600

600:                                              ; preds = %596
  %601 = inttoptr i64 %599 to ptr
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %602) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286: ; preds = %596, %600
  %604 = phi ptr [ %603, %600 ], [ @.str.30, %596 ]
  %605 = load ptr, ptr %24, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %606, -8
  %.not.i287 = icmp eq i64 %607, 0
  br i1 %.not.i287, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288, label %608

608:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286
  %609 = inttoptr i64 %607 to ptr
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %610) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286, %608
  %612 = phi ptr [ %611, %608 ], [ @.str.30, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit286 ]
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.24, ptr noundef %604, ptr noundef %612)
          to label %613 unwind label %.loopexit717

613:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit288, %586
  br i1 %437, label %614, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294

614:                                              ; preds = %613
  %615 = load ptr, ptr %432, align 8
  %616 = load ptr, ptr %433, align 8
  %.not.i289 = icmp eq ptr %615, %616
  br i1 %.not.i289, label %632, label %617

617:                                              ; preds = %614
  %618 = load i64, ptr %24, align 8
  store i64 %618, ptr %615, align 8
  %619 = and i64 %618, 7
  %.not.i.i.i.i.i290 = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i.i290, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292, label %620

620:                                              ; preds = %617
  %621 = and i64 %618, -8
  %622 = inttoptr i64 %621 to ptr
  %623 = atomicrmw add ptr %622, i32 2 monotonic, align 4
  %624 = and i32 %623, 1
  %.not1.i.i.i.i.i291 = icmp eq i32 %624, 0
  br i1 %.not1.i.i.i.i.i291, label %625, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292

625:                                              ; preds = %620
  %626 = load ptr, ptr %615, align 8
  %627 = ptrtoint ptr %626 to i64
  %628 = and i64 %627, -8
  %629 = inttoptr i64 %628 to ptr
  store ptr %629, ptr %615, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292: ; preds = %625, %620, %617
  %630 = load ptr, ptr %432, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store ptr %631, ptr %432, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294

632:                                              ; preds = %614
  %633 = load ptr, ptr %4, align 8
  %634 = ptrtoint ptr %615 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = icmp eq i64 %636, 9223372036854775800
  br i1 %637, label %638, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i

638:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #24
          to label %.noexc546 unwind label %.loopexit.split-lp718

.noexc546:                                        ; preds = %638
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %632
  %639 = ashr exact i64 %636, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %639, i64 1)
  %640 = add nsw i64 %.sroa.speculated.i.i, %639
  %641 = icmp ult i64 %640, %639
  %642 = call i64 @llvm.umin.i64(i64 %640, i64 1152921504606846975)
  %643 = select i1 %641, i64 1152921504606846975, i64 %642
  %.not.i.i535 = icmp ne i64 %643, 0
  call void @llvm.assume(i1 %.not.i.i535)
  %644 = shl nuw nsw i64 %643, 3
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %644) #22
          to label %.noexc547 unwind label %.loopexit717

.noexc547:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit.i
  %646 = getelementptr inbounds i8, ptr %645, i64 %636
  %647 = load i64, ptr %24, align 8
  store i64 %647, ptr %646, align 8
  %648 = and i64 %647, 7
  %.not.i.i.i.i.i536 = icmp eq i64 %648, 0
  br i1 %.not.i.i.i.i.i536, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i538, label %649

649:                                              ; preds = %.noexc547
  %650 = and i64 %647, -8
  %651 = inttoptr i64 %650 to ptr
  %652 = atomicrmw add ptr %651, i32 2 monotonic, align 4
  %653 = and i32 %652, 1
  %.not1.i.i.i.i.i537 = icmp eq i32 %653, 0
  br i1 %.not1.i.i.i.i.i537, label %654, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i538

654:                                              ; preds = %649
  store ptr %651, ptr %646, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i538

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i538: ; preds = %654, %649, %.noexc547
  %.not10.i.i.i.i539 = icmp eq ptr %633, %615
  br i1 %.not10.i.i.i.i539, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i540

.lr.ph.i.i.i.i540:                                ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i538, %.lr.ph.i.i.i.i540
  %.012.i.i.i.i541 = phi ptr [ %657, %.lr.ph.i.i.i.i540 ], [ %645, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i538 ]
  %.0911.i.i.i.i542 = phi ptr [ %656, %.lr.ph.i.i.i.i540 ], [ %633, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i538 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %655 = load i64, ptr %.0911.i.i.i.i542, align 8, !alias.scope !22, !noalias !19
  store i64 %655, ptr %.012.i.i.i.i541, align 8, !alias.scope !19, !noalias !22
  store i64 0, ptr %.0911.i.i.i.i542, align 8, !alias.scope !22, !noalias !19
  %656 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i542, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i541, i64 8
  %.not.i.i.i.i543 = icmp eq ptr %656, %615
  br i1 %.not.i.i.i.i543, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i540, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i540, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i538
  %.0.lcssa.i.i.i.i = phi ptr [ %645, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i538 ], [ %657, %.lr.ph.i.i.i.i540 ]
  %658 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %633, null
  br i1 %.not.i23.i, label %.noexc293, label %659

659:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %660 = load ptr, ptr %433, align 8
  %661 = ptrtoint ptr %660 to i64
  %662 = sub i64 %661, %635
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %662) #23
  br label %.noexc293

.noexc293:                                        ; preds = %659, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  store ptr %645, ptr %4, align 8
  store ptr %658, ptr %432, align 8
  %663 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %645, i64 %643
  store ptr %663, ptr %433, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294: ; preds = %.noexc293, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i292, %613
  %664 = load ptr, ptr %24, align 8
  %665 = ptrtoint ptr %664 to i64
  %666 = and i64 %665, 7
  %.not.i.i295 = icmp eq i64 %666, 0
  br i1 %.not.i.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, label %667

667:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294
  %668 = and i64 %665, -8
  %669 = inttoptr i64 %668 to ptr
  %670 = atomicrmw sub ptr %669, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296: ; preds = %667, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit294, %576
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.0610.0812, i64 8
  %.not688 = icmp eq ptr %671, %444
  br i1 %.not688, label %._crit_edge815, label %.lr.ph814

._crit_edge815:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, %441
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0615.0817, i64 16
  %.not681 = icmp eq ptr %672, %.pre872
  br i1 %.not681, label %._crit_edge820, label %434

._crit_edge820:                                   ; preds = %._crit_edge815, %._crit_edge.thread, %._crit_edge
  %673 = phi ptr [ %76, %._crit_edge.thread ], [ %429, %._crit_edge ], [ %429, %._crit_edge815 ]
  %.val.val = load ptr, ptr %4, align 8
  %674 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.val98 = load ptr, ptr %674, align 8
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC1EvENK3$_0clEPSt13unordered_mapINS_7TfTokenENS_6TfTypeENS3_11HashFunctorESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE"(ptr %.val.val, ptr %.val.val98, ptr noundef %0)
          to label %675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

675:                                              ; preds = %._crit_edge820
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %677 = load i64, ptr %676, align 8
  %678 = icmp ugt i64 %677, 1152921504606846975
  br i1 %678, label %679, label %680

679:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %679
  unreachable

680:                                              ; preds = %675
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %43, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 3
  %688 = icmp ult i64 %687, %677
  br i1 %688, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i: ; preds = %680
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %690 = load ptr, ptr %689, align 8
  %691 = ptrtoint ptr %690 to i64
  %692 = sub i64 %691, %685
  %693 = shl nuw nsw i64 %677, 3
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #22
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %683, %690
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc300, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %697, %.lr.ph.i.i.i.i ], [ %694, %.noexc300 ]
  %.0911.i.i.i.i = phi ptr [ %696, %.lr.ph.i.i.i.i ], [ %683, %.noexc300 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %695 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 %695, ptr %.012.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  store i64 0, ptr %.0911.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %696 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i297 = icmp eq ptr %696, %690
  br i1 %.not.i.i.i.i297, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i298 = load ptr, ptr %43, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i, %.noexc300
  %698 = phi ptr [ %.pre.i298, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit.i ], [ %683, %.noexc300 ]
  %.not.i8.i = icmp eq ptr %698, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %699

699:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %700 = load ptr, ptr %681, align 8
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %698 to i64
  %703 = sub i64 %701, %702
  call void @_ZdlPvm(ptr noundef nonnull %698, i64 noundef %703) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %699, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %694, ptr %43, align 8
  %704 = getelementptr inbounds i8, ptr %694, i64 %692
  store ptr %704, ptr %689, align 8
  %705 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %694, i64 %677
  store ptr %705, ptr %681, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit.i, %680
  %.sroa.0605.0821 = load ptr, ptr %40, align 8
  %.not682822 = icmp eq ptr %.sroa.0605.0821, null
  br i1 %.not682822, label %._crit_edge825, label %.lr.ph824

.lr.ph824:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %707

707:                                              ; preds = %.lr.ph824, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306
  %.sroa.0605.0823 = phi ptr [ %.sroa.0605.0821, %.lr.ph824 ], [ %.sroa.0605.0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306 ]
  %708 = getelementptr inbounds nuw i8, ptr %.sroa.0605.0823, i64 8
  %709 = load ptr, ptr %706, align 8
  %710 = load ptr, ptr %681, align 8
  %.not.i301 = icmp eq ptr %709, %710
  br i1 %.not.i301, label %726, label %711

711:                                              ; preds = %707
  %712 = load i64, ptr %708, align 8
  store i64 %712, ptr %709, align 8
  %713 = and i64 %712, 7
  %.not.i.i.i.i.i302 = icmp eq i64 %713, 0
  br i1 %.not.i.i.i.i.i302, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304, label %714

714:                                              ; preds = %711
  %715 = and i64 %712, -8
  %716 = inttoptr i64 %715 to ptr
  %717 = atomicrmw add ptr %716, i32 2 monotonic, align 4
  %718 = and i32 %717, 1
  %.not1.i.i.i.i.i303 = icmp eq i32 %718, 0
  br i1 %.not1.i.i.i.i.i303, label %719, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304

719:                                              ; preds = %714
  %720 = load ptr, ptr %709, align 8
  %721 = ptrtoint ptr %720 to i64
  %722 = and i64 %721, -8
  %723 = inttoptr i64 %722 to ptr
  store ptr %723, ptr %709, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304: ; preds = %719, %714, %711
  %724 = load ptr, ptr %706, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  store ptr %725, ptr %706, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306

726:                                              ; preds = %707
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %709, ptr noundef nonnull align 8 dereferenceable(8) %708)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i304, %726
  %.sroa.0605.0 = load ptr, ptr %.sroa.0605.0823, align 8
  %.not682 = icmp eq ptr %.sroa.0605.0, null
  br i1 %.not682, label %._crit_edge825, label %707

._crit_edge825:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit306, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE7reserveEm.exit
  %727 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %727)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %728

728:                                              ; preds = %._crit_edge825
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #25
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %._crit_edge825
  store ptr null, ptr %55, align 8
  store ptr %54, ptr %56, align 8
  store ptr %54, ptr %57, align 8
  store i64 0, ptr %58, align 8
  %731 = load ptr, ptr %4, align 8
  %732 = load ptr, ptr %674, align 8
  %.not.i.i307 = icmp eq ptr %732, %731
  br i1 %.not.i.i307, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i308

.lr.ph.i.i.i.i.i308:                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %740, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %731, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit ]
  %733 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = and i64 %734, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %735, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %736

736:                                              ; preds = %.lr.ph.i.i.i.i.i308
  %737 = and i64 %734, -8
  %738 = inttoptr i64 %737 to ptr
  %739 = atomicrmw sub ptr %738, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %736, %.lr.ph.i.i.i.i.i308
  %740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i309 = icmp eq ptr %740, %732
  br i1 %.not.i.i.i.i.i309, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i308, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  store ptr %731, ptr %674, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %741 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L25_apiSchemaAdapterBaseTypeE seq_cst, align 8
  %742 = inttoptr i64 %741 to ptr
  %.not.i.i310 = icmp eq i64 %741, 0
  br i1 %.not.i.i310, label %743, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.exit

743:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit
  %744 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc311:                                        ; preds = %743
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %744)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i unwind label %745

745:                                              ; preds = %.noexc311
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef 8) #23
  br label %.body312

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i: ; preds = %.noexc311
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterE)
          to label %.noexc314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc314:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactory3NewEv.exit.i.i.i
  %748 = load i64, ptr %747, align 8
  store i64 %748, ptr %744, align 8
  %749 = ptrtoint ptr %744 to i64
  %750 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L25_apiSchemaAdapterBaseTypeE, i64 0, i64 %749 seq_cst seq_cst, align 8
  %751 = extractvalue { i64, i1 } %750, 1
  br i1 %751, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.exit, label %752

752:                                              ; preds = %.noexc314
  call void @_ZdlPvm(ptr noundef nonnull %744, i64 noundef 8) #23
  %753 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L25_apiSchemaAdapterBaseTypeE seq_cst, align 8
  %754 = inttoptr i64 %753 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.exit: ; preds = %752, %.noexc314, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit
  %755 = phi ptr [ %742, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE5clearEv.exit ], [ %754, %752 ], [ %744, %.noexc314 ]
  %.sroa.09.0.copyload = load ptr, ptr %755, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry18GetAllDerivedTypesENS_6TfTypeEPSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %.sroa.09.0.copyload, ptr noundef nonnull %3)
          to label %756 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

756:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_6TfTypeENS_12_GLOBAL__N_146_apiSchemaAdapterBaseType_Tf_StaticDataFactoryEEdeEv.exit
  %757 = load ptr, ptr %56, align 8
  %.not683826 = icmp eq ptr %757, %54
  br i1 %.not683826, label %._crit_edge830, label %.lr.ph829

.lr.ph829:                                        ; preds = %756
  %758 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %762 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %763 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %764 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %765 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %768 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %769 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %771 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %772 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %773 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %776 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %778 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %779 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %780

780:                                              ; preds = %.lr.ph829, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit500
  %.sroa.0572.0827 = phi ptr [ %757, %.lr.ph829 ], [ %985, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit500 ]
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0572.0827, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %781, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(104) %52, ptr %.sroa.0.0.copyload)
          to label %782 unwind label %.loopexit.split-lp.loopexit

782:                                              ; preds = %780
  %783 = load ptr, ptr %758, align 8
  %.not.i.i.i.i.i.i324 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i.i.i324, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329: ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 14
  %785 = load i8, ptr %784, align 2
  %786 = trunc i8 %785 to i1
  %787 = load ptr, ptr %25, align 8
  %788 = icmp ne ptr %787, null
  %.not1.i.i327.not = select i1 %786, i1 %788, i1 false
  br i1 %.not1.i.i327.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i340, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329.thread: ; preds = %782, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329
  %789 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %793

791:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc331 unwind label %.loopexit696

.noexc331:                                        ; preds = %791
  %792 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %793

793:                                              ; preds = %.noexc331, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329.thread
  %.0.i330 = phi i32 [ %792, %.noexc331 ], [ %789, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329.thread ]
  %794 = icmp eq i32 %.0.i330, 2
  br i1 %794, label %795, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit497

.loopexit696:                                     ; preds = %795, %797, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i340, %791
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %994

795:                                              ; preds = %793
  %796 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %797 unwind label %.loopexit696

797:                                              ; preds = %795
  %798 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %796) #21
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.10, ptr noundef %798)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit497 unwind label %.loopexit696

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i340: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit329
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin18GetMetadataForTypeB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %26, ptr noundef nonnull align 8 dereferenceable(168) %787, ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %799 unwind label %.loopexit696

799:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i340
  %800 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25AreExternalPluginsEnabledEv()
          to label %801 unwind label %802

801:                                              ; preds = %799
  br i1 %800, label %.critedge95, label %804

802:                                              ; preds = %.invoke917, %871, %863, %833, %829, %822, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit427, %866, %859, %839, %837, %825, %799
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504

804:                                              ; preds = %801
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  %805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc353 unwind label %827

.noexc353:                                        ; preds = %804
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %805, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc354 unwind label %827

.noexc354:                                        ; preds = %.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 unwind label %806

806:                                              ; preds = %.noexc354
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357: ; preds = %.noexc354
  %808 = load ptr, ptr %759, align 8
  %.not11.i.i.i358 = icmp eq ptr %808, null
  br i1 %.not11.i.i.i358, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit372, label %.lr.ph.i.i.i359

.lr.ph.i.i.i359:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i362
  %.013.i.i.i360 = phi ptr [ %.1.i.i.i366, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i362 ], [ %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 ]
  %.0812.i.i.i361 = phi ptr [ %.19.i.i.i363, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i362 ], [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 ]
  %809 = getelementptr inbounds nuw i8, ptr %.013.i.i.i360, i64 32
  %810 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %809, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i362 unwind label %811

811:                                              ; preds = %.lr.ph.i.i.i359
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i362: ; preds = %.lr.ph.i.i.i359
  %814 = icmp slt i32 %810, 0
  %.19.i.i.i363 = select i1 %814, ptr %.0812.i.i.i361, ptr %.013.i.i.i360
  %.1.in.v.i.i.i364 = select i1 %814, i64 24, i64 16
  %.1.in.i.i.i365 = getelementptr inbounds nuw i8, ptr %.013.i.i.i360, i64 %.1.in.v.i.i.i364
  %.1.i.i.i366 = load ptr, ptr %.1.in.i.i.i365, align 8
  %.not.i.i.i367 = icmp eq ptr %.1.i.i.i366, null
  br i1 %.not.i.i.i367, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i368, label %.lr.ph.i.i.i359, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i368: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i362
  %815 = icmp eq ptr %.19.i.i.i363, %760
  br i1 %815, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit372, label %816

816:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i368
  %.0812.i.i.i361.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i361, i64 32
  %.19.i.i.i363.sroa.sel = select i1 %814, ptr %.0812.i.i.i361.sroa.gep, ptr %809
  %817 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i363.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i369 unwind label %818

818:                                              ; preds = %816
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i369: ; preds = %816
  %821 = icmp slt i32 %817, 0
  %spec.select.i.i370 = select i1 %821, ptr %760, ptr %.19.i.i.i363
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit372

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit372: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i369, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  %.sroa.0.0.i.i371 = phi ptr [ %760, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i368 ], [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 ], [ %spec.select.i.i370, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i369 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  %.not686 = icmp eq ptr %.sroa.0.0.i.i371, %760
  br i1 %.not686, label %.critedge93, label %822

822:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit372
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i371, i64 64
  %824 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %823)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit374 unwind label %802

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit374: ; preds = %822
  br i1 %824, label %829, label %825

825:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit374
  store ptr @.str.12, ptr %29, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %761, align 8
  store i64 282, ptr %762, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %763, align 8
  store i8 0, ptr %764, align 8
  %826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %.invoke917 unwind label %802

827:                                              ; preds = %.noexc353, %804
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.body355:                                         ; preds = %827, %806
  %.pn = phi { ptr, i32 } [ %828, %827 ], [ %807, %806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504

829:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit374
  %830 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %823)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit382 unwind label %802

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit382: ; preds = %829
  br i1 %830, label %.critedge95, label %.critedge93

.critedge93:                                      ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit372, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit382
  %831 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %.critedge93
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc384 unwind label %802

.noexc384:                                        ; preds = %833
  %834 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %835

835:                                              ; preds = %.noexc384, %.critedge93
  %.0.i383 = phi i32 [ %834, %.noexc384 ], [ %831, %.critedge93 ]
  %836 = icmp eq i32 %.0.i383, 2
  br i1 %836, label %837, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit496

837:                                              ; preds = %835
  %838 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %839 unwind label %802

839:                                              ; preds = %837
  %840 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %838) #21
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.14, ptr noundef %840)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit496 unwind label %802

.critedge95:                                      ; preds = %801, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  %841 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc392 unwind label %861

.noexc392:                                        ; preds = %.critedge95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %841, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc393 unwind label %861

.noexc393:                                        ; preds = %.noexc392
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396 unwind label %842

842:                                              ; preds = %.noexc393
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %.body394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396: ; preds = %.noexc393
  %844 = load ptr, ptr %759, align 8
  %.not11.i.i.i397 = icmp eq ptr %844, null
  br i1 %.not11.i.i.i397, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit411, label %.lr.ph.i.i.i398

.lr.ph.i.i.i398:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i401
  %.013.i.i.i399 = phi ptr [ %.1.i.i.i405, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i401 ], [ %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396 ]
  %.0812.i.i.i400 = phi ptr [ %.19.i.i.i402, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i401 ], [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396 ]
  %845 = getelementptr inbounds nuw i8, ptr %.013.i.i.i399, i64 32
  %846 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %845, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i401 unwind label %847

847:                                              ; preds = %.lr.ph.i.i.i398
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i401: ; preds = %.lr.ph.i.i.i398
  %850 = icmp slt i32 %846, 0
  %.19.i.i.i402 = select i1 %850, ptr %.0812.i.i.i400, ptr %.013.i.i.i399
  %.1.in.v.i.i.i403 = select i1 %850, i64 24, i64 16
  %.1.in.i.i.i404 = getelementptr inbounds nuw i8, ptr %.013.i.i.i399, i64 %.1.in.v.i.i.i403
  %.1.i.i.i405 = load ptr, ptr %.1.in.i.i.i404, align 8
  %.not.i.i.i406 = icmp eq ptr %.1.i.i.i405, null
  br i1 %.not.i.i.i406, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i407, label %.lr.ph.i.i.i398, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i407: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i401
  %851 = icmp eq ptr %.19.i.i.i402, %760
  br i1 %851, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit411, label %852

852:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i407
  %.0812.i.i.i400.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i400, i64 32
  %.19.i.i.i402.sroa.sel = select i1 %850, ptr %.0812.i.i.i400.sroa.gep, ptr %845
  %853 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i402.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i408 unwind label %854

854:                                              ; preds = %852
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i408: ; preds = %852
  %857 = icmp slt i32 %853, 0
  %spec.select.i.i409 = select i1 %857, ptr %760, ptr %.19.i.i.i402
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit411

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit411: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i408, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396
  %.sroa.0.0.i.i410 = phi ptr [ %760, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i407 ], [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit396 ], [ %spec.select.i.i409, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i408 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  %858 = icmp eq ptr %.sroa.0.0.i.i410, %760
  br i1 %858, label %859, label %863

859:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit411
  store ptr @.str.12, ptr %32, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %776, align 8
  store i64 301, ptr %777, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %778, align 8
  store i8 0, ptr %779, align 8
  %860 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %.invoke917 unwind label %802

861:                                              ; preds = %.noexc392, %.critedge95
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body394

.body394:                                         ; preds = %861, %842
  %.pn62 = phi { ptr, i32 } [ %862, %861 ], [ %843, %842 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504

863:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit411
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i410, i64 64
  %865 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %864)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit419 unwind label %802

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit419: ; preds = %863
  br i1 %865, label %871, label %866

866:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit419
  store ptr @.str.12, ptr %33, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %765, align 8
  store i64 307, ptr %766, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %767, align 8
  store i8 0, ptr %768, align 8
  %867 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %.invoke917 unwind label %802

.invoke917:                                       ; preds = %866, %859, %825
  %.sink918 = phi ptr [ %826, %825 ], [ %860, %859 ], [ %867, %866 ]
  %868 = phi ptr [ %29, %825 ], [ %32, %859 ], [ %33, %866 ]
  %869 = phi ptr [ @.str.13, %825 ], [ @.str.26, %859 ], [ @.str.27, %866 ]
  %870 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink918) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %868, i32 noundef 3, ptr noundef nonnull %869, ptr noundef %870)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit496 unwind label %802

871:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit419
  %872 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %864)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit427 unwind label %802

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit427: ; preds = %871
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %872)
          to label %873 unwind label %802

873:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EET0_v.exit427
  %874 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc429 unwind label %.loopexit700

.noexc429:                                        ; preds = %876
  %877 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %878

878:                                              ; preds = %.noexc429, %873
  %.0.i428 = phi i32 [ %877, %.noexc429 ], [ %874, %873 ]
  %879 = icmp eq i32 %.0.i428, 2
  br i1 %879, label %880, label %884

.loopexit700:                                     ; preds = %880, %882, %939, %941, %876, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %916, %936, %945, %965
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %986

.loopexit.split-lp701:                            ; preds = %900
  %lpad.loopexit.split-lp703 = landingpad { ptr, i32 }
          cleanup
  br label %986

880:                                              ; preds = %878
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %882 unwind label %.loopexit700

882:                                              ; preds = %880
  %883 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %881) #21
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.28, ptr noundef %883)
          to label %884 unwind label %.loopexit700

884:                                              ; preds = %882, %878
  %885 = load ptr, ptr %34, align 8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %916

887:                                              ; preds = %884
  %888 = load ptr, ptr %774, align 8
  %889 = load ptr, ptr %775, align 8
  %.not.i444 = icmp eq ptr %888, %889
  br i1 %.not.i444, label %894, label %890

890:                                              ; preds = %887
  %891 = load i64, ptr %781, align 8
  store i64 %891, ptr %888, align 8
  %892 = load ptr, ptr %774, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store ptr %893, ptr %774, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

894:                                              ; preds = %887
  %895 = load ptr, ptr %51, align 8
  %896 = ptrtoint ptr %888 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %899 = icmp eq i64 %898, 9223372036854775800
  br i1 %899, label %900, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

900:                                              ; preds = %894
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #24
          to label %.noexc448 unwind label %.loopexit.split-lp701

.noexc448:                                        ; preds = %900
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %894
  %901 = ashr exact i64 %898, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %901, i64 1)
  %902 = add nsw i64 %.sroa.speculated.i.i.i, %901
  %903 = icmp ult i64 %902, %901
  %904 = call i64 @llvm.umin.i64(i64 %902, i64 1152921504606846975)
  %905 = select i1 %903, i64 1152921504606846975, i64 %904
  %.not.i.i.i445 = icmp ne i64 %905, 0
  call void @llvm.assume(i1 %.not.i.i.i445)
  %906 = shl nuw nsw i64 %905, 3
  %907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %906) #22
          to label %.noexc449 unwind label %.loopexit700

.noexc449:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %908 = getelementptr inbounds i8, ptr %907, i64 %898
  %909 = load i64, ptr %781, align 8
  store i64 %909, ptr %908, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %895, %888
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i446

.lr.ph.i.i.i.i.i446:                              ; preds = %.noexc449, %.lr.ph.i.i.i.i.i446
  %.012.i.i.i.i.i = phi ptr [ %912, %.lr.ph.i.i.i.i.i446 ], [ %907, %.noexc449 ]
  %.0911.i.i.i.i.i = phi ptr [ %911, %.lr.ph.i.i.i.i.i446 ], [ %895, %.noexc449 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %910 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i64 %910, ptr %.012.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %911 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i447 = icmp eq ptr %911, %888
  br i1 %.not.i.i.i.i.i447, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i446, !llvm.loop !35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i446, %.noexc449
  %.0.lcssa.i.i.i.i.i = phi ptr [ %907, %.noexc449 ], [ %912, %.lr.ph.i.i.i.i.i446 ]
  %913 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %895, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %914

914:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %898) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %914, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %907, ptr %51, align 8
  store ptr %913, ptr %774, align 8
  %915 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %907, i64 %905
  store ptr %915, ptr %775, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

916:                                              ; preds = %884
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit458 unwind label %.loopexit700

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit458: ; preds = %916
  %918 = load i64, ptr %781, align 8
  store i64 %918, ptr %917, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  %919 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc459 unwind label %943

.noexc459:                                        ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit458
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %919, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc460 unwind label %943

.noexc460:                                        ; preds = %.noexc459
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit463 unwind label %920

920:                                              ; preds = %.noexc460
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %.body461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit463: ; preds = %.noexc460
  %922 = load ptr, ptr %759, align 8
  %.not11.i.i.i464 = icmp eq ptr %922, null
  br i1 %.not11.i.i.i464, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit478, label %.lr.ph.i.i.i465

.lr.ph.i.i.i465:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit463, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i468
  %.013.i.i.i466 = phi ptr [ %.1.i.i.i472, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i468 ], [ %922, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit463 ]
  %.0812.i.i.i467 = phi ptr [ %.19.i.i.i469, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i468 ], [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit463 ]
  %923 = getelementptr inbounds nuw i8, ptr %.013.i.i.i466, i64 32
  %924 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %923, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i468 unwind label %925

925:                                              ; preds = %.lr.ph.i.i.i465
  %926 = landingpad { ptr, i32 }
          catch ptr null
  %927 = extractvalue { ptr, i32 } %926, 0
  call void @__clang_call_terminate(ptr %927) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i468: ; preds = %.lr.ph.i.i.i465
  %928 = icmp slt i32 %924, 0
  %.19.i.i.i469 = select i1 %928, ptr %.0812.i.i.i467, ptr %.013.i.i.i466
  %.1.in.v.i.i.i470 = select i1 %928, i64 24, i64 16
  %.1.in.i.i.i471 = getelementptr inbounds nuw i8, ptr %.013.i.i.i466, i64 %.1.in.v.i.i.i470
  %.1.i.i.i472 = load ptr, ptr %.1.in.i.i.i471, align 8
  %.not.i.i.i473 = icmp eq ptr %.1.i.i.i472, null
  br i1 %.not.i.i.i473, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i474, label %.lr.ph.i.i.i465, !llvm.loop !11

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i474: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i468
  %929 = icmp eq ptr %.19.i.i.i469, %760
  br i1 %929, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit478, label %930

930:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i474
  %.0812.i.i.i467.sroa.gep = getelementptr inbounds nuw i8, ptr %.0812.i.i.i467, i64 32
  %.19.i.i.i469.sroa.sel = select i1 %928, ptr %.0812.i.i.i467.sroa.gep, ptr %923
  %931 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i469.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i475 unwind label %932

932:                                              ; preds = %930
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i475: ; preds = %930
  %935 = icmp slt i32 %931, 0
  %spec.select.i.i476 = select i1 %935, ptr %760, ptr %.19.i.i.i469
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit478

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit478: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i475, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit463
  %.sroa.0.0.i.i477 = phi ptr [ %760, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i474 ], [ %760, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit463 ], [ %spec.select.i.i476, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  %.not687 = icmp eq ptr %.sroa.0.0.i.i477, %760
  br i1 %.not687, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit, label %936

936:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit478
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i477, i64 64
  %938 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %937)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit480 unwind label %.loopexit700

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit480: ; preds = %936
  br i1 %938, label %945, label %939

939:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit480
  store ptr @.str.12, ptr %37, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %769, align 8
  store i64 335, ptr %770, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC2Ev, ptr %771, align 8
  store i8 0, ptr %772, align 8
  %940 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %781)
          to label %941 unwind label %.loopexit700

941:                                              ; preds = %939
  %942 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %940) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %37, i32 noundef 3, ptr noundef nonnull @.str.21, ptr noundef %942)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit700

943:                                              ; preds = %.noexc459, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEEixERS7_.exit458
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %.body461

.body461:                                         ; preds = %943, %920
  %.pn64 = phi { ptr, i32 } [ %944, %943 ], [ %921, %920 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #21
  br label %986

945:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue2IsIbEEbv.exit480
  %946 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %937)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit488 unwind label %.loopexit700

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit488: ; preds = %945
  br i1 %946, label %947, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

947:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit488
  %948 = load ptr, ptr %674, align 8
  %949 = load ptr, ptr %773, align 8
  %.not.i489 = icmp eq ptr %948, %949
  br i1 %.not.i489, label %965, label %950

950:                                              ; preds = %947
  %951 = load i64, ptr %34, align 8
  store i64 %951, ptr %948, align 8
  %952 = and i64 %951, 7
  %.not.i.i.i.i.i490 = icmp eq i64 %952, 0
  br i1 %.not.i.i.i.i.i490, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i492, label %953

953:                                              ; preds = %950
  %954 = and i64 %951, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = atomicrmw add ptr %955, i32 2 monotonic, align 4
  %957 = and i32 %956, 1
  %.not1.i.i.i.i.i491 = icmp eq i32 %957, 0
  br i1 %.not1.i.i.i.i.i491, label %958, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i492

958:                                              ; preds = %953
  %959 = load ptr, ptr %948, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = and i64 %960, -8
  %962 = inttoptr i64 %961 to ptr
  store ptr %962, ptr %948, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i492

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i492: ; preds = %958, %953, %950
  %963 = load ptr, ptr %674, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %964, ptr %674, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

965:                                              ; preds = %947
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %948, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit700

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i492, %965, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %890, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit478, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue3GetIbbEET0_v.exit488, %941
  %966 = load ptr, ptr %34, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 7
  %.not.i.i495 = icmp eq i64 %968, 0
  br i1 %.not.i.i495, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit496, label %969

969:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit
  %970 = and i64 %967, -8
  %971 = inttoptr i64 %970 to ptr
  %972 = atomicrmw sub ptr %971, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit496

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit496: ; preds = %.invoke917, %969, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit, %835, %839
  %973 = load ptr, ptr %759, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %973)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit497 unwind label %974

974:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit496
  %975 = landingpad { ptr, i32 }
          catch ptr null
  %976 = extractvalue { ptr, i32 } %975, 0
  call void @__clang_call_terminate(ptr %976) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit497: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit496, %793, %797
  %977 = load ptr, ptr %758, align 8
  %.not.i.i.i.i498 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i498, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit500, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit497
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = atomicrmw sub ptr %978, i32 1 release, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit500

981:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499
  %982 = load ptr, ptr %977, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(12) %977) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit500

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit500: ; preds = %981, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i499, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit497
  %985 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0572.0827) #26
  %.not683 = icmp eq ptr %985, %54
  br i1 %.not683, label %._crit_edge830, label %780

986:                                              ; preds = %.loopexit700, %.loopexit.split-lp701, %.body461
  %.pn66 = phi { ptr, i32 } [ %.pn64, %.body461 ], [ %lpad.loopexit702, %.loopexit700 ], [ %lpad.loopexit.split-lp703, %.loopexit.split-lp701 ]
  %987 = load ptr, ptr %34, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = and i64 %988, 7
  %.not.i.i503 = icmp eq i64 %989, 0
  br i1 %.not.i.i503, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504, label %990

990:                                              ; preds = %986
  %991 = and i64 %988, -8
  %992 = inttoptr i64 %991 to ptr
  %993 = atomicrmw sub ptr %992, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504: ; preds = %990, %986, %.body394, %.body355, %802
  %.pn68 = phi { ptr, i32 } [ %803, %802 ], [ %.pn62, %.body394 ], [ %.pn, %.body355 ], [ %.pn66, %986 ], [ %.pn66, %990 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7JsValueESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #21
  br label %994

994:                                              ; preds = %.loopexit696, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504
  %.pn70 = phi { ptr, i32 } [ %.pn68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit504 ], [ %lpad.loopexit698, %.loopexit696 ]
  %995 = load ptr, ptr %758, align 8
  %.not.i.i.i.i505 = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i505, label %.body312, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i506

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i506: ; preds = %994
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = atomicrmw sub ptr %996, i32 1 release, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %.body312

999:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i506
  %1000 = load ptr, ptr %995, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(12) %995) #21
  br label %.body312

._crit_edge830:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit500, %756
  %.val96.val = load ptr, ptr %4, align 8
  %.val96.val97 = load ptr, ptr %674, align 8
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC1EvENK3$_0clEPSt13unordered_mapINS_7TfTokenENS_6TfTypeENS3_11HashFunctorESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE"(ptr %.val96.val, ptr %.val96.val97, ptr noundef %44)
          to label %1003 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1003:                                             ; preds = %._crit_edge830
  %1004 = load i64, ptr %676, align 8
  %1005 = uitofp i64 %1004 to double
  %1006 = load float, ptr %48, align 8
  %1007 = fpext float %1006 to double
  %1008 = fdiv double %1005, %1007
  %1009 = call double @llvm.ceil.f64(double %1008)
  %1010 = fptoui double %1009 to i64
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %1010)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit.preheader: ; preds = %1003
  %.sroa.0557.0831 = load ptr, ptr %47, align 8
  %.not684832 = icmp eq ptr %.sroa.0557.0831, null
  br i1 %.not684832, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge, label %.lr.ph834

.lr.ph834:                                        ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit.preheader
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %1013

1013:                                             ; preds = %.lr.ph834, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit514
  %.sroa.0557.0833 = phi ptr [ %.sroa.0557.0831, %.lr.ph834 ], [ %.sroa.0557.0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit514 ]
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.0557.0833, i64 8
  %1015 = load ptr, ptr %1011, align 8
  %1016 = load ptr, ptr %1012, align 8
  %.not.i509 = icmp eq ptr %1015, %1016
  br i1 %.not.i509, label %1032, label %1017

1017:                                             ; preds = %1013
  %1018 = load i64, ptr %1014, align 8
  store i64 %1018, ptr %1015, align 8
  %1019 = and i64 %1018, 7
  %.not.i.i.i.i.i510 = icmp eq i64 %1019, 0
  br i1 %.not.i.i.i.i.i510, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i512, label %1020

1020:                                             ; preds = %1017
  %1021 = and i64 %1018, -8
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = atomicrmw add ptr %1022, i32 2 monotonic, align 4
  %1024 = and i32 %1023, 1
  %.not1.i.i.i.i.i511 = icmp eq i32 %1024, 0
  br i1 %.not1.i.i.i.i.i511, label %1025, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i512

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %1015, align 8
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = and i64 %1027, -8
  %1029 = inttoptr i64 %1028 to ptr
  store ptr %1029, ptr %1015, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i512

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i512: ; preds = %1025, %1020, %1017
  %1030 = load ptr, ptr %1011, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr %1031, ptr %1011, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit514

1032:                                             ; preds = %1013
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %1015, ptr noundef nonnull align 8 dereferenceable(8) %1014)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit514 unwind label %.loopexit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit514: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i512, %1032
  %.sroa.0557.0 = load ptr, ptr %.sroa.0557.0833, align 8
  %.not684 = icmp eq ptr %.sroa.0557.0, null
  br i1 %.not684, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge, label %1013

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE9push_backERKS1_.exit514, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit.preheader
  %1033 = load ptr, ptr %5, align 8
  %1034 = load ptr, ptr %673, align 8
  %.not4.i.i.i.i = icmp eq ptr %1033, %1034
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i515

.lr.ph.i.i.i.i515:                                ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1042, %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i ], [ %1033, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge ]
  %1035 = load ptr, ptr %.05.i.i.i.i, align 8
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = and i64 %1036, 7
  %.not.i.i.i.i.i.i.i.i516 = icmp eq i64 %1037, 0
  br i1 %.not.i.i.i.i.i.i.i.i516, label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i, label %1038

1038:                                             ; preds = %.lr.ph.i.i.i.i515
  %1039 = and i64 %1036, -8
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = atomicrmw sub ptr %1040, i32 2 release, align 4
  br label %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i: ; preds = %1038, %.lr.ph.i.i.i.i515
  %1042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i517 = icmp eq ptr %1042, %1034
  br i1 %.not.i.i.i.i517, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i515, !llvm.loop !36

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge
  %1043 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1033, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE7reserveEm.exit._crit_edge ]
  %.not.i.i.i518 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit, label %1044

1044:                                             ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i
  %1045 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1043 to i64
  %1049 = sub i64 %1047, %1048
  call void @_ZdlPvm(ptr noundef nonnull %1043, i64 noundef %1049) #23
  br label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit.i, %1044
  %1050 = load ptr, ptr %4, align 8
  %1051 = load ptr, ptr %674, align 8
  %.not4.i.i.i.i519 = icmp eq ptr %1050, %1051
  br i1 %.not4.i.i.i.i519, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i520

.lr.ph.i.i.i.i520:                                ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i521 = phi ptr [ %1059, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %1050, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit ]
  %1052 = load ptr, ptr %.05.i.i.i.i521, align 8
  %1053 = ptrtoint ptr %1052 to i64
  %1054 = and i64 %1053, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %1054, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %1055

1055:                                             ; preds = %.lr.ph.i.i.i.i520
  %1056 = and i64 %1053, -8
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = atomicrmw sub ptr %1057, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %1055, %.lr.ph.i.i.i.i520
  %1059 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i521, i64 8
  %.not.i.i.i.i522 = icmp eq ptr %1059, %1051
  br i1 %.not.i.i.i.i522, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i520, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i523 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit
  %1060 = phi ptr [ %.pr.i523, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1050, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit ]
  %.not.i.i.i524 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %1061

1061:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %1062 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1063 = load ptr, ptr %1062, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1060 to i64
  %1066 = sub i64 %1064, %1065
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1066) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %1061
  %1067 = load ptr, ptr %55, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1067)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %1068

1068:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #25
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  ret void

.body312:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %999, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i506, %994, %592, %588, %425, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275, %420, %745, %.body551
  %.pn86 = phi { ptr, i32 } [ %746, %745 ], [ %eh.lpad-body552, %.body551 ], [ %.pn84, %420 ], [ %.pn84, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i275 ], [ %.pn84, %425 ], [ %lpad.phi721, %588 ], [ %lpad.phi721, %592 ], [ %.pn70, %994 ], [ %.pn70, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i506 ], [ %.pn70, %999 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit693, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit705, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit709, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit722, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit728, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp729, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %.body

.body:                                            ; preds = %127, %63, %.body312
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body312 ], [ %128, %127 ], [ %64, %63 ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #21
  br label %1071

1071:                                             ; preds = %.body, %125
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %.body ], [ %126, %125 ]
  %1072 = load ptr, ptr %51, align 8
  %.not.i.i.i525 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %1073

1073:                                             ; preds = %1071
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %1072 to i64
  %1078 = sub i64 %1076, %1077
  call void @_ZdlPvm(ptr noundef nonnull %1072, i64 noundef %1078) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %1071, %1073
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #21
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #21
  call void @_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry23FindSchemaInfosInFamilyERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry17GetSchemaTypeNameERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistryC1EvENK3$_0clEPSt13unordered_mapINS_7TfTokenENS_6TfTypeENS3_11HashFunctorESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE"(ptr %.0.val.0.val, ptr readnone captures(address) %.0.val.8.val, ptr noundef nonnull %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

19:                                               ; preds = %.lr.ph49, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30
  %.sroa.07.047 = phi ptr [ %.0.val.0.val, %.lr.ph49 ], [ %266, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30 ]
  %20 = call ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry25GetTypeFromSchemaTypeNameERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.07.047)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %22, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30, label %23

23:                                               ; preds = %19
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_NS1_6TfTypeEESaIS6_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.07.047)
  %25 = load i64, ptr %24, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry23GetDirectlyDerivedTypesENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %4, ptr %20)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %29 = phi ptr [ %252, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %27, %23 ]
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
  br i1 %34, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %40, !llvm.loop !37

36:                                               ; preds = %.lr.ph44
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

38:                                               ; preds = %40, %176, %197, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc35 unwind label %38

.noexc35:                                         ; preds = %40
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %35, ptr %42, align 8
  %43 = and i64 %35, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i, label %44

44:                                               ; preds = %.noexc35
  %45 = and i64 %35, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw add ptr %46, i32 2 monotonic, align 4
  %48 = and i32 %47, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %49, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i

49:                                               ; preds = %44
  store ptr %46, ptr %42, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i: ; preds = %49, %44, %.noexc35
  %50 = phi i64 [ %35, %.noexc35 ], [ %35, %44 ], [ %45, %49 ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %25, ptr %51, align 8
  store ptr %41, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %.not.not.i = icmp eq i64 %52, 0
  br i1 %.not.not.i, label %.preheader, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i
  %53 = and i64 %50, -8
  %54 = mul i64 %53, -7046029254386353067
  %55 = call noundef i64 @llvm.bswap.i64(i64 %54)
  %56 = load i64, ptr %11, align 8
  %57 = urem i64 %55, %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 %57
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i33 = icmp eq ptr %60, null
  br i1 %.not.i.i.i33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %74

.preheader:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i, %61
  %.sroa.020.0.in.i = phi ptr [ %.sroa.020.0.i, %61 ], [ %12, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRS3_RKS4_EEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i ]
  %.sroa.020.0.i = load ptr, ptr %.sroa.020.0.in.i, align 8
  %.not.i34 = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i34, label %.loopexit.i, label %61

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %50, %64
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %.preheader, !llvm.loop !17

67:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %139, %67
  %eh.lpad-body40 = phi { ptr, i32 } [ %68, %67 ], [ %140, %139 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %.body

.loopexit.i:                                      ; preds = %.preheader
  %69 = and i64 %50, -8
  %70 = mul i64 %69, -7046029254386353067
  %71 = call noundef i64 @llvm.bswap.i64(i64 %70)
  %72 = load i64, ptr %11, align 8
  %73 = urem i64 %71, %72
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i

74:                                               ; preds = %.loopexit.thread.i
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %55, %78
  %80 = load ptr, ptr %76, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %50, %81
  %83 = icmp ult i64 %82, 8
  %84 = select i1 %79, i1 %83, i1 false
  br i1 %84, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %.lr.ph.i.i.i

85:                                               ; preds = %94
  %86 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %87 = icmp eq i64 %55, %96
  %88 = load ptr, ptr %86, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = xor i64 %50, %89
  %91 = icmp ult i64 %90, 8
  %92 = select i1 %87, i1 %91, i1 false
  br i1 %92, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

.lr.ph.i.i.i:                                     ; preds = %74, %85
  %.018.i.i.i = phi ptr [ %93, %85 ], [ %75, %74 ]
  %93 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %93, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = urem i64 %96, %56
  %.not17.i.i.i = icmp eq i64 %97, %57
  br i1 %.not17.i.i.i, label %85, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i, !llvm.loop !13

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i: ; preds = %94, %.lr.ph.i.i.i, %.loopexit.thread.i, %.loopexit.i
  %98 = phi i64 [ %56, %.loopexit.thread.i ], [ %72, %.loopexit.i ], [ %56, %.lr.ph.i.i.i ], [ %56, %94 ]
  %99 = phi i64 [ %57, %.loopexit.thread.i ], [ %73, %.loopexit.i ], [ %57, %.lr.ph.i.i.i ], [ %57, %94 ]
  %100 = phi i64 [ %55, %.loopexit.thread.i ], [ %71, %.loopexit.i ], [ %55, %.lr.ph.i.i.i ], [ %55, %94 ]
  %101 = load i64, ptr %14, align 8
  %102 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %98, i64 noundef %52, i64 noundef 1)
          to label %.noexc38 unwind label %67

.noexc38:                                         ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.thread.i
  %103 = extractvalue { i8, i64 } %102, 0
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.noexc38._crit_edge

.noexc38._crit_edge:                              ; preds = %.noexc38
  %.pre = load ptr, ptr %0, align 8
  br label %146

105:                                              ; preds = %.noexc38
  %106 = extractvalue { i8, i64 } %102, 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store ptr null, ptr %15, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

109:                                              ; preds = %105
  %110 = icmp ugt i64 %106, 1152921504606846975
  br i1 %110, label %111, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

111:                                              ; preds = %109
  %112 = icmp ugt i64 %106, 2305843009213693951
  br i1 %112, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc42 unwind label %.loopexit.split-lp17

.noexc42:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %111
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc43 unwind label %.loopexit.split-lp17

.noexc43:                                         ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %109
  %113 = shl nuw nsw i64 %106, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #22
          to label %.noexc44 unwind label %.loopexit16

.noexc44:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %114, i8 0, i64 %113, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc44, %108
  %.0.i.i = phi ptr [ %15, %108 ], [ %114, %.noexc44 ]
  %115 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29.i = icmp eq ptr %115, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %130
  %.031.i = phi ptr [ %116, %130 ], [ %115, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %130 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %116 = load ptr, ptr %.031.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = urem i64 %118, %106
  %120 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not27.i = icmp eq ptr %121, null
  br i1 %.not27.i, label %122, label %127

122:                                              ; preds = %.lr.ph.i
  %123 = load ptr, ptr %12, align 8
  store ptr %123, ptr %.031.i, align 8
  store ptr %.031.i, ptr %12, align 8
  store ptr %12, ptr %120, align 8
  %124 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %124, null
  br i1 %.not28.i, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %126, align 8
  br label %130

127:                                              ; preds = %.lr.ph.i
  %128 = load ptr, ptr %121, align 8
  store ptr %128, ptr %.031.i, align 8
  %129 = load ptr, ptr %120, align 8
  store ptr %.031.i, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %125, %122
  %.1.i = phi i64 [ %.02530.i, %127 ], [ %119, %125 ], [ %119, %122 ]
  %.not.i41 = icmp eq ptr %116, null
  br i1 %.not.i41, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %130, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %131 = load ptr, ptr %0, align 8
  %132 = icmp eq ptr %131, %15
  br i1 %132, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %133

133:                                              ; preds = %._crit_edge.i
  %134 = load i64, ptr %11, align 8
  %135 = shl i64 %134, 3
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit16:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr null
  br label %136

.loopexit.split-lp17:                             ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          catch ptr null
  br label %136

136:                                              ; preds = %.loopexit.split-lp17, %.loopexit16
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.loopexit18, %.loopexit16 ], [ %lpad.loopexit.split-lp19, %.loopexit.split-lp17 ]
  %137 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #21
  store i64 %101, ptr %14, align 8
  invoke void @__cxa_rethrow() #24
          to label %144 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body39 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #25
  unreachable

144:                                              ; preds = %136
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %133, %._crit_edge.i
  store i64 %106, ptr %11, align 8
  store ptr %.0.i.i, ptr %0, align 8
  %145 = urem i64 %100, %106
  br label %146

146:                                              ; preds = %.noexc38._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %147 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc38._crit_edge ]
  %.0.i36 = phi i64 [ %145, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %99, %.noexc38._crit_edge ]
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %100, ptr %148, align 8
  %149 = getelementptr inbounds ptr, ptr %147, i64 %.0.i36
  %150 = load ptr, ptr %149, align 8
  %.not.i.i37 = icmp eq ptr %150, null
  br i1 %.not.i.i37, label %154, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %41, align 8
  %153 = load ptr, ptr %149, align 8
  store ptr %41, ptr %153, align 8
  br label %171

154:                                              ; preds = %146
  %155 = load ptr, ptr %12, align 8
  store ptr %155, ptr %41, align 8
  store ptr %41, ptr %12, align 8
  %.not11.i.i = icmp eq ptr %155, null
  br i1 %.not11.i.i, label %162, label %156

156:                                              ; preds = %154
  %157 = load i64, ptr %11, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = urem i64 %159, %157
  %161 = getelementptr inbounds ptr, ptr %147, i64 %160
  store ptr %41, ptr %161, align 8
  %.pre60 = load ptr, ptr %0, align 8
  br label %162

162:                                              ; preds = %156, %154
  %163 = phi ptr [ %.pre60, %156 ], [ %147, %154 ]
  %164 = getelementptr inbounds ptr, ptr %163, i64 %.0.i36
  store ptr %12, ptr %164, align 8
  br label %171

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i: ; preds = %85, %61, %74
  %165 = and i64 %50, 7
  %.not.i.i.i.i.i.i.i15.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i.i.i.i.i15.i, label %170, label %166

166:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i
  %167 = and i64 %50, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = atomicrmw sub ptr %168, i32 2 release, align 4
  br label %170

170:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit.i, %166
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

171:                                              ; preds = %162, %151
  %172 = load i64, ptr %10, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %174 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %176
  %177 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %178

178:                                              ; preds = %.noexc, %171
  %.0.i = phi i32 [ %177, %.noexc ], [ %174, %171 ]
  %179 = icmp eq i32 %.0.i, 2
  br i1 %179, label %180, label %197

180:                                              ; preds = %178
  %181 = load ptr, ptr %.sroa.07.047, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -8
  %.not.i = icmp eq i64 %183, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %184

184:                                              ; preds = %180
  %185 = inttoptr i64 %183 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %180, %184
  %188 = phi ptr [ %187, %184 ], [ @.str.30, %180 ]
  %189 = load ptr, ptr %6, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -8
  %.not.i19 = icmp eq i64 %191, 0
  br i1 %.not.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20, label %192

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %193 = inttoptr i64 %191 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %192
  %196 = phi ptr [ %195, %192 ], [ @.str.30, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.31, ptr noundef %188, ptr noundef %196)
          to label %197 unwind label %38

197:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit20, %178
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry23GetDirectlyDerivedTypesENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.5") align 8 %7, ptr %.sroa.0.0.copyload)
          to label %198 unwind label %38

198:                                              ; preds = %197
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %16, align 8
  %.not1441 = icmp eq ptr %199, %200
  br i1 %.not1441, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %198
  %.pre61 = load ptr, ptr %8, align 8
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit
  %.pre62 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %198
  %201 = phi ptr [ %.pre62, %._crit_edge.loopexit ], [ %199, %198 ]
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %202

202:                                              ; preds = %._crit_edge
  %203 = load ptr, ptr %18, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %206) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit
  %207 = phi ptr [ %235, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit ], [ %.pre61, %.lr.ph.preheader ]
  %.sroa.01.042 = phi ptr [ %236, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit ], [ %199, %.lr.ph.preheader ]
  %208 = load ptr, ptr %17, align 8
  %.not.i21 = icmp eq ptr %207, %208
  br i1 %.not.i21, label %213, label %209

209:                                              ; preds = %.lr.ph
  %210 = load i64, ptr %.sroa.01.042, align 8
  store i64 %210, ptr %207, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

213:                                              ; preds = %.lr.ph
  %214 = load ptr, ptr %4, align 8
  %215 = ptrtoint ptr %207 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %219, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #24
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %219
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %213
  %220 = ashr exact i64 %217, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 1152921504606846975)
  %224 = select i1 %222, i64 1152921504606846975, i64 %223
  %.not.i.i.i22 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i22)
  %225 = shl nuw nsw i64 %224, 3
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #22
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %227 = getelementptr inbounds i8, ptr %226, i64 %217
  %228 = load i64, ptr %.sroa.01.042, align 8
  store i64 %228, ptr %227, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %214, %207
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc24, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i ], [ %226, %.noexc24 ]
  %.0911.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i ], [ %214, %.noexc24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %229 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !41, !noalias !38
  store i64 %229, ptr %.012.i.i.i.i.i, align 8, !alias.scope !38, !noalias !41
  %230 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %230, %207
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc24
  %.0.lcssa.i.i.i.i.i = phi ptr [ %226, %.noexc24 ], [ %231, %.lr.ph.i.i.i.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %214, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %233

233:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %233, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %226, ptr %4, align 8
  store ptr %232, ptr %8, align 8
  %234 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfType", ptr %226, i64 %224
  store ptr %234, ptr %17, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %209
  %235 = phi ptr [ %232, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %212, %209 ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.01.042, i64 8
  %.not14 = icmp eq ptr %236, %200
  br i1 %.not14, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %237

.loopexit.split-lp:                               ; preds = %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %238 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %238, null
  br i1 %.not.i.i.i25, label %.body, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %18, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = ptrtoint ptr %238 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %243) #23
  br label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %202, %._crit_edge, %170, %32
  %244 = load ptr, ptr %6, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 7
  %.not.i.i = icmp eq i64 %246, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %247

247:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit
  %248 = and i64 %245, -8
  %249 = inttoptr i64 %248 to ptr
  %250 = atomicrmw sub ptr %249, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, %247
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %._crit_edge45, label %.lr.ph44

.body:                                            ; preds = %239, %237, %38, %.body39
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %eh.lpad-body40, %.body39 ], [ %lpad.phi, %237 ], [ %lpad.phi, %239 ]
  %254 = load ptr, ptr %6, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i27 = icmp eq i64 %256, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %257

257:                                              ; preds = %.body
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

._crit_edge45:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %23
  %.lcssa23 = phi ptr [ %26, %23 ], [ %251, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.not.i.i.i29 = icmp eq ptr %.lcssa23, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30, label %261

261:                                              ; preds = %._crit_edge45
  %262 = load ptr, ptr %17, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %.lcssa23 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa23, i64 noundef %265) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30: ; preds = %261, %._crit_edge45, %19
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.07.047, i64 8
  %.not = icmp eq ptr %266, %.0.val.8.val
  br i1 %.not, label %._crit_edge50, label %19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %257, %.body, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %.body ], [ %.pn, %257 ]
  %267 = load ptr, ptr %4, align 8
  %.not.i.i.i31 = icmp eq ptr %267, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit32, label %268

268:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %269 = load ptr, ptr %17, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %272) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit32

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %268
  resume { ptr, i32 } %.pn.pn

._crit_edge50:                                    ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit30, %1
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
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_EvT_S5_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #23
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
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry10HasAdapterERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #23
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #23
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, %17
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %69, label %22

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.not.i.i, label %25, label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.06.0.in.i.i = phi ptr [ %26, %25 ], [ %.sroa.06.0.i.i, %28 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i4 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i4, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, %17
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %27, !llvm.loop !43

34:                                               ; preds = %22
  %35 = and i64 %17, -8
  %36 = mul i64 %35, -7046029254386353067
  %37 = tail call noundef i64 @llvm.bswap.i64(i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %37, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %37, %48
  %50 = load ptr, ptr %46, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, %17
  %53 = icmp ult i64 %52, 8
  %54 = select i1 %49, i1 %53, i1 false
  br i1 %54, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i

55:                                               ; preds = %64
  %56 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %57 = icmp eq i64 %37, %66
  %58 = load ptr, ptr %56, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, %17
  %61 = icmp ult i64 %60, 8
  %62 = select i1 %57, i1 %61, i1 false
  br i1 %62, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %44, %55
  %.018.i.i.i.i = phi ptr [ %63, %55 ], [ %45, %44 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = urem i64 %66, %39
  %.not17.i.i.i.i = icmp eq i64 %67, %40
  br i1 %.not17.i.i.i.i, label %55, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, !llvm.loop !13

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %55, %.lr.ph.i.i.i.i, %64, %27, %28, %34, %44
  %.sroa.06.1.i.i = phi ptr [ null, %34 ], [ %45, %44 ], [ null, %27 ], [ %.sroa.06.0.i.i, %28 ], [ %63, %55 ], [ null, %.lr.ph.i.i.i.i ], [ null, %64 ]
  %68 = icmp ne ptr %.sroa.06.1.i.i, null
  br label %69

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  %.0 = phi i1 [ %68, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry14GetAdapterKeysEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(184) %0) local_unnamed_addr #7 align 2 {
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
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #23
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingAdapterKeyTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 40) #23
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAdapterKeyTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %18
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %50

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 536) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterE, i64 16), ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store i64 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  tail call void @_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EEC2INS0_25UsdImagingInstanceAdapterEvEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24)
  br label %51

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_42UsdImagingAdapterKeyTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %51

51:                                               ; preds = %50, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !10

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER) #21
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  br label %18

18:                                               ; preds = %19, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %19 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %17
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %18, !llvm.loop !12

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = mul i64 %28, -7046029254386353067
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %30, %41
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, %27
  %46 = icmp ult i64 %45, 8
  %47 = select i1 %42, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %57
  %49 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %50 = icmp eq i64 %30, %59
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, %27
  %54 = icmp ult i64 %53, 8
  %55 = select i1 %50, i1 %54, i1 false
  br i1 %55, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %37, %48
  %.018.i.i.i.i = phi ptr [ %56, %48 ], [ %38, %37 ]
  %56 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %59, %32
  %.not17.i.i.i.i = icmp eq i64 %60, %33
  br i1 %.not17.i.i.i.i, label %48, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %57, %.lr.ph.i.i.i.i, %18, %25
  %61 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

63:                                               ; preds = %.loopexit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
  %64 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit: ; preds = %.loopexit, %63
  %.0.i = phi i32 [ %64, %63 ], [ %61, %.loopexit ]
  %65 = icmp eq i32 %.0.i, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit
  %67 = load ptr, ptr %2, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %70

70:                                               ; preds = %66
  %71 = inttoptr i64 %69 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %66, %70
  %74 = phi ptr [ %73, %70 ], [ @.str.30, %66 ]
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.52, ptr noundef %74)
  br label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %76 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, align 8
  store ptr %76, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, i64 8), align 8
  store ptr %78, ptr %77, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i6, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %48, %19, %37
  %.sroa.06.1.i.i = phi ptr [ %38, %37 ], [ %.sroa.06.0.i.i, %19 ], [ %56, %48 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEC2ERKS2_.exit: ; preds = %85, %82, %75, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry19HasAPISchemaAdapterERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %.not.not.i.i = icmp eq i64 %4, 0
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  br i1 %.not.not.i.i, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, %6
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %9, !llvm.loop !43

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = and i64 %6, -8
  %19 = mul i64 %18, -7046029254386353067
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %20, %31
  %33 = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, %6
  %36 = icmp ult i64 %35, 8
  %37 = select i1 %32, i1 %36, i1 false
  br i1 %37, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i

38:                                               ; preds = %47
  %39 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %40 = icmp eq i64 %20, %49
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, %6
  %44 = icmp ult i64 %43, 8
  %45 = select i1 %40, i1 %44, i1 false
  br i1 %45, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %27, %38
  %.018.i.i.i.i = phi ptr [ %46, %38 ], [ %28, %27 ]
  %46 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %22
  %.not17.i.i.i.i = icmp eq i64 %50, %23
  br i1 %.not17.i.i.i.i, label %38, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, !llvm.loop !13

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %38, %.lr.ph.i.i.i.i, %47, %9, %10, %16, %27
  %.sroa.06.1.i.i = phi ptr [ null, %16 ], [ %28, %27 ], [ null, %9 ], [ %.sroa.06.0.i.i, %10 ], [ %46, %38 ], [ null, %.lr.ph.i.i.i.i ], [ null, %47 ]
  %51 = icmp ne ptr %.sroa.06.1.i.i, null
  ret i1 %51
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
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER) #21
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER) #21
  br label %11

11:                                               ; preds = %9, %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  br label %18

18:                                               ; preds = %19, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %19 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %17
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %18, !llvm.loop !12

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -8
  %29 = mul i64 %28, -7046029254386353067
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %30, %41
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, %27
  %46 = icmp ult i64 %45, 8
  %47 = select i1 %42, i1 %46, i1 false
  br i1 %47, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i

48:                                               ; preds = %57
  %49 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %50 = icmp eq i64 %30, %59
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, %27
  %54 = icmp ult i64 %53, 8
  %55 = select i1 %50, i1 %54, i1 false
  br i1 %55, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

.lr.ph.i.i.i.i:                                   ; preds = %37, %48
  %.018.i.i.i.i = phi ptr [ %56, %48 ], [ %38, %37 ]
  %56 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = urem i64 %59, %32
  %.not17.i.i.i.i = icmp eq i64 %60, %33
  br i1 %.not17.i.i.i.i, label %48, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %57, %.lr.ph.i.i.i.i, %18, %25
  %61 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

63:                                               ; preds = %.loopexit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
  %64 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit: ; preds = %.loopexit, %63
  %.0.i = phi i32 [ %64, %63 ], [ %61, %.loopexit ]
  %65 = icmp eq i32 %.0.i, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit
  %67 = load ptr, ptr %2, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %70

70:                                               ; preds = %66
  %71 = inttoptr i64 %69 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %66, %70
  %74 = phi ptr [ %73, %70 ], [ @.str.30, %66 ]
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.52, ptr noundef %74)
  br label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_34USDIMAGING_COLLECTIONS__DebugCodesEEEbT_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %76 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, align 8
  store ptr %76, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKSt13unordered_mapIS7_NS_6TfTypeENS7_11HashFunctorESt8equal_toIS7_ESaISt4pairIS8_SB_EEEE12NULL_ADAPTER, i64 8), align 8
  store ptr %78, ptr %77, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i6, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit: ; preds = %48, %19, %37
  %.sroa.06.1.i.i = phi ptr [ %38, %37 ], [ %.sroa.06.0.i.i, %19 ], [ %56, %48 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %87)
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit: ; preds = %85, %82, %75, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_6TfTypeENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S2_EEE4findERS7_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry23GetAPISchemaAdapterKeysEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(184) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry33ConstructKeylessAPISchemaAdaptersEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.112") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #24
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not20 = icmp eq ptr %7, %8
  br i1 %.not20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %17 = shl nuw nsw i64 %11, 1
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %50

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_M_allocateEm.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %0, align 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.std::shared_ptr.109", ptr %18, i64 %12
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %63) #21
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE9push_backERKS3_.exit, %80, %93, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 8
  %.not = icmp eq ptr %98, %7
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE7reserveEm.exit
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11: ; preds = %57, %52, %61, %50
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %51, %50 ], [ %53, %52 ], [ %53, %57 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
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
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_26UsdImagingAPISchemaAdapterENS_37UsdImagingAPISchemaAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER) #21
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
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
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
  %51 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__37UsdImagingAPISchemaAdapterFactoryBaseE, i64 0) #21
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
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %59 = load ptr, ptr %2, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %.not.i18 = icmp eq i64 %61, 0
  br i1 %.not.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
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
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %93 = load ptr, ptr %2, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %.not.i22 = icmp eq i64 %95, 0
  br i1 %.not.i22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23, label %96

96:                                               ; preds = %91
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
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
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %183

115:                                              ; preds = %83
  %116 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc27 unwind label %113

.noexc27:                                         ; preds = %118
  %119 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
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
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29: ; preds = %122, %126
  %130 = phi ptr [ %129, %126 ], [ @.str.30, %122 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %132 unwind label %113

132:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
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
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
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
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(12) %175) #21
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
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %184) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit36: ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i35, %188
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
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
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7JsValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %10, %21
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %7
  %26 = icmp ult i64 %25, 8
  %27 = select i1 %22, i1 %26, i1 false
  br i1 %27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

28:                                               ; preds = %37
  %29 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %30 = icmp eq i64 %10, %39
  %31 = load ptr, ptr %29, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %7
  %34 = icmp ult i64 %33, 8
  %35 = select i1 %30, i1 %34, i1 false
  br i1 %35, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !13

.lr.ph.i.i:                                       ; preds = %17, %28
  %.018.i.i = phi ptr [ %36, %28 ], [ %18, %17 ]
  %36 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %36, null
  br i1 %.not16.i.i, label %.loopexit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = urem i64 %39, %12
  %.not17.i.i = icmp eq i64 %40, %13
  br i1 %.not17.i.i, label %28, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %37, %.lr.ph.i.i, %2
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %42, ptr %41, align 8
  %43 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef %42, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %44

44:                                               ; preds = %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %28, %.loopexit, %17
  %.0.i.pn = phi ptr [ %18, %17 ], [ %43, %.loopexit ], [ %36, %28 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_6TfTypeEESaIS5_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESF_IJEEEEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %35) #25
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_6TfTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i, label %29, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

29:                                               ; preds = %24
  store ptr %26, ptr %21, align 8
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE12_M_check_lenEmPKc.exit, %24, %29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %30 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !50, !noalias !47
  store i64 %30, ptr %.012.i.i.i, align 8, !alias.scope !47, !noalias !50
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !50, !noalias !47
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %36, %.lr.ph.i.i.i17 ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %35, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %34 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !55, !noalias !52
  store i64 %34, ptr %.012.i.i.i18, align 8, !alias.scope !52, !noalias !55
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !55, !noalias !52
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i17 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %38
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %20, i64 %16
  store ptr %42, ptr %37, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store i64 0, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %27 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !60, !noalias !57
  store i64 %27, ptr %.012.i.i.i, align 8, !alias.scope !57, !noalias !60
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !60, !noalias !57
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %30 = load i8, ptr %29, align 8, !alias.scope !60, !noalias !57
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 8, !alias.scope !57, !noalias !60
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE12_M_check_lenEmPKc.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %41, %.lr.ph.i.i.i17 ], [ %34, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %40, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %35 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !66, !noalias !63
  store i64 %35, ptr %.012.i.i.i18, align 8, !alias.scope !63, !noalias !66
  store i64 0, ptr %.0911.i.i.i19, align 8, !alias.scope !66, !noalias !63
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %38 = load i8, ptr %37, align 8, !alias.scope !66, !noalias !63
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8, !alias.scope !63, !noalias !66
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %40, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !62

_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %34, %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %41, %.lr.ph.i.i.i17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE13_M_deallocateEPS3_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %44 = load ptr, ptr %42, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %46) #23
  br label %_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %43
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %47 = getelementptr inbounds nuw %"struct.std::pair.53", ptr %20, i64 %16
  store ptr %47, ptr %42, align 8
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  store i64 %5, ptr %4, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %28) #25
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
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterEEET_St17integral_constantIbLb0EE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(256) %1) #21
  br label %14

14:                                               ; preds = %10, %5
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %14
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterEEET_St17integral_constantIbLb0EE.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %24, align 8
  store ptr %4, ptr %3, align 8
  %25 = icmp eq ptr %1, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %25, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withINS0_25UsdImagingInstanceAdapterES6_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit, label %27

27:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterEEET_St17integral_constantIbLb0EE.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %42) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(256) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__25UsdImagingInstanceAdapterELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
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
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER) #21
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry17_ConstructAdapterINS_21UsdImagingPrimAdapterENS_32UsdImagingPrimAdapterFactoryBaseEEESt10shared_ptrIT_ERKNS_7TfTokenERKNS_6TfTypeEE12NULL_ADAPTER) #21
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
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
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
  %51 = call ptr @__dynamic_cast(ptr nonnull %49, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__32UsdImagingPrimAdapterFactoryBaseE, i64 0) #21
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
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %59 = load ptr, ptr %2, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %.not.i18 = icmp eq i64 %61, 0
  br i1 %.not.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
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
  %92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #21
  %93 = load ptr, ptr %2, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %.not.i22 = icmp eq i64 %95, 0
  br i1 %.not.i22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit23, label %96

96:                                               ; preds = %91
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %98) #21
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
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %183

115:                                              ; preds = %83
  %116 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20), ptr noundef nonnull @.str.38)
          to label %.noexc27 unwind label %113

.noexc27:                                         ; preds = %118
  %119 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_34USDIMAGING_COLLECTIONS__DebugCodesEE5nodesE, i64 20) seq_cst, align 4
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
  %129 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29: ; preds = %122, %126
  %130 = phi ptr [ %129, %126 ], [ @.str.30, %122 ]
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %132 unwind label %113

132:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit29
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
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
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
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
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %140) #21
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
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(12) %175) #21
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
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %184) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !68, !noalias !71
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !71, !noalias !68
  store ptr null, ptr %36, align 8, !alias.scope !71, !noalias !68
  store ptr %37, ptr %35, align 8, !alias.scope !68, !noalias !71
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !71, !noalias !68
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !74, !noalias !77
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !77, !noalias !74
  store ptr null, ptr %43, align 8, !alias.scope !77, !noalias !74
  store ptr %44, ptr %42, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !73

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.109", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

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
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenEbES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
