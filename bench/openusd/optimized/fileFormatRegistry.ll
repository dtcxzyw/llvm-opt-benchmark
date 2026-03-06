; ModuleID = 'bench/openusd/original/fileFormatRegistry.ll'
source_filename = "bench/openusd/original/fileFormatRegistry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.78" }
%"struct.std::atomic.78" = type { %"struct.std::__atomic_base.79" }
%"struct.std::__atomic_base.79" = type { ptr }
%"struct.std::atomic.122" = type { %"struct.std::__atomic_base.123" }
%"struct.std::__atomic_base.123" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.141" }
%"struct.std::atomic.141" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.45" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.11" = type { %"class.std::unordered_map.12" }
%"class.std::unordered_map.12" = type { %"class.std::_Hashtable.13" }
%"class.std::_Hashtable.13" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.30" = type { %"class.std::unordered_map.31" }
%"class.std::unordered_map.31" = type { %"class.std::_Hashtable.32" }
%"class.std::_Hashtable.32" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfScopeDescription" = type { %"class.std::optional", ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::set.87" = type { %"class.std::_Rb_tree.88" }
%"class.std::_Rb_tree.88" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfType, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfType>, std::less<pxrInternal_v0_24__pxrReserved__::TfType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfType, pxrInternal_v0_24__pxrReserved__::TfType, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfType>, std::less<pxrInternal_v0_24__pxrReserved__::TfType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" }
%"class.pxrInternal_v0_24__pxrReserved__::JsValue" = type { %"class.std::shared_ptr.94" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfType, std::allocator<pxrInternal_v0_24__pxrReserved__::TfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::set" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev = comdat any

$_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEJRKNS0_7TfTokenERNS0_6TfTypeES3_RNS0_9TfWeakPtrINS0_10PlugPluginEEERNS2_12CapabilitiesEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSEOS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISC_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St10shared_ptrINS1_22Sdf_FileFormatRegistry5_InfoEEESaIS9_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoD2Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISE_ENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry8FindByIdERKNS_7TfTokenEE15TraceKeyData_95 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"FindById\00", align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"SdfFileFormatConstPtr pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::FindById(const TfToken &)\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/fileFormatRegistry.cpp\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Cannot find file format for empty id\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [15 x i8] c"_GetFormatInfo\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [144 x i8] c"Sdf_FileFormatRegistry::_InfoSharedPtr pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_GetFormatInfo(const string &, const string &)\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Cannot find file format for empty string\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Unable to determine extension for '%s'\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E16TraceKeyData_157 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"FindByExtension\00", align 1
@.str.7 = private unnamed_addr constant [128 x i8] c"SdfFileFormatConstPtr pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::FindByExtension(const string &, const string &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry34FindAllDerivedFileFormatExtensionsB5cxx11ERKNS_6TfTypeEE16TraceKeyData_181 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.8, ptr @.str.9, ptr null }, align 8
@.str.8 = private unnamed_addr constant [35 x i8] c"FindAllDerivedFileFormatExtensions\00", align 1
@.str.9 = private unnamed_addr constant [131 x i8] c"std::set<std::string> pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::FindAllDerivedFileFormatExtensions(const TfType &)\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Type %s does not derive from SdfFileFormat\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__L18_PlugInfoKeyTokensE = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" zeroinitializer, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEvE16TraceKeyData_264 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.11, ptr @.str.12, ptr null }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"_RegisterFormatPlugins\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"void pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_RegisterFormatPlugins()\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Sdf_FileFormatRegistry::_RegisterFormatPlugins\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Registering file format plugins\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"!formatBaseType.IsUnknown()\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"_RegisterFormatPlugins: Type '%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"_RegisterFormatPlugins:   plugin '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"_RegisterFormatPlugins: No format identifier for type '%s', skipping.\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"Unexpected value type for key '%s' in plugin meta data for file format type '%s'\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"File format '%s' plugin meta data '%s' is empty\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"_RegisterFormatPlugins:   formatId '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"_RegisterFormatPlugins: No extensions registered for type '%s', skipping.\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"_RegisterFormatPlugins:     Found target for type '%s' from type '%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"_RegisterFormatPlugins: No target for type '%s', skipping.\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"_RegisterFormatPlugins:   target '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"Duplicate registration for file format '%s'\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"_RegisterFormatPlugins:   extension '%s'\0A\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c"Multiple file formats with target '%s' registered for extension '%s', skipping.\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"!infos.empty()\00", align 1
@.str.30 = private unnamed_addr constant [70 x i8] c"Multiple primary file formats specified for extension '%s', skipping.\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"No primary file format specified for extension '%s', skipping.\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"_formatInfo.empty()\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"_extensionIndex.empty()\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"_fullExtensionIndex.empty()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFileFormatERKSt10shared_ptrINS0_5_InfoEE = private unnamed_addr constant [15 x i8] c"_GetFileFormat\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFileFormatERKSt10shared_ptrINS0_5_InfoEE = private unnamed_addr constant [119 x i8] c"SdfFileFormatConstPtr pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_GetFileFormat(const _InfoSharedPtr &)\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.122", align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.38 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv = private unnamed_addr constant [284 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::PlugPlugin>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::PlugPlugin]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE = linkonce_odr constant [65 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE = external constant ptr
@.str.41 = private unnamed_addr constant [9 x i8] c"formatId\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"supportsReading\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"supportsWriting\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"supportsEditing\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE = linkonce_odr global [5 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.51 = private unnamed_addr constant [16 x i8] c"SDF_FILE_FORMAT\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [130 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8

@_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_Info13GetFileFormatEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load atomic i8, ptr %5 seq_cst, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %.not63.i.i.i = icmp eq i32 %13, -1
  br i1 %.not63.i.i.i, label %21, label %16

16:                                               ; preds = %15
  %17 = add nsw i32 %13, -1
  %18 = cmpxchg weak ptr %12, i32 %13, i32 %17 monotonic monotonic, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit, label %21

21:                                               ; preds = %16, %15
  %.062.i.i.i = phi i32 [ %20, %16 ], [ -1, %15 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %10, i32 noundef %.062.i.i.i)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

22:                                               ; preds = %11
  %23 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread: ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 14
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %27, align 8
  %32 = icmp ne ptr %31, null
  %.not1.i.not = select i1 %30, i1 %32, i1 false
  br i1 %.not1.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread
  %33 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168) %31)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit: ; preds = %24, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv.exit
  store ptr null, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_25Sdf_FileFormatFactoryBaseEEEPT_v.exit

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_25Sdf_FileFormatFactoryBaseEEEPT_v.exit: ; preds = %.noexc
  %37 = tail call ptr @__dynamic_cast(ptr nonnull %35, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__25Sdf_FileFormatFactoryBaseE, i64 0) #20
  %.not6 = icmp eq ptr %37, null
  br i1 %.not6, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit.thread, label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_25Sdf_FileFormatFactoryBaseEEEPT_v.exit
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit unwind label %42

42:                                               ; preds = %106, %49, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEcvMS3_KFPS2_vEEv.exit, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %133

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit: ; preds = %38
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit.thread, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %49

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_system_errori(i32 noundef %48) #21
          to label %.noexc18 unwind label %42

.noexc18:                                         ; preds = %49
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %46
  %50 = load atomic i8, ptr %5 seq_cst, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %92, label %52

52:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %53, align 8
  %.not.i.i.i19 = icmp eq ptr %55, null
  br i1 %.not.i.i.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE7_AddRefEv.exit.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %.not63.i.i.i23 = icmp eq i32 %58, -1
  br i1 %.not63.i.i.i23, label %66, label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %58, -1
  %63 = cmpxchg weak ptr %57, i32 %58, i32 %62 monotonic monotonic, align 4
  %64 = extractvalue { i32, i1 } %63, 1
  %65 = extractvalue { i32, i1 } %63, 0
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE7_AddRefEv.exit.i, label %66

66:                                               ; preds = %61, %60
  %.062.i.i.i24 = phi i32 [ %65, %61 ], [ -1, %60 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %55, i32 noundef %.062.i.i.i24)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE7_AddRefEv.exit.i unwind label %89

67:                                               ; preds = %56
  %68 = atomicrmw add ptr %57, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE7_AddRefEv.exit.i: ; preds = %66, %67, %61, %52
  %.not.i.i5.i = icmp eq ptr %54, null
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit, label %69

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE7_AddRefEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %71 = load atomic i32, ptr %70 monotonic, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %.not68.i.i.i20 = icmp eq i32 %71, -2
  br i1 %.not68.i.i.i20, label %79, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %71, 1
  %76 = cmpxchg weak ptr %70, i32 %71, i32 %75 release monotonic, align 4
  %77 = extractvalue { i32, i1 } %76, 1
  %78 = extractvalue { i32, i1 } %76, 0
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i22, label %79

79:                                               ; preds = %74, %73
  %.067.i.i.i21 = phi i32 [ %78, %74 ], [ -2, %73 ]
  %80 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %54, i32 noundef %.067.i.i.i21)
          to label %.noexc26 unwind label %89

.noexc26:                                         ; preds = %79
  br i1 %80, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit

81:                                               ; preds = %69
  %82 = atomicrmw sub ptr %70, i32 1 release, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i22: ; preds = %74
  %84 = icmp eq i32 %71, -1
  br i1 %84, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i22, %81, %.noexc26
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %54) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit: ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i22, %81, %.noexc26, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE7_AddRefEv.exit.i
  store atomic i8 1, ptr %5 seq_cst, align 8
  br label %92

89:                                               ; preds = %79, %66
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  br label %133

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10GetFactoryINS_25Sdf_FileFormatFactoryBaseEEEPT_v.exit, %.noexc, %92, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %0, align 8
  %.not.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit32, label %96

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i32, ptr %97 monotonic, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %.not63.i.i.i29 = icmp eq i32 %98, -1
  br i1 %.not63.i.i.i29, label %106, label %101

101:                                              ; preds = %100
  %102 = add nsw i32 %98, -1
  %103 = cmpxchg weak ptr %97, i32 %98, i32 %102 monotonic monotonic, align 4
  %104 = extractvalue { i32, i1 } %103, 1
  %105 = extractvalue { i32, i1 } %103, 0
  br i1 %104, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit32, label %106

106:                                              ; preds = %101, %100
  %.062.i.i.i30 = phi i32 [ %105, %101 ], [ -1, %100 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %95, i32 noundef %.062.i.i.i30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit32 unwind label %42

107:                                              ; preds = %96
  %108 = atomicrmw add ptr %97, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit32

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit32: ; preds = %107, %101, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit.thread, %106
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i33 = icmp eq ptr %109, null
  br i1 %.not.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit32
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load atomic i32, ptr %111 monotonic, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %110
  %.not68.i.i.i34 = icmp eq i32 %112, -2
  br i1 %.not68.i.i.i34, label %120, label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %112, 1
  %117 = cmpxchg weak ptr %111, i32 %112, i32 %116 release monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 1
  %119 = extractvalue { i32, i1 } %117, 0
  br i1 %118, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i37, label %120

120:                                              ; preds = %115, %114
  %.067.i.i.i35 = phi i32 [ %119, %115 ], [ -2, %114 ]
  %121 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %109, i32 noundef %.067.i.i.i35)
          to label %.noexc.i36 unwind label %130

.noexc.i36:                                       ; preds = %120
  br i1 %121, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

122:                                              ; preds = %110
  %123 = atomicrmw sub ptr %111, i32 1 release, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i37: ; preds = %115
  %125 = icmp eq i32 %112, -1
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i37, %122, %.noexc.i36
  %127 = load ptr, ptr %109, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %109) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

133:                                              ; preds = %89, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %90, %89 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %.pn

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit: ; preds = %126, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i37, %122, %.noexc.i36, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit32, %22, %21, %16, %8
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10PlugPlugin4LoadEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistryC2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((32, 40)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %8) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %8) #23
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry8FindByIdERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.45") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  %16 = or disjoint i64 %14, %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %9
  %.sroa.11.0 = phi i64 [ %16, %9 ], [ 0, %3 ]
  %17 = load ptr, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 98, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %23, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %24 unwind label %25

24:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

25:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit, %29, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %8, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

27:                                               ; preds = %25
  fence syncscope("singlethread") seq_cst
  %28 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry8FindByIdERKNS_7TfTokenEE15TraceKeyData_95, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %28) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %30 unwind label %25

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %.not.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.not.i.i, label %33, label %44

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %35 to i64
  br label %37

37:                                               ; preds = %38, %33
  %.sroa.06.0.in.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i, %38 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, %36
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit, label %37, !llvm.loop !6

44:                                               ; preds = %30
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = mul i64 %47, -7046029254386353067
  %49 = tail call noundef i64 @llvm.bswap.i64(i64 %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %49, %51
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %56

56:                                               ; preds = %44
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %49, %60
  %62 = load ptr, ptr %58, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, %46
  %65 = icmp ult i64 %64, 8
  %66 = select i1 %61, i1 %65, i1 false
  br i1 %66, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

67:                                               ; preds = %76
  %68 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %69 = icmp eq i64 %49, %78
  %70 = load ptr, ptr %68, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, %46
  %73 = icmp ult i64 %72, 8
  %74 = select i1 %69, i1 %73, i1 false
  br i1 %74, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %56, %67
  %.018.i.i.i.i = phi ptr [ %75, %67 ], [ %57, %56 ]
  %75 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %76

76:                                               ; preds = %.lr.ph.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = urem i64 %78, %51
  %.not17.i.i.i.i = icmp eq i64 %79, %52
  br i1 %.not17.i.i.i.i, label %67, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !8

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %76
  br label %.loopexit, !llvm.loop !8

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit: ; preds = %67, %38, %56
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %38 ], [ %57, %56 ], [ %75, %67 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFileFormatERKSt10shared_ptrINS0_5_InfoEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.45") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %81 unwind label %25

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %37, %..loopexit_crit_edge21.i.i.i.i, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %.loopexit, %24, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %8, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

82:                                               ; preds = %81
  fence syncscope("singlethread") seq_cst
  %83 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry8FindByIdERKNS_7TfTokenEE15TraceKeyData_95, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %83) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %5 = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %6 = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.11", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.30", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfScopeDescription", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.std::set.87", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.std::vector.97", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %28 = alloca %"class.std::vector.103", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.std::shared_ptr", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.std::set", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.std::shared_ptr", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load atomic i8, ptr %51 seq_cst, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %54

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %56, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %61, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %66, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

72:                                               ; preds = %54
  fence syncscope("singlethread") seq_cst
  %73 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %74 = extractvalue { i32, i32 } %73, 0
  %75 = extractvalue { i32, i32 } %73, 1
  %76 = zext i32 %75 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %74 to i64
  %79 = or disjoint i64 %77, %78
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %54, %72
  %.sroa.11.0 = phi i64 [ %79, %72 ], [ 0, %54 ]
  %80 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %82
  %83 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %84

84:                                               ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.0.i = phi i32 [ %83, %.noexc ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %85 = icmp eq i32 %.0.i, 2
  br i1 %85, label %88, label %89

86:                                               ; preds = %82, %91, %89, %88
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %1318

88:                                               ; preds = %84
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.13)
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %91 unwind label %86

91:                                               ; preds = %89
  store ptr @.str.2, ptr %14, align 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.11, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 270, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.12, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %95, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1EPKcRKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %96 unwind label %86

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 0, ptr %101, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13SdfFileFormatEEERKS0_v.exit unwind label %.loopexit.split-lp413

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13SdfFileFormatEEERKS0_v.exit: ; preds = %96
  %103 = load i64, ptr %102, align 8
  %104 = inttoptr i64 %103 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %105 unwind label %.loopexit.split-lp413

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13SdfFileFormatEEERKS0_v.exit
  %106 = load ptr, ptr %9, align 8
  %107 = icmp eq ptr %106, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %105
  store ptr @.str.2, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.11, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 274, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @.str.12, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %112, align 8
  %113 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %114 unwind label %.loopexit.split-lp413

114:                                              ; preds = %108
  br i1 %113, label %.critedge, label %115

.critedge:                                        ; preds = %105, %114
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry18GetAllDerivedTypesENS_6TfTypeEPSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %104, ptr noundef nonnull %15)
          to label %115 unwind label %.loopexit.split-lp413

.loopexit412:                                     ; preds = %167, %169, %171, %163
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

.loopexit.split-lp413:                            ; preds = %108, %.critedge, %96, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13SdfFileFormatEEERKS0_v.exit
  %lpad.loopexit.split-lp415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

115:                                              ; preds = %.critedge, %114
  %116 = load ptr, ptr %99, align 8
  %.not445 = icmp eq ptr %116, %97
  br i1 %.not445, label %._crit_edge, label %.lr.ph447

.lr.ph447:                                        ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %158

158:                                              ; preds = %.lr.ph447, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.sroa.0359.0446 = phi ptr [ %116, %.lr.ph447 ], [ %764, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0446, i64 32
  %160 = load i64, ptr %159, align 8
  store i64 %160, ptr %17, align 8
  %161 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc88 unwind label %.loopexit412

.noexc88:                                         ; preds = %163
  %164 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %165

165:                                              ; preds = %.noexc88, %158
  %.0.i87 = phi i32 [ %164, %.noexc88 ], [ %161, %158 ]
  %166 = icmp eq i32 %.0.i87, 2
  br i1 %166, label %167, label %171

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %169 unwind label %.loopexit412

169:                                              ; preds = %167
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.16, ptr noundef %170)
          to label %171 unwind label %.loopexit412

171:                                              ; preds = %169, %165
  %.sroa.037.0.copyload = load ptr, ptr %17, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(104) %90, ptr %.sroa.037.0.copyload)
          to label %172 unwind label %.loopexit412

172:                                              ; preds = %171
  %173 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 14
  %175 = load i8, ptr %174, align 2
  %176 = trunc i8 %175 to i1
  %177 = load ptr, ptr %18, align 8
  %178 = icmp ne ptr %177, null
  %.not1.i.i.not = select i1 %176, i1 %178, i1 false
  br i1 %.not1.i.i.not, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196

.loopexit417:                                     ; preds = %196, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %199, %182, %208
  %lpad.loopexit419 = landingpad { ptr, i32 }
          cleanup
  br label %776

.loopexit.split-lp418:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp420 = landingpad { ptr, i32 }
          cleanup
  br label %776

179:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %180 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc91 unwind label %.loopexit417

.noexc91:                                         ; preds = %182
  %183 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %184

184:                                              ; preds = %.noexc91, %179
  %.0.i90 = phi i32 [ %183, %.noexc91 ], [ %180, %179 ]
  %185 = icmp eq i32 %.0.i90, 2
  br i1 %185, label %186, label %199

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %187 = load ptr, ptr %117, align 8
  %.not.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 14
  %189 = load i8, ptr %188, align 2
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %18, align 8
  %.not.i = icmp ne ptr %191, null
  %or.cond.not.i = select i1 %190, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %196, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %186
  store ptr @.str.38, ptr %8, align 8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 198, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %195, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #21
          to label %.noexc93 unwind label %.loopexit.split-lp418

.noexc93:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  unreachable

196:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.17, ptr noundef %198)
          to label %199 unwind label %.loopexit417

199:                                              ; preds = %196, %184
  %.sroa.035.0.copyload = load ptr, ptr %17, align 8
  %200 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %201 unwind label %.loopexit417

201:                                              ; preds = %199
  %202 = load ptr, ptr %200, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -8
  %.not.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i, label %208, label %205

205:                                              ; preds = %201
  %206 = inttoptr i64 %204 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

208:                                              ; preds = %201
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %.loopexit417

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %205, %208
  %210 = phi ptr [ %207, %205 ], [ %209, %208 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %19, ptr noundef nonnull align 8 dereferenceable(104) %90, ptr %.sroa.035.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %211 unwind label %.loopexit417

211:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %212 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %213 unwind label %221

213:                                              ; preds = %211
  br i1 %212, label %214, label %227

214:                                              ; preds = %213
  %215 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc96 unwind label %221

.noexc96:                                         ; preds = %217
  %218 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %219

219:                                              ; preds = %.noexc96, %214
  %.0.i95 = phi i32 [ %218, %.noexc96 ], [ %215, %214 ]
  %220 = icmp eq i32 %.0.i95, 2
  br i1 %220, label %223, label %721

221:                                              ; preds = %217, %230, %246, %244, %242, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %227, %225, %223, %211
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %775

223:                                              ; preds = %219
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %225 unwind label %221

225:                                              ; preds = %223
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.18, ptr noundef %226)
          to label %721 unwind label %221

227:                                              ; preds = %213
  %228 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %229 unwind label %221

229:                                              ; preds = %227
  br i1 %228, label %244, label %230

230:                                              ; preds = %229
  store ptr @.str.2, ptr %20, align 8
  store ptr @.str.11, ptr %118, align 8
  store i64 302, ptr %119, align 8
  store ptr @.str.12, ptr %120, align 8
  store i8 0, ptr %121, align 8
  %231 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %232 unwind label %221

232:                                              ; preds = %230
  %233 = load ptr, ptr %231, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, -8
  %.not.i98 = icmp eq i64 %235, 0
  br i1 %.not.i98, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %236

236:                                              ; preds = %232
  %237 = inttoptr i64 %235 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %238) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %232, %236
  %240 = phi ptr [ %239, %236 ], [ @.str.36, %232 ]
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %242 unwind label %221

242:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %20, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %240, ptr noundef %243)
          to label %721 unwind label %221

244:                                              ; preds = %229
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %246 unwind label %221

246:                                              ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %247 unwind label %221

247:                                              ; preds = %246
  %248 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br i1 %248, label %249, label %265

249:                                              ; preds = %247
  store ptr @.str.2, ptr %22, align 8
  store ptr @.str.11, ptr %153, align 8
  store i64 310, ptr %154, align 8
  store ptr @.str.12, ptr %155, align 8
  store i8 0, ptr %156, align 8
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %251 unwind label %263

251:                                              ; preds = %249
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %250) #20
  %253 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %254 unwind label %263

254:                                              ; preds = %251
  %255 = load ptr, ptr %253, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -8
  %.not.i99 = icmp eq i64 %257, 0
  br i1 %.not.i99, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100, label %258

258:                                              ; preds = %254
  %259 = inttoptr i64 %257 to ptr
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %260) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100: ; preds = %254, %258
  %262 = phi ptr [ %261, %258 ], [ @.str.36, %254 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %252, ptr noundef %262)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189 unwind label %263

263:                                              ; preds = %284, %268, %274, %251, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106, %272, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100, %249
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %774

265:                                              ; preds = %247
  %266 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc102 unwind label %263

.noexc102:                                        ; preds = %268
  %269 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %270

270:                                              ; preds = %.noexc102, %265
  %.0.i101 = phi i32 [ %269, %.noexc102 ], [ %266, %265 ]
  %271 = icmp eq i32 %.0.i101, 2
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.21, ptr noundef %273)
          to label %274 unwind label %263

274:                                              ; preds = %272, %270
  %.sroa.034.0.copyload = load ptr, ptr %17, align 8
  %275 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %276 unwind label %263

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, -8
  %.not.i.i104 = icmp eq i64 %280, 0
  br i1 %.not.i.i104, label %284, label %281

281:                                              ; preds = %276
  %282 = inttoptr i64 %280 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106

284:                                              ; preds = %276
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106 unwind label %263

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106: ; preds = %281, %284
  %286 = phi ptr [ %283, %281 ], [ %285, %284 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %23, ptr noundef nonnull align 8 dereferenceable(104) %90, ptr %.sroa.034.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %287 unwind label %263

287:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106
  %288 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %289 unwind label %297

289:                                              ; preds = %287
  br i1 %288, label %290, label %303

290:                                              ; preds = %289
  %291 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc108 unwind label %297

.noexc108:                                        ; preds = %293
  %294 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %295

295:                                              ; preds = %.noexc108, %290
  %.0.i107 = phi i32 [ %294, %.noexc108 ], [ %291, %290 ]
  %296 = icmp eq i32 %.0.i107, 2
  br i1 %296, label %299, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

297:                                              ; preds = %.noexc112, %305, %303, %293, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %326, %324, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115, %301, %299, %287
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %773

299:                                              ; preds = %295
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %301 unwind label %297

301:                                              ; preds = %299
  %302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %300) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.22, ptr noundef %302)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %297

303:                                              ; preds = %289
  %304 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc111 unwind label %297

.noexc111:                                        ; preds = %303
  br i1 %304, label %305, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

305:                                              ; preds = %.noexc111
  %306 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc112 unwind label %297

.noexc112:                                        ; preds = %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %307, ptr %309)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %297

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %.noexc112
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %326, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %.noexc111, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  store ptr @.str.2, ptr %24, align 8
  store ptr @.str.11, ptr %122, align 8
  store i64 330, ptr %123, align 8
  store ptr @.str.12, ptr %124, align 8
  store i8 0, ptr %125, align 8
  %312 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %313 unwind label %297

313:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, -8
  %.not.i114 = icmp eq i64 %317, 0
  br i1 %.not.i114, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115, label %318

318:                                              ; preds = %313
  %319 = inttoptr i64 %317 to ptr
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %320) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115: ; preds = %313, %318
  %322 = phi ptr [ %321, %318 ], [ @.str.36, %313 ]
  %323 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %324 unwind label %297

324:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115
  %325 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %323) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %322, ptr noundef %325)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %297

326:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.97") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %327 unwind label %297

327:                                              ; preds = %326
  %328 = load ptr, ptr %25, align 8
  %329 = load ptr, ptr %126, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %346

331:                                              ; preds = %327
  store ptr @.str.2, ptr %26, align 8
  store ptr @.str.11, ptr %147, align 8
  store i64 338, ptr %148, align 8
  store ptr @.str.12, ptr %149, align 8
  store i8 0, ptr %150, align 8
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %333 unwind label %.loopexit.split-lp408

333:                                              ; preds = %331
  %334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %332) #20
  %335 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %336 unwind label %.loopexit.split-lp408

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -8
  %.not.i116 = icmp eq i64 %340, 0
  br i1 %.not.i116, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117, label %341

341:                                              ; preds = %336
  %342 = inttoptr i64 %340 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %343) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117: ; preds = %336, %341
  %345 = phi ptr [ %344, %341 ], [ @.str.36, %336 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %334, ptr noundef %345)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180 unwind label %.loopexit.split-lp408

.loopexit407:                                     ; preds = %.lr.ph.i
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %772

.loopexit.split-lp408:                            ; preds = %331, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117, %349, %333
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %772

346:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %346, %.noexc119
  %.sroa.0.08.i = phi ptr [ %348, %.noexc119 ], [ %328, %346 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i)
          to label %.noexc119 unwind label %.loopexit407

.noexc119:                                        ; preds = %.lr.ph.i
  %347 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %348 = getelementptr i8, ptr %.sroa.0.08.i, i64 32
  %.not.i118 = icmp eq ptr %348, %329
  br i1 %.not.i118, label %349, label %.lr.ph.i, !llvm.loop !9

349:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %350 unwind label %.loopexit.split-lp408

350:                                              ; preds = %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %28)
          to label %351 unwind label %.loopexit.split-lp403

351:                                              ; preds = %350
  %352 = load ptr, ptr %28, align 8
  %353 = load ptr, ptr %127, align 8
  %.not386438 = icmp eq ptr %352, %353
  br i1 %.not386438, label %.loopexit401, label %.lr.ph

.lr.ph:                                           ; preds = %351, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit
  %.sroa.0349.0439 = phi ptr [ %462, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit ], [ %352, %351 ]
  %.sroa.029.0.copyload = load ptr, ptr %.sroa.0349.0439, align 8
  %354 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %355 unwind label %.loopexit402

355:                                              ; preds = %.lr.ph
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, -8
  %.not.i.i121 = icmp eq i64 %359, 0
  br i1 %.not.i.i121, label %363, label %360

360:                                              ; preds = %355
  %361 = inttoptr i64 %359 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123

363:                                              ; preds = %355
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123 unwind label %.loopexit402

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123: ; preds = %360, %363
  %365 = phi ptr [ %362, %360 ], [ %364, %363 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %29, ptr noundef nonnull align 8 dereferenceable(104) %90, ptr %.sroa.029.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %365)
          to label %366 unwind label %.loopexit402

366:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123
  %367 = load ptr, ptr %29, align 8
  %368 = load ptr, ptr %128, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %367, ptr %27, align 8
  %369 = load ptr, ptr %129, align 8
  store ptr %368, ptr %129, align 8
  %.not.i.i.i.i.i124 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %380

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4
  %377 = load ptr, ptr %369, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

380:                                              ; preds = %370
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i125 = icmp eq i8 %381, 0
  br i1 %.not.i.i.i.i.i.i125, label %384, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %374, -1
  store i32 %383, ptr %371, align 4
  br label %386

384:                                              ; preds = %380
  %385 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %386

386:                                              ; preds = %384, %382
  %.0.i.i.i.i.i.i = phi i32 [ %374, %382 ], [ %385, %384 ]
  %387 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %387, label %388, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exitthread-pre-split

388:                                              ; preds = %386
  %389 = load ptr, ptr %369, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %369) #20
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %397, label %394

394:                                              ; preds = %388
  %395 = load i32, ptr %392, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %392, align 4
  br label %399

397:                                              ; preds = %388
  %398 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %399

399:                                              ; preds = %397, %394
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %395, %394 ], [ %398, %397 ]
  %400 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %400, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exitthread-pre-split

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %399, %375
  %401 = load ptr, ptr %369, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %369) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exitthread-pre-split: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %399, %386
  %.pr566 = load ptr, ptr %128, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exitthread-pre-split, %366
  %404 = phi ptr [ %.pr566, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exitthread-pre-split ], [ null, %366 ]
  %.not.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %405

405:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load atomic i64, ptr %406 acquire, align 8
  %408 = icmp eq i64 %407, 4294967297
  %409 = trunc i64 %407 to i32
  br i1 %408, label %410, label %415

410:                                              ; preds = %405
  store i32 0, ptr %406, align 8
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store i32 0, ptr %411, align 4
  %412 = load ptr, ptr %404, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %404) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

415:                                              ; preds = %405
  %416 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i126 = icmp eq i8 %416, 0
  br i1 %.not.i.i.i.i.i126, label %419, label %417

417:                                              ; preds = %415
  %418 = add nsw i32 %409, -1
  store i32 %418, ptr %406, align 4
  br label %421

419:                                              ; preds = %415
  %420 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %421

421:                                              ; preds = %419, %417
  %.0.i.i.i.i.i127 = phi i32 [ %409, %417 ], [ %420, %419 ]
  %422 = icmp eq i32 %.0.i.i.i.i.i127, 1
  br i1 %422, label %423, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

423:                                              ; preds = %421
  %424 = load ptr, ptr %404, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %404) #20
  %427 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %428 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %428, 0
  br i1 %.not.i.i.i.i.i.i.i, label %432, label %429

429:                                              ; preds = %423
  %430 = load i32, ptr %427, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %427, align 4
  br label %434

432:                                              ; preds = %423
  %433 = atomicrmw volatile add ptr %427, i32 -1 acq_rel, align 4
  br label %434

434:                                              ; preds = %432, %429
  %.0.i.i.i.i.i.i.i = phi i32 [ %430, %429 ], [ %433, %432 ]
  %435 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %435, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %434, %410
  %436 = load ptr, ptr %404, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %404) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit, %421, %434, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %439 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %440 unwind label %.loopexit402

440:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit
  br i1 %439, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit, label %441

441:                                              ; preds = %440
  %442 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc129 unwind label %.loopexit.split-lp403

.noexc129:                                        ; preds = %444
  %445 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %446

446:                                              ; preds = %.noexc129, %441
  %.0.i128 = phi i32 [ %445, %.noexc129 ], [ %442, %441 ]
  %447 = icmp eq i32 %.0.i128, 2
  br i1 %447, label %455, label %.loopexit401thread-pre-split

.loopexit402:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, %.lr.ph, %363
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %448

.loopexit.split-lp403:                            ; preds = %350, %455, %457, %460, %444
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %.loopexit.split-lp403, %.loopexit402
  %lpad.phi406 = phi { ptr, i32 } [ %lpad.loopexit404, %.loopexit402 ], [ %lpad.loopexit.split-lp405, %.loopexit.split-lp403 ]
  %449 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %130, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %449 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %454) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

455:                                              ; preds = %446
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %457 unwind label %.loopexit.split-lp403

457:                                              ; preds = %455
  %458 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #20
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0349.0439)
          to label %460 unwind label %.loopexit.split-lp403

460:                                              ; preds = %457
  %461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %459) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.23, ptr noundef %458, ptr noundef %461)
          to label %.loopexit401thread-pre-split unwind label %.loopexit.split-lp403

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit: ; preds = %440
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0349.0439, i64 8
  %.not386 = icmp eq ptr %462, %353
  br i1 %.not386, label %.loopexit401thread-pre-split, label %.lr.ph

.loopexit401thread-pre-split:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit, %460, %446
  %.pr567 = load ptr, ptr %28, align 8
  br label %.loopexit401

.loopexit401:                                     ; preds = %.loopexit401thread-pre-split, %351
  %463 = phi ptr [ %.pr567, %.loopexit401thread-pre-split ], [ %352, %351 ]
  %.not.i.i.i137 = icmp eq ptr %463, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138, label %464

464:                                              ; preds = %.loopexit401
  %465 = load ptr, ptr %130, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %463 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %468) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138: ; preds = %.loopexit401, %464
  %469 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %470 unwind label %478

470:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138
  br i1 %469, label %471, label %484

471:                                              ; preds = %470
  %472 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc140 unwind label %478

.noexc140:                                        ; preds = %474
  %475 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %476

476:                                              ; preds = %.noexc140, %471
  %.0.i139 = phi i32 [ %475, %.noexc140 ], [ %472, %471 ]
  %477 = icmp eq i32 %.0.i139, 2
  br i1 %477, label %480, label %641

478:                                              ; preds = %474, %487, %504, %502, %500, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143, %484, %482, %480, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

480:                                              ; preds = %476
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %482 unwind label %478

482:                                              ; preds = %480
  %483 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %481) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.24, ptr noundef %483)
          to label %641 unwind label %478

484:                                              ; preds = %470
  %485 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %486 unwind label %478

486:                                              ; preds = %484
  br i1 %485, label %502, label %487

487:                                              ; preds = %486
  store ptr @.str.2, ptr %30, align 8
  store ptr @.str.11, ptr %131, align 8
  store i64 381, ptr %132, align 8
  store ptr @.str.12, ptr %133, align 8
  store i8 0, ptr %134, align 8
  %488 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %489 unwind label %478

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, -8
  %.not.i142 = icmp eq i64 %493, 0
  br i1 %.not.i142, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143, label %494

494:                                              ; preds = %489
  %495 = inttoptr i64 %493 to ptr
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %496) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143: ; preds = %489, %494
  %498 = phi ptr [ %497, %494 ], [ @.str.36, %489 ]
  %499 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %500 unwind label %478

500:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143
  %501 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %499) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %30, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %498, ptr noundef %501)
          to label %641 unwind label %478

502:                                              ; preds = %486
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %504 unwind label %478

504:                                              ; preds = %502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %503)
          to label %505 unwind label %478

505:                                              ; preds = %504
  %506 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br i1 %506, label %507, label %524

507:                                              ; preds = %505
  store ptr @.str.2, ptr %32, align 8
  store ptr @.str.11, ptr %143, align 8
  store i64 389, ptr %144, align 8
  store ptr @.str.12, ptr %145, align 8
  store i8 0, ptr %146, align 8
  %508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %509 unwind label %522

509:                                              ; preds = %507
  %510 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %508) #20
  %511 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %512 unwind label %522

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, -8
  %.not.i144 = icmp eq i64 %516, 0
  br i1 %.not.i144, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145, label %517

517:                                              ; preds = %512
  %518 = inttoptr i64 %516 to ptr
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %519) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145: ; preds = %512, %517
  %521 = phi ptr [ %520, %517 ], [ @.str.36, %512 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %32, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %510, ptr noundef %521)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173 unwind label %522

522:                                              ; preds = %529, %509, %535, %533, %524, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145, %507
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199

524:                                              ; preds = %505
  %525 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry24_ParseFormatCapabilitiesERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %526 unwind label %522

526:                                              ; preds = %524
  store i32 %525, ptr %33, align 4
  %527 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc147 unwind label %522

.noexc147:                                        ; preds = %529
  %530 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %531

531:                                              ; preds = %.noexc147, %526
  %.0.i146 = phi i32 [ %530, %.noexc147 ], [ %527, %526 ]
  %532 = icmp eq i32 %.0.i146, 2
  br i1 %532, label %533, label %535

533:                                              ; preds = %531
  %534 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.25, ptr noundef %534)
          to label %535 unwind label %522

535:                                              ; preds = %533, %531
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0)
          to label %536 unwind label %522

536:                                              ; preds = %535
  %537 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St10shared_ptrINS1_22Sdf_FileFormatRegistry5_InfoEEESaIS9_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEixERSA_.exit unwind label %.loopexit.split-lp397

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEixERSA_.exit: ; preds = %536
  %538 = load ptr, ptr %537, align 8
  %.not387 = icmp eq ptr %538, null
  br i1 %.not387, label %541, label %539

539:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEixERSA_.exit
  store ptr @.str.2, ptr %35, align 8
  store ptr @.str.11, ptr %135, align 8
  store i64 403, ptr %136, align 8
  store ptr @.str.12, ptr %137, align 8
  store i8 0, ptr %138, align 8
  %540 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %35, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %540)
          to label %.loopexit395 unwind label %.loopexit.split-lp397

.loopexit396:                                     ; preds = %555
  %lpad.loopexit398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

.loopexit.split-lp397:                            ; preds = %539, %541, %536
  %lpad.loopexit.split-lp399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

541:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEixERSA_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 0)
          to label %542 unwind label %.loopexit.split-lp397

542:                                              ; preds = %541
  invoke void @_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEJRKNS0_7TfTokenERNS0_6TfTypeES3_RNS0_9TfWeakPtrINS0_10PlugPluginEEERNS2_12CapabilitiesEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %543 unwind label %558

543:                                              ; preds = %542
  %544 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %545 = load ptr, ptr %37, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, 7
  %.not.i.i150 = icmp eq i64 %547, 0
  br i1 %.not.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %548

548:                                              ; preds = %543
  %549 = and i64 %546, -8
  %550 = inttoptr i64 %549 to ptr
  %551 = atomicrmw sub ptr %550, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %543, %548
  %552 = load ptr, ptr %25, align 8
  %553 = load ptr, ptr %126, align 8
  %.not388442 = icmp eq ptr %552, %553
  br i1 %.not388442, label %.loopexit395, label %.lr.ph444

.lr.ph444:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %554 = getelementptr inbounds nuw i8, ptr %537, i64 8
  br label %555

555:                                              ; preds = %.lr.ph444, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit
  %.sroa.0346.0443 = phi ptr [ %552, %.lr.ph444 ], [ %633, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0346.0443)
          to label %556 unwind label %.loopexit396

556:                                              ; preds = %555
  %557 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br i1 %557, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit, label %567

558:                                              ; preds = %542
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %37, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 7
  %.not.i.i151 = icmp eq i64 %562, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, label %563

563:                                              ; preds = %558
  %564 = and i64 %561, -8
  %565 = inttoptr i64 %564 to ptr
  %566 = atomicrmw sub ptr %565, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

567:                                              ; preds = %556
  %568 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0)
          to label %569 unwind label %575

569:                                              ; preds = %567
  %570 = load i8, ptr %568, align 1
  %571 = icmp eq i8 %570, 46
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 1, i64 noundef -1)
          to label %573 unwind label %575

573:                                              ; preds = %572
  %574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %577

575:                                              ; preds = %632, %586, %580, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167, %584, %572, %567
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

577:                                              ; preds = %573, %569
  %578 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %577
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc154 unwind label %575

.noexc154:                                        ; preds = %580
  %581 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %582

582:                                              ; preds = %.noexc154, %577
  %.0.i153 = phi i32 [ %581, %.noexc154 ], [ %578, %577 ]
  %583 = icmp eq i32 %.0.i153, 2
  br i1 %583, label %584, label %586

584:                                              ; preds = %582
  %585 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.27, ptr noundef %585)
          to label %586 unwind label %575

586:                                              ; preds = %584, %582
  %587 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %588 unwind label %575

588:                                              ; preds = %586
  %589 = load ptr, ptr %587, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not389440 = icmp eq ptr %589, %591
  br i1 %.not389440, label %.critedge84, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit.lr.ph: ; preds = %588
  %592 = load ptr, ptr %537, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = ptrtoint ptr %594 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit

596:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.0340.0441, i64 16
  %.not389 = icmp eq ptr %597, %591
  br i1 %.not389, label %.critedge84, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit.lr.ph, %596
  %.sroa.0340.0441 = phi ptr [ %589, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit.lr.ph ], [ %597, %596 ]
  %598 = load ptr, ptr %.sroa.0340.0441, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = xor i64 %595, %601
  %603 = icmp ult i64 %602, 8
  br i1 %603, label %604, label %596

604:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit
  store ptr @.str.2, ptr %40, align 8
  store ptr @.str.11, ptr %139, align 8
  store i64 437, ptr %140, align 8
  store ptr @.str.12, ptr %141, align 8
  store i8 0, ptr %142, align 8
  %605 = load ptr, ptr %537, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = and i64 %608, -8
  %.not.i166 = icmp eq i64 %609, 0
  br i1 %.not.i166, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167, label %610

610:                                              ; preds = %604
  %611 = inttoptr i64 %609 to ptr
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %612) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167: ; preds = %604, %610
  %614 = phi ptr [ %613, %610 ], [ @.str.36, %604 ]
  %615 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %40, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %614, ptr noundef %615)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit unwind label %575

.critedge84:                                      ; preds = %596, %588
  %616 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %617 = load ptr, ptr %616, align 8
  %.not.i168 = icmp eq ptr %591, %617
  br i1 %.not.i168, label %632, label %618

618:                                              ; preds = %.critedge84
  %619 = load ptr, ptr %537, align 8
  store ptr %619, ptr %591, align 8
  %620 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %621 = load ptr, ptr %554, align 8
  store ptr %621, ptr %620, align 8
  %.not.i.i.i.i.i.i169 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i170 = icmp eq i8 %624, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %628, label %625

625:                                              ; preds = %622
  %626 = load i32, ptr %623, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %623, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

628:                                              ; preds = %622
  %629 = atomicrmw volatile add ptr %623, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %628, %625, %618
  %630 = load ptr, ptr %590, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store ptr %631, ptr %590, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit

632:                                              ; preds = %.critedge84
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %587, ptr %591, ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit unwind label %575

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %632, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167, %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0346.0443, i64 32
  %.not388 = icmp eq ptr %633, %553
  br i1 %.not388, label %.loopexit395, label %555

.loopexit395:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %539
  %634 = load ptr, ptr %34, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = and i64 %635, 7
  %.not.i.i172 = icmp eq i64 %636, 0
  br i1 %.not.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173, label %637

637:                                              ; preds = %.loopexit395
  %638 = and i64 %635, -8
  %639 = inttoptr i64 %638 to ptr
  %640 = atomicrmw sub ptr %639, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173: ; preds = %637, %.loopexit395, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %641

641:                                              ; preds = %500, %476, %482, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173
  %642 = load ptr, ptr %129, align 8
  %.not.i.i.i.i174 = icmp eq ptr %642, null
  br i1 %.not.i.i.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %645 = load atomic i64, ptr %644 acquire, align 8
  %646 = icmp eq i64 %645, 4294967297
  %647 = trunc i64 %645 to i32
  br i1 %646, label %648, label %653

648:                                              ; preds = %643
  store i32 0, ptr %644, align 8
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 12
  store i32 0, ptr %649, align 4
  %650 = load ptr, ptr %642, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(16) %642) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179

653:                                              ; preds = %643
  %654 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i175 = icmp eq i8 %654, 0
  br i1 %.not.i.i.i.i.i175, label %657, label %655

655:                                              ; preds = %653
  %656 = add nsw i32 %647, -1
  store i32 %656, ptr %644, align 4
  br label %659

657:                                              ; preds = %653
  %658 = atomicrmw volatile add ptr %644, i32 -1 acq_rel, align 4
  br label %659

659:                                              ; preds = %657, %655
  %.0.i.i.i.i.i176 = phi i32 [ %647, %655 ], [ %658, %657 ]
  %660 = icmp eq i32 %.0.i.i.i.i.i176, 1
  br i1 %660, label %661, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180

661:                                              ; preds = %659
  %662 = load ptr, ptr %642, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(16) %642) #20
  %665 = getelementptr inbounds nuw i8, ptr %642, i64 12
  %666 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i177 = icmp eq i8 %666, 0
  br i1 %.not.i.i.i.i.i.i.i177, label %670, label %667

667:                                              ; preds = %661
  %668 = load i32, ptr %665, align 4
  %669 = add nsw i32 %668, -1
  store i32 %669, ptr %665, align 4
  br label %672

670:                                              ; preds = %661
  %671 = atomicrmw volatile add ptr %665, i32 -1 acq_rel, align 4
  br label %672

672:                                              ; preds = %670, %667
  %.0.i.i.i.i.i.i.i178 = phi i32 [ %668, %667 ], [ %671, %670 ]
  %673 = icmp eq i32 %.0.i.i.i.i.i.i.i178, 1
  br i1 %673, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179: ; preds = %672, %648
  %674 = load ptr, ptr %642, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %642) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179, %672, %659, %641, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117
  %677 = load ptr, ptr %25, align 8
  %678 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i = icmp eq ptr %677, %678
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %679, %.lr.ph.i.i.i.i ], [ %677, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i181 = icmp eq ptr %679, %678
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180
  %680 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %677, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180 ]
  %.not.i.i.i182 = icmp eq ptr %680, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %681

681:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %682 = load ptr, ptr %151, align 8
  %683 = ptrtoint ptr %682 to i64
  %684 = ptrtoint ptr %680 to i64
  %685 = sub i64 %683, %684
  call void @_ZdlPvm(ptr noundef nonnull %680, i64 noundef %685) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %681, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %324, %295, %301
  %686 = load ptr, ptr %152, align 8
  %.not.i.i.i.i183 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189, label %687

687:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load atomic i64, ptr %688 acquire, align 8
  %690 = icmp eq i64 %689, 4294967297
  %691 = trunc i64 %689 to i32
  br i1 %690, label %692, label %697

692:                                              ; preds = %687
  store i32 0, ptr %688, align 8
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 12
  store i32 0, ptr %693, align 4
  %694 = load ptr, ptr %686, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %686) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188

697:                                              ; preds = %687
  %698 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i184 = icmp eq i8 %698, 0
  br i1 %.not.i.i.i.i.i184, label %701, label %699

699:                                              ; preds = %697
  %700 = add nsw i32 %691, -1
  store i32 %700, ptr %688, align 4
  br label %703

701:                                              ; preds = %697
  %702 = atomicrmw volatile add ptr %688, i32 -1 acq_rel, align 4
  br label %703

703:                                              ; preds = %701, %699
  %.0.i.i.i.i.i185 = phi i32 [ %691, %699 ], [ %702, %701 ]
  %704 = icmp eq i32 %.0.i.i.i.i.i185, 1
  br i1 %704, label %705, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189

705:                                              ; preds = %703
  %706 = load ptr, ptr %686, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  call void %708(ptr noundef nonnull align 8 dereferenceable(16) %686) #20
  %709 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %710 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i8 %710, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %714, label %711

711:                                              ; preds = %705
  %712 = load i32, ptr %709, align 4
  %713 = add nsw i32 %712, -1
  store i32 %713, ptr %709, align 4
  br label %716

714:                                              ; preds = %705
  %715 = atomicrmw volatile add ptr %709, i32 -1 acq_rel, align 4
  br label %716

716:                                              ; preds = %714, %711
  %.0.i.i.i.i.i.i.i187 = phi i32 [ %712, %711 ], [ %715, %714 ]
  %717 = icmp eq i32 %.0.i.i.i.i.i.i.i187, 1
  br i1 %717, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188: ; preds = %716, %692
  %718 = load ptr, ptr %686, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  call void %720(ptr noundef nonnull align 8 dereferenceable(16) %686) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, %716, %703, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %721

721:                                              ; preds = %242, %219, %225, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189
  %722 = load ptr, ptr %157, align 8
  %.not.i.i.i.i190 = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load atomic i64, ptr %724 acquire, align 8
  %726 = icmp eq i64 %725, 4294967297
  %727 = trunc i64 %725 to i32
  br i1 %726, label %728, label %733

728:                                              ; preds = %723
  store i32 0, ptr %724, align 8
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 12
  store i32 0, ptr %729, align 4
  %730 = load ptr, ptr %722, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(16) %722) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i195

733:                                              ; preds = %723
  %734 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i191 = icmp eq i8 %734, 0
  br i1 %.not.i.i.i.i.i191, label %737, label %735

735:                                              ; preds = %733
  %736 = add nsw i32 %727, -1
  store i32 %736, ptr %724, align 4
  br label %739

737:                                              ; preds = %733
  %738 = atomicrmw volatile add ptr %724, i32 -1 acq_rel, align 4
  br label %739

739:                                              ; preds = %737, %735
  %.0.i.i.i.i.i192 = phi i32 [ %727, %735 ], [ %738, %737 ]
  %740 = icmp eq i32 %.0.i.i.i.i.i192, 1
  br i1 %740, label %741, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196

741:                                              ; preds = %739
  %742 = load ptr, ptr %722, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(16) %722) #20
  %745 = getelementptr inbounds nuw i8, ptr %722, i64 12
  %746 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i193 = icmp eq i8 %746, 0
  br i1 %.not.i.i.i.i.i.i.i193, label %750, label %747

747:                                              ; preds = %741
  %748 = load i32, ptr %745, align 4
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %745, align 4
  br label %752

750:                                              ; preds = %741
  %751 = atomicrmw volatile add ptr %745, i32 -1 acq_rel, align 4
  br label %752

752:                                              ; preds = %750, %747
  %.0.i.i.i.i.i.i.i194 = phi i32 [ %748, %747 ], [ %751, %750 ]
  %753 = icmp eq i32 %.0.i.i.i.i.i.i.i194, 1
  br i1 %753, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i195: ; preds = %752, %728
  %754 = load ptr, ptr %722, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  call void %756(ptr noundef nonnull align 8 dereferenceable(16) %722) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i195, %752, %739, %721, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %.pr = load ptr, ptr %117, align 8
  %.not.i.i.i.i197 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196
  %757 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %758 = atomicrmw sub ptr %757, i32 1 release, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

760:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %761 = load ptr, ptr %.pr, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %172, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %760
  %764 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0359.0446) #24
  %.not = icmp eq ptr %764, %97
  br i1 %.not, label %._crit_edge, label %158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152: ; preds = %.loopexit396, %.loopexit.split-lp397, %563, %558, %575
  %.pn66 = phi { ptr, i32 } [ %559, %563 ], [ %576, %575 ], [ %559, %558 ], [ %lpad.loopexit398, %.loopexit396 ], [ %lpad.loopexit.split-lp399, %.loopexit.split-lp397 ]
  %765 = load ptr, ptr %34, align 8
  %766 = ptrtoint ptr %765 to i64
  %767 = and i64 %766, 7
  %.not.i.i198 = icmp eq i64 %767, 0
  br i1 %.not.i.i198, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199, label %768

768:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152
  %769 = and i64 %766, -8
  %770 = inttoptr i64 %769 to ptr
  %771 = atomicrmw sub ptr %770, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199: ; preds = %768, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %522
  %.pn68 = phi { ptr, i32 } [ %523, %522 ], [ %.pn66, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152 ], [ %.pn66, %768 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %450, %448, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199, %478
  %.pn70 = phi { ptr, i32 } [ %.pn68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199 ], [ %479, %478 ], [ %lpad.phi406, %448 ], [ %lpad.phi406, %450 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %772

772:                                              ; preds = %.loopexit407, %.loopexit.split-lp408, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit
  %.pn72 = phi { ptr, i32 } [ %.pn70, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit ], [ %lpad.loopexit409, %.loopexit407 ], [ %lpad.loopexit.split-lp410, %.loopexit.split-lp408 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #20
  br label %773

773:                                              ; preds = %772, %297
  %.pn74 = phi { ptr, i32 } [ %298, %297 ], [ %.pn72, %772 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %774

774:                                              ; preds = %773, %263
  %.pn76 = phi { ptr, i32 } [ %264, %263 ], [ %.pn74, %773 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %775

775:                                              ; preds = %774, %221
  %.pn78 = phi { ptr, i32 } [ %222, %221 ], [ %.pn76, %774 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %776

776:                                              ; preds = %.loopexit417, %.loopexit.split-lp418, %775
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %775 ], [ %lpad.loopexit419, %.loopexit417 ], [ %lpad.loopexit.split-lp420, %.loopexit.split-lp418 ]
  %777 = load ptr, ptr %117, align 8
  %.not.i.i.i.i200 = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201: ; preds = %776
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = atomicrmw sub ptr %778, i32 1 release, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

781:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201
  %782 = load ptr, ptr %777, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(12) %777) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, %115
  %785 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %785, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %785, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 0, ptr %789, align 8
  %790 = load ptr, ptr %68, align 8
  %.not380452 = icmp eq ptr %790, null
  br i1 %.not380452, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %._crit_edge
  %791 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %794 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %795 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %798 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %802 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %803 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %804 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %808 = getelementptr inbounds nuw i8, ptr %47, i64 32
  br label %809

809:                                              ; preds = %.lr.ph455, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit
  %.sroa.0331.0453 = phi ptr [ %790, %.lr.ph455 ], [ %1130, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit ]
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0453, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0453, i64 40
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0453, i64 48
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %812, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %809
  store ptr @.str.2, ptr %42, align 8
  store ptr @.str.11, ptr %791, align 8
  store i64 453, ptr %792, align 8
  store ptr @.str.12, ptr %793, align 8
  store i8 0, ptr %794, align 8
  %817 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %._crit_edge459 unwind label %.loopexit390

._crit_edge459:                                   ; preds = %816
  %.pre = load ptr, ptr %813, align 8
  %.pre460 = load ptr, ptr %811, align 8
  br label %818

818:                                              ; preds = %._crit_edge459, %809
  %819 = phi ptr [ %.pre460, %._crit_edge459 ], [ %812, %809 ]
  %820 = phi ptr [ %.pre, %._crit_edge459 ], [ %814, %809 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %819 to i64
  %823 = sub i64 %821, %822
  %824 = icmp eq i64 %823, 16
  br i1 %824, label %825, label %.preheader

.preheader:                                       ; preds = %818
  %.not381448 = icmp eq ptr %819, %820
  br i1 %.not381448, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread, label %.lr.ph450

825:                                              ; preds = %818
  %826 = load ptr, ptr %819, align 8
  store ptr %826, ptr %43, align 8
  %827 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %828 = load ptr, ptr %827, align 8
  %.not.i.i.i216 = icmp eq ptr %828, null
  br i1 %.not.i.i.i216, label %.critedge2, label %829

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i217 = icmp eq i8 %831, 0
  br i1 %.not.i.i.i.i217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %829
  %832 = load i32, ptr %830, align 4
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %830, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %829
  %834 = atomicrmw volatile add ptr %830, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %799, align 8
  %.not8.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %835

835:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %836 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 8
  %837 = load atomic i64, ptr %836 acquire, align 8
  %838 = icmp eq i64 %837, 4294967297
  %839 = trunc i64 %837 to i32
  br i1 %838, label %840, label %845

840:                                              ; preds = %835
  store i32 0, ptr %836, align 8
  %841 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  store i32 0, ptr %841, align 4
  %842 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

845:                                              ; preds = %835
  %846 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %846, 0
  br i1 %.not.i9.i.i.i, label %849, label %847

847:                                              ; preds = %845
  %848 = add nsw i32 %839, -1
  store i32 %848, ptr %836, align 4
  br label %851

849:                                              ; preds = %845
  %850 = atomicrmw volatile add ptr %836, i32 -1 acq_rel, align 4
  br label %851

851:                                              ; preds = %849, %847
  %.0.i.i.i.i = phi i32 [ %839, %847 ], [ %850, %849 ]
  %852 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %852, label %853, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

853:                                              ; preds = %851
  %854 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  %857 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  %858 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i218 = icmp eq i8 %858, 0
  br i1 %.not.i.i.i.i.i.i218, label %862, label %859

859:                                              ; preds = %853
  %860 = load i32, ptr %857, align 4
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %857, align 4
  br label %864

862:                                              ; preds = %853
  %863 = atomicrmw volatile add ptr %857, i32 -1 acq_rel, align 4
  br label %864

864:                                              ; preds = %862, %859
  %.0.i.i.i.i.i.i219 = phi i32 [ %860, %859 ], [ %863, %862 ]
  %865 = icmp eq i32 %.0.i.i.i.i.i.i219, 1
  br i1 %865, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %864, %840
  %866 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %864, %851, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %828, ptr %799, align 8
  br label %.critedge2thread-pre-split

.loopexit390:                                     ; preds = %816
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %1317

.loopexit.split-lp391:                            ; preds = %1134
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %1317

.lr.ph450:                                        ; preds = %.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281
  %.sroa.0322.0449 = phi ptr [ %1039, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281 ], [ %819, %.preheader ]
  %869 = load ptr, ptr %.sroa.0322.0449, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %.sroa.010.0.copyload = load ptr, ptr %870, align 8
  %871 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %872 unwind label %.loopexit

872:                                              ; preds = %.lr.ph450
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = ptrtoint ptr %874 to i64
  %876 = and i64 %875, -8
  %.not.i.i228 = icmp eq i64 %876, 0
  br i1 %.not.i.i228, label %880, label %877

877:                                              ; preds = %872
  %878 = inttoptr i64 %876 to ptr
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230

880:                                              ; preds = %872
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230: ; preds = %877, %880
  %882 = phi ptr [ %879, %877 ], [ %881, %880 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %44, ptr noundef nonnull align 8 dereferenceable(104) %90, ptr %.sroa.010.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %882)
          to label %883 unwind label %.loopexit

883:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230
  %884 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %885 unwind label %886

885:                                              ; preds = %883
  br i1 %884, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260, label %888

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230, %.lr.ph450, %880
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1131

.loopexit.split-lp:                               ; preds = %1044, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread, %.critedge2.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1131

886:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit, %891, %1001, %908, %906, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232, %888, %883
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #20
  br label %1131

888:                                              ; preds = %885
  %889 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %890 unwind label %886

890:                                              ; preds = %888
  br i1 %889, label %908, label %891

891:                                              ; preds = %890
  store ptr @.str.2, ptr %45, align 8
  store ptr @.str.11, ptr %795, align 8
  store i64 471, ptr %796, align 8
  store ptr @.str.12, ptr %797, align 8
  store i8 0, ptr %798, align 8
  %892 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %893 unwind label %886

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %895 = load ptr, ptr %894, align 8
  %896 = ptrtoint ptr %895 to i64
  %897 = and i64 %896, -8
  %.not.i231 = icmp eq i64 %897, 0
  br i1 %.not.i231, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232, label %898

898:                                              ; preds = %893
  %899 = inttoptr i64 %897 to ptr
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %900) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232: ; preds = %898, %893
  %902 = phi ptr [ %901, %898 ], [ @.str.36, %893 ]
  %903 = load ptr, ptr %.sroa.0322.0449, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %904)
          to label %906 unwind label %886

906:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232
  %907 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %905) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %45, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %902, ptr noundef %907)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260 unwind label %886

908:                                              ; preds = %890
  %909 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %910 unwind label %886

910:                                              ; preds = %908
  br i1 %909, label %911, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260

911:                                              ; preds = %910
  %912 = load ptr, ptr %43, align 8
  %.not382 = icmp eq ptr %912, null
  br i1 %.not382, label %913, label %962

913:                                              ; preds = %911
  %914 = load ptr, ptr %.sroa.0322.0449, align 8
  store ptr %914, ptr %43, align 8
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0449, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %799, align 8
  %.not.i.i.i247 = icmp eq ptr %916, %917
  br i1 %.not.i.i.i247, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260, label %918

918:                                              ; preds = %913
  %.not7.i.i.i248 = icmp eq ptr %916, null
  br i1 %.not7.i.i.i248, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252, label %919

919:                                              ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %921 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i249 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i249, label %925, label %922

922:                                              ; preds = %919
  %923 = load i32, ptr %920, align 4
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %920, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252

925:                                              ; preds = %919
  %926 = atomicrmw volatile add ptr %920, i32 1 acq_rel, align 4
  %.pr.i.i.i251.pre = load ptr, ptr %799, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252: ; preds = %922, %925, %918
  %927 = phi ptr [ %917, %918 ], [ %.pr.i.i.i251.pre, %925 ], [ %917, %922 ]
  %.not8.i.i.i253 = icmp eq ptr %927, null
  br i1 %.not8.i.i.i253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256, label %928

928:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %930 = load atomic i64, ptr %929 acquire, align 8
  %931 = icmp eq i64 %930, 4294967297
  %932 = trunc i64 %930 to i32
  br i1 %931, label %933, label %938

933:                                              ; preds = %928
  store i32 0, ptr %929, align 8
  %934 = getelementptr inbounds nuw i8, ptr %927, i64 12
  store i32 0, ptr %934, align 4
  %935 = load ptr, ptr %927, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %937 = load ptr, ptr %936, align 8
  call void %937(ptr noundef nonnull align 8 dereferenceable(16) %927) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i259

938:                                              ; preds = %928
  %939 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i254 = icmp eq i8 %939, 0
  br i1 %.not.i9.i.i.i254, label %942, label %940

940:                                              ; preds = %938
  %941 = add nsw i32 %932, -1
  store i32 %941, ptr %929, align 4
  br label %944

942:                                              ; preds = %938
  %943 = atomicrmw volatile add ptr %929, i32 -1 acq_rel, align 4
  br label %944

944:                                              ; preds = %942, %940
  %.0.i.i.i.i255 = phi i32 [ %932, %940 ], [ %943, %942 ]
  %945 = icmp eq i32 %.0.i.i.i.i255, 1
  br i1 %945, label %946, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256

946:                                              ; preds = %944
  %947 = load ptr, ptr %927, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %927) #20
  %950 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %951 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i257 = icmp eq i8 %951, 0
  br i1 %.not.i.i.i.i.i.i257, label %955, label %952

952:                                              ; preds = %946
  %953 = load i32, ptr %950, align 4
  %954 = add nsw i32 %953, -1
  store i32 %954, ptr %950, align 4
  br label %957

955:                                              ; preds = %946
  %956 = atomicrmw volatile add ptr %950, i32 -1 acq_rel, align 4
  br label %957

957:                                              ; preds = %955, %952
  %.0.i.i.i.i.i.i258 = phi i32 [ %953, %952 ], [ %956, %955 ]
  %958 = icmp eq i32 %.0.i.i.i.i.i.i258, 1
  br i1 %958, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i259: ; preds = %957, %933
  %959 = load ptr, ptr %927, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %927) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i259, %957, %944, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252
  store ptr %916, ptr %799, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260

962:                                              ; preds = %911
  store ptr null, ptr %43, align 8
  %963 = load ptr, ptr %799, align 8
  store ptr null, ptr %799, align 8
  %.not.i.i.i.i261 = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i261, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit, label %964

964:                                              ; preds = %962
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %966 = load atomic i64, ptr %965 acquire, align 8
  %967 = icmp eq i64 %966, 4294967297
  %968 = trunc i64 %966 to i32
  br i1 %967, label %969, label %974

969:                                              ; preds = %964
  store i32 0, ptr %965, align 8
  %970 = getelementptr inbounds nuw i8, ptr %963, i64 12
  store i32 0, ptr %970, align 4
  %971 = load ptr, ptr %963, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(16) %963) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i266

974:                                              ; preds = %964
  %975 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i262 = icmp eq i8 %975, 0
  br i1 %.not.i.i.i.i.i262, label %978, label %976

976:                                              ; preds = %974
  %977 = add nsw i32 %968, -1
  store i32 %977, ptr %965, align 4
  br label %980

978:                                              ; preds = %974
  %979 = atomicrmw volatile add ptr %965, i32 -1 acq_rel, align 4
  br label %980

980:                                              ; preds = %978, %976
  %.0.i.i.i.i.i263 = phi i32 [ %968, %976 ], [ %979, %978 ]
  %981 = icmp eq i32 %.0.i.i.i.i.i263, 1
  br i1 %981, label %982, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

982:                                              ; preds = %980
  %983 = load ptr, ptr %963, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(16) %963) #20
  %986 = getelementptr inbounds nuw i8, ptr %963, i64 12
  %987 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i264 = icmp eq i8 %987, 0
  br i1 %.not.i.i.i.i.i.i.i264, label %991, label %988

988:                                              ; preds = %982
  %989 = load i32, ptr %986, align 4
  %990 = add nsw i32 %989, -1
  store i32 %990, ptr %986, align 4
  br label %993

991:                                              ; preds = %982
  %992 = atomicrmw volatile add ptr %986, i32 -1 acq_rel, align 4
  br label %993

993:                                              ; preds = %991, %988
  %.0.i.i.i.i.i.i.i265 = phi i32 [ %989, %988 ], [ %992, %991 ]
  %994 = icmp eq i32 %.0.i.i.i.i.i.i.i265, 1
  br i1 %994, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i266, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i266: ; preds = %993, %969
  %995 = load ptr, ptr %963, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(16) %963) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i266, %993, %980, %962
  %998 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %999 unwind label %886

999:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit
  %.fca.1.extract.i = extractvalue { ptr, i8 } %998, 1
  %1000 = trunc i8 %.fca.1.extract.i to i1
  br i1 %1000, label %1001, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260

1001:                                             ; preds = %999
  store ptr @.str.2, ptr %46, align 8
  store ptr @.str.11, ptr %800, align 8
  store i64 489, ptr %801, align 8
  store ptr @.str.12, ptr %802, align 8
  store i8 0, ptr %803, align 8
  %1002 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %810) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %46, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %1002)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260 unwind label %886

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256, %913, %910, %999, %1001, %906, %885
  %1003 = phi i1 [ false, %885 ], [ false, %906 ], [ true, %999 ], [ true, %1001 ], [ false, %910 ], [ false, %913 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256 ]
  %1004 = load ptr, ptr %804, align 8
  %.not.i.i.i.i275 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i275, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281, label %1005

1005:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = load atomic i64, ptr %1006 acquire, align 8
  %1008 = icmp eq i64 %1007, 4294967297
  %1009 = trunc i64 %1007 to i32
  br i1 %1008, label %1010, label %1015

1010:                                             ; preds = %1005
  store i32 0, ptr %1006, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  store i32 0, ptr %1011, align 4
  %1012 = load ptr, ptr %1004, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(16) %1004) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280

1015:                                             ; preds = %1005
  %1016 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i276 = icmp eq i8 %1016, 0
  br i1 %.not.i.i.i.i.i276, label %1019, label %1017

1017:                                             ; preds = %1015
  %1018 = add nsw i32 %1009, -1
  store i32 %1018, ptr %1006, align 4
  br label %1021

1019:                                             ; preds = %1015
  %1020 = atomicrmw volatile add ptr %1006, i32 -1 acq_rel, align 4
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.0.i.i.i.i.i277 = phi i32 [ %1009, %1017 ], [ %1020, %1019 ]
  %1022 = icmp eq i32 %.0.i.i.i.i.i277, 1
  br i1 %1022, label %1023, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281

1023:                                             ; preds = %1021
  %1024 = load ptr, ptr %1004, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 16
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(16) %1004) #20
  %1027 = getelementptr inbounds nuw i8, ptr %1004, i64 12
  %1028 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i278 = icmp eq i8 %1028, 0
  br i1 %.not.i.i.i.i.i.i.i278, label %1032, label %1029

1029:                                             ; preds = %1023
  %1030 = load i32, ptr %1027, align 4
  %1031 = add nsw i32 %1030, -1
  store i32 %1031, ptr %1027, align 4
  br label %1034

1032:                                             ; preds = %1023
  %1033 = atomicrmw volatile add ptr %1027, i32 -1 acq_rel, align 4
  br label %1034

1034:                                             ; preds = %1032, %1029
  %.0.i.i.i.i.i.i.i279 = phi i32 [ %1030, %1029 ], [ %1033, %1032 ]
  %1035 = icmp eq i32 %.0.i.i.i.i.i.i.i279, 1
  br i1 %1035, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280: ; preds = %1034, %1010
  %1036 = load ptr, ptr %1004, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(16) %1004) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260, %1021, %1034, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0449, i64 16
  %.not381 = icmp eq ptr %1039, %820
  %or.cond = select i1 %1003, i1 true, i1 %.not381
  br i1 %or.cond, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge, label %.lr.ph450

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281
  %.pre462 = load ptr, ptr %43, align 8
  %1040 = icmp eq ptr %.pre462, null
  br i1 %1040, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread, label %.critedge2.thread

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread: ; preds = %.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge
  %1041 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %1042 unwind label %.loopexit.split-lp

1042:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread
  %.fca.1.extract.i283 = extractvalue { ptr, i8 } %1041, 1
  %1043 = trunc i8 %.fca.1.extract.i283 to i1
  br i1 %1043, label %1044, label %.critedge2thread-pre-split

1044:                                             ; preds = %1042
  store ptr @.str.2, ptr %47, align 8
  store ptr @.str.11, ptr %805, align 8
  store i64 499, ptr %806, align 8
  store ptr @.str.12, ptr %807, align 8
  store i8 0, ptr %808, align 8
  %1045 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %810) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %47, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %1045)
          to label %.critedge2thread-pre-split unwind label %.loopexit.split-lp

.critedge2thread-pre-split:                       ; preds = %1044, %1042, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %.pr379.pr = load ptr, ptr %43, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %825
  %.pr379 = phi ptr [ %.pr379.pr, %.critedge2thread-pre-split ], [ %826, %825 ]
  %.not384 = icmp eq ptr %.pr379, null
  br i1 %.not384, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split, label %.critedge2.thread

.critedge2.thread:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge, %.critedge2
  %1046 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISE_ENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit: ; preds = %.critedge2.thread
  %1047 = load ptr, ptr %43, align 8
  store ptr %1047, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1049 = load ptr, ptr %799, align 8
  %1050 = load ptr, ptr %1048, align 8
  %.not.i.i.i288 = icmp eq ptr %1049, %1050
  br i1 %.not.i.i.i288, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301, label %1051

1051:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit
  %.not7.i.i.i289 = icmp eq ptr %1049, null
  br i1 %.not7.i.i.i289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293, label %1052

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1054 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i290 = icmp eq i8 %1054, 0
  br i1 %.not.i.i.i.i290, label %1058, label %1055

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %1053, align 4
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %1053, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291

1058:                                             ; preds = %1052
  %1059 = atomicrmw volatile add ptr %1053, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291: ; preds = %1058, %1055
  %.pr.i.i.i292 = load ptr, ptr %1048, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291, %1051
  %1060 = phi ptr [ %.pr.i.i.i292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291 ], [ %1050, %1051 ]
  %.not8.i.i.i294 = icmp eq ptr %1060, null
  br i1 %.not8.i.i.i294, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297, label %1061

1061:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1063 = load atomic i64, ptr %1062 acquire, align 8
  %1064 = icmp eq i64 %1063, 4294967297
  %1065 = trunc i64 %1063 to i32
  br i1 %1064, label %1066, label %1071

1066:                                             ; preds = %1061
  store i32 0, ptr %1062, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  store i32 0, ptr %1067, align 4
  %1068 = load ptr, ptr %1060, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(16) %1060) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300

1071:                                             ; preds = %1061
  %1072 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i295 = icmp eq i8 %1072, 0
  br i1 %.not.i9.i.i.i295, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = add nsw i32 %1065, -1
  store i32 %1074, ptr %1062, align 4
  br label %1077

1075:                                             ; preds = %1071
  %1076 = atomicrmw volatile add ptr %1062, i32 -1 acq_rel, align 4
  br label %1077

1077:                                             ; preds = %1075, %1073
  %.0.i.i.i.i296 = phi i32 [ %1065, %1073 ], [ %1076, %1075 ]
  %1078 = icmp eq i32 %.0.i.i.i.i296, 1
  br i1 %1078, label %1079, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297

1079:                                             ; preds = %1077
  %1080 = load ptr, ptr %1060, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1060) #20
  %1083 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1084 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i298 = icmp eq i8 %1084, 0
  br i1 %.not.i.i.i.i.i.i298, label %1088, label %1085

1085:                                             ; preds = %1079
  %1086 = load i32, ptr %1083, align 4
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1083, align 4
  br label %1090

1088:                                             ; preds = %1079
  %1089 = atomicrmw volatile add ptr %1083, i32 -1 acq_rel, align 4
  br label %1090

1090:                                             ; preds = %1088, %1085
  %.0.i.i.i.i.i.i299 = phi i32 [ %1086, %1085 ], [ %1089, %1088 ]
  %1091 = icmp eq i32 %.0.i.i.i.i.i.i299, 1
  br i1 %1091, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300: ; preds = %1090, %1066
  %1092 = load ptr, ptr %1060, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(16) %1060) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300, %1090, %1077, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293
  store ptr %1049, ptr %1048, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split: ; preds = %.critedge2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297
  %.pr571 = load ptr, ptr %799, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit
  %1095 = phi ptr [ %.pr571, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split ], [ %1049, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit ]
  %.not.i.i.i302 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit, label %1096

1096:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1098 = load atomic i64, ptr %1097 acquire, align 8
  %1099 = icmp eq i64 %1098, 4294967297
  %1100 = trunc i64 %1098 to i32
  br i1 %1099, label %1101, label %1106

1101:                                             ; preds = %1096
  store i32 0, ptr %1097, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  store i32 0, ptr %1102, align 4
  %1103 = load ptr, ptr %1095, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(16) %1095) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i307

1106:                                             ; preds = %1096
  %1107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i303 = icmp eq i8 %1107, 0
  br i1 %.not.i.i.i.i303, label %1110, label %1108

1108:                                             ; preds = %1106
  %1109 = add nsw i32 %1100, -1
  store i32 %1109, ptr %1097, align 4
  br label %1112

1110:                                             ; preds = %1106
  %1111 = atomicrmw volatile add ptr %1097, i32 -1 acq_rel, align 4
  br label %1112

1112:                                             ; preds = %1110, %1108
  %.0.i.i.i.i304 = phi i32 [ %1100, %1108 ], [ %1111, %1110 ]
  %1113 = icmp eq i32 %.0.i.i.i.i304, 1
  br i1 %1113, label %1114, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit

1114:                                             ; preds = %1112
  %1115 = load ptr, ptr %1095, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(16) %1095) #20
  %1118 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  %1119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i305 = icmp eq i8 %1119, 0
  br i1 %.not.i.i.i.i.i.i305, label %1123, label %1120

1120:                                             ; preds = %1114
  %1121 = load i32, ptr %1118, align 4
  %1122 = add nsw i32 %1121, -1
  store i32 %1122, ptr %1118, align 4
  br label %1125

1123:                                             ; preds = %1114
  %1124 = atomicrmw volatile add ptr %1118, i32 -1 acq_rel, align 4
  br label %1125

1125:                                             ; preds = %1123, %1120
  %.0.i.i.i.i.i.i306 = phi i32 [ %1121, %1120 ], [ %1124, %1123 ]
  %1126 = icmp eq i32 %.0.i.i.i.i.i.i306, 1
  br i1 %1126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i307: ; preds = %1125, %1101
  %1127 = load ptr, ptr %1095, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 24
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(16) %1095) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301, %1112, %1125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i307
  %1130 = load ptr, ptr %.sroa.0331.0453, align 8
  %.not380 = icmp eq ptr %1130, null
  br i1 %.not380, label %._crit_edge456, label %809

1131:                                             ; preds = %.loopexit, %.loopexit.split-lp, %886
  %.pn = phi { ptr, i32 } [ %887, %886 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  br label %1317

._crit_edge456:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit, %._crit_edge
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1133 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1132) #20
  %.not.i.i310 = icmp eq i32 %1133, 0
  br i1 %.not.i.i310, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %1134

1134:                                             ; preds = %._crit_edge456
  invoke void @_ZSt20__throw_system_errori(i32 noundef %1133) #21
          to label %.noexc311 unwind label %.loopexit.split-lp391

.noexc311:                                        ; preds = %1134
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %._crit_edge456
  %1135 = load atomic i8, ptr %51 seq_cst, align 8
  %1136 = trunc i8 %1135 to i1
  br i1 %1136, label %1284, label %1137

1137:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1139 = load i64, ptr %1138, align 8
  %1140 = icmp eq i64 %1139, 0
  br i1 %1140, label %1147, label %1141

1141:                                             ; preds = %1137
  store ptr @.str.2, ptr %48, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr @.str.11, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 513, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @.str.12, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 0, ptr %1145, align 8
  %1146 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %48, ptr noundef nonnull @.str.32, ptr noundef null)
          to label %1147 unwind label %1281

1147:                                             ; preds = %1141, %1137
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1150 = load i64, ptr %1149, align 8
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %1158, label %1152

1152:                                             ; preds = %1147
  store ptr @.str.2, ptr %49, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str.11, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 514, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @.str.12, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %1156, align 8
  %1157 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull @.str.33, ptr noundef null)
          to label %1158 unwind label %1281

1158:                                             ; preds = %1152, %1147
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1161 = load i64, ptr %1160, align 8
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %1169, label %1163

1163:                                             ; preds = %1158
  store ptr @.str.2, ptr %50, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.11, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 515, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @.str.12, ptr %1166, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %1167, align 8
  %1168 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull @.str.34, ptr noundef null)
          to label %1169 unwind label %1281

1169:                                             ; preds = %1163, %1158
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1170, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1170, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1171 = load ptr, ptr %0, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1173 = icmp eq ptr %1171, %1172
  %1174 = load ptr, ptr %10, align 8
  %1175 = icmp eq ptr %1174, %56
  br i1 %1173, label %1176, label %1178

1176:                                             ; preds = %1169
  br i1 %1175, label %1181, label %1177

1177:                                             ; preds = %1176
  store ptr %1174, ptr %0, align 8
  store ptr %56, ptr %10, align 8
  br label %1181

1178:                                             ; preds = %1169
  br i1 %1175, label %1179, label %1180

1179:                                             ; preds = %1178
  store ptr %1171, ptr %10, align 8
  store ptr %1172, ptr %0, align 8
  br label %1181

1180:                                             ; preds = %1178
  store ptr %1174, ptr %0, align 8
  store ptr %1171, ptr %10, align 8
  br label %1181

1181:                                             ; preds = %1180, %1179, %1177, %1176
  %1182 = phi ptr [ %1174, %1180 ], [ %1172, %1179 ], [ %1174, %1177 ], [ %1171, %1176 ]
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1184 = load i64, ptr %1183, align 8
  %1185 = load i64, ptr %57, align 8
  store i64 %1185, ptr %1183, align 8
  store i64 %1184, ptr %57, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1187 = load ptr, ptr %1186, align 8
  %1188 = load ptr, ptr %58, align 8
  store ptr %1188, ptr %1186, align 8
  store ptr %1187, ptr %58, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1190 = load i64, ptr %1138, align 8
  %1191 = load i64, ptr %1189, align 8
  store i64 %1191, ptr %1138, align 8
  store i64 %1190, ptr %1189, align 8
  %1192 = load ptr, ptr %1172, align 8
  %1193 = load ptr, ptr %56, align 8
  store ptr %1193, ptr %1172, align 8
  store ptr %1192, ptr %56, align 8
  %.not.i.i.i.i312 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i.i312, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, label %1194

1194:                                             ; preds = %1181
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1196 = load i64, ptr %1195, align 8
  %1197 = urem i64 %1196, %1185
  %1198 = getelementptr inbounds [8 x i8], ptr %1182, i64 %1197
  store ptr %1186, ptr %1198, align 8
  %.pre464 = load ptr, ptr %58, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i: ; preds = %1194, %1181
  %1199 = phi ptr [ %.pre464, %1194 ], [ %1187, %1181 ]
  %.not.i16.i.i.i = icmp eq ptr %1199, null
  br i1 %.not.i16.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit, label %1200

1200:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i
  %1201 = load ptr, ptr %10, align 8
  %1202 = load i64, ptr %57, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1204 = load i64, ptr %1203, align 8
  %1205 = urem i64 %1204, %1202
  %1206 = getelementptr inbounds [8 x i8], ptr %1201, i64 %1205
  store ptr %58, ptr %1206, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, %1200
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1207, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1207, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1208 = load ptr, ptr %1148, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1210 = icmp eq ptr %1208, %1209
  %1211 = load ptr, ptr %11, align 8
  %1212 = icmp eq ptr %1211, %61
  br i1 %1210, label %1213, label %1215

1213:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit
  br i1 %1212, label %1218, label %1214

1214:                                             ; preds = %1213
  store ptr %1211, ptr %1148, align 8
  store ptr %61, ptr %11, align 8
  br label %1218

1215:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit
  br i1 %1212, label %1216, label %1217

1216:                                             ; preds = %1215
  store ptr %1208, ptr %11, align 8
  store ptr %1209, ptr %1148, align 8
  br label %1218

1217:                                             ; preds = %1215
  store ptr %1211, ptr %1148, align 8
  store ptr %1208, ptr %11, align 8
  br label %1218

1218:                                             ; preds = %1217, %1216, %1214, %1213
  %1219 = phi ptr [ %1211, %1217 ], [ %1209, %1216 ], [ %1211, %1214 ], [ %1208, %1213 ]
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1221 = load i64, ptr %1220, align 8
  %1222 = load i64, ptr %62, align 8
  store i64 %1222, ptr %1220, align 8
  store i64 %1221, ptr %62, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1224 = load ptr, ptr %1223, align 8
  %1225 = load ptr, ptr %63, align 8
  store ptr %1225, ptr %1223, align 8
  store ptr %1224, ptr %63, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1227 = load i64, ptr %1149, align 8
  %1228 = load i64, ptr %1226, align 8
  store i64 %1228, ptr %1149, align 8
  store i64 %1227, ptr %1226, align 8
  %1229 = load ptr, ptr %1209, align 8
  %1230 = load ptr, ptr %61, align 8
  store ptr %1230, ptr %1209, align 8
  store ptr %1229, ptr %61, align 8
  %.not.i.i.i.i313 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i313, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, label %1231

1231:                                             ; preds = %1218
  %1232 = getelementptr inbounds nuw i8, ptr %1225, i64 56
  %1233 = load i64, ptr %1232, align 8
  %1234 = urem i64 %1233, %1222
  %1235 = getelementptr inbounds [8 x i8], ptr %1219, i64 %1234
  store ptr %1223, ptr %1235, align 8
  %.pre465 = load ptr, ptr %63, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i: ; preds = %1231, %1218
  %1236 = phi ptr [ %.pre465, %1231 ], [ %1224, %1218 ]
  %.not.i16.i.i.i314 = icmp eq ptr %1236, null
  br i1 %.not.i16.i.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit, label %1237

1237:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i
  %1238 = load ptr, ptr %11, align 8
  %1239 = load i64, ptr %62, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 56
  %1241 = load i64, ptr %1240, align 8
  %1242 = urem i64 %1241, %1239
  %1243 = getelementptr inbounds [8 x i8], ptr %1238, i64 %1242
  store ptr %63, ptr %1243, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, %1237
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1244, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1244, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1245 = load ptr, ptr %1159, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1247 = icmp eq ptr %1245, %1246
  %1248 = load ptr, ptr %12, align 8
  %1249 = icmp eq ptr %1248, %66
  br i1 %1247, label %1250, label %1252

1250:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit
  br i1 %1249, label %1255, label %1251

1251:                                             ; preds = %1250
  store ptr %1248, ptr %1159, align 8
  store ptr %66, ptr %12, align 8
  br label %1255

1252:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit
  br i1 %1249, label %1253, label %1254

1253:                                             ; preds = %1252
  store ptr %1245, ptr %12, align 8
  store ptr %1246, ptr %1159, align 8
  br label %1255

1254:                                             ; preds = %1252
  store ptr %1248, ptr %1159, align 8
  store ptr %1245, ptr %12, align 8
  br label %1255

1255:                                             ; preds = %1254, %1253, %1251, %1250
  %1256 = phi ptr [ %1248, %1254 ], [ %1246, %1253 ], [ %1248, %1251 ], [ %1245, %1250 ]
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1258 = load i64, ptr %1257, align 8
  %1259 = load i64, ptr %67, align 8
  store i64 %1259, ptr %1257, align 8
  store i64 %1258, ptr %67, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %68, align 8
  store ptr %1262, ptr %1260, align 8
  store ptr %1261, ptr %68, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1264 = load i64, ptr %1160, align 8
  %1265 = load i64, ptr %1263, align 8
  store i64 %1265, ptr %1160, align 8
  store i64 %1264, ptr %1263, align 8
  %1266 = load ptr, ptr %1246, align 8
  %1267 = load ptr, ptr %66, align 8
  store ptr %1267, ptr %1246, align 8
  store ptr %1266, ptr %66, align 8
  %.not.i.i.i.i315 = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i315, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, label %1268

1268:                                             ; preds = %1255
  %1269 = getelementptr inbounds nuw i8, ptr %1262, i64 64
  %1270 = load i64, ptr %1269, align 8
  %1271 = urem i64 %1270, %1259
  %1272 = getelementptr inbounds [8 x i8], ptr %1256, i64 %1271
  store ptr %1260, ptr %1272, align 8
  %.pre466 = load ptr, ptr %68, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i: ; preds = %1268, %1255
  %1273 = phi ptr [ %.pre466, %1268 ], [ %1261, %1255 ]
  %.not.i16.i.i.i316 = icmp eq ptr %1273, null
  br i1 %.not.i16.i.i.i316, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEE4swapERSL_.exit, label %1274

1274:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i
  %1275 = load ptr, ptr %12, align 8
  %1276 = load i64, ptr %67, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 64
  %1278 = load i64, ptr %1277, align 8
  %1279 = urem i64 %1278, %1276
  %1280 = getelementptr inbounds [8 x i8], ptr %1275, i64 %1279
  store ptr %68, ptr %1280, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEE4swapERSL_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEE4swapERSL_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, %1274
  store atomic i8 1, ptr %51 seq_cst, align 8
  br label %1284

1281:                                             ; preds = %1163, %1152, %1141
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1132) #20
  br label %1317

1284:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEE4swapERSL_.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1285 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1132) #20
  %1286 = load ptr, ptr %786, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %1286)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %1287

1287:                                             ; preds = %1284
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1284
  %1290 = load ptr, ptr %98, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %1290)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %1291

1291:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %1292 = landingpad { ptr, i32 }
          catch ptr null
  %1293 = extractvalue { ptr, i32 } %1292, 0
  call void @__clang_call_terminate(ptr %1293) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %71, label %1294, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1294:                                             ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %1295 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEvE16TraceKeyData_264, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %1295) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit, %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1296 = load ptr, ptr %68, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1296, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1297, %.lr.ph.i.i.i.i.i ], [ %1296, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ]
  %1297 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1298) #20
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #23
  %.not.i.i.i.i.i317 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i317, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %1299 = load ptr, ptr %12, align 8
  %1300 = load i64, ptr %67, align 8
  %1301 = shl i64 %1300, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1299, i8 0, i64 %1301, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %1302 = load ptr, ptr %12, align 8
  %1303 = icmp eq ptr %1302, %66
  br i1 %1303, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit, label %1304

1304:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1305 = load i64, ptr %67, align 8
  %1306 = shl i64 %1305, 3
  call void @_ZdlPvm(ptr noundef %1302, i64 noundef %1306) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %1304
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  %1307 = load ptr, ptr %11, align 8
  %1308 = icmp eq ptr %1307, %61
  br i1 %1308, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit, label %1309

1309:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit
  %1310 = load i64, ptr %62, align 8
  %1311 = shl i64 %1310, 3
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1311) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit, %1309
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  %1312 = load ptr, ptr %10, align 8
  %1313 = icmp eq ptr %1312, %56
  br i1 %1313, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %1314

1314:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit
  %1315 = load i64, ptr %57, align 8
  %1316 = shl i64 %1315, 3
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1316) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %1314, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit, %1
  ret void

1317:                                             ; preds = %.loopexit390, %.loopexit.split-lp391, %1281, %1131
  %.pn64 = phi { ptr, i32 } [ %1282, %1281 ], [ %.pn, %1131 ], [ %lpad.loopexit392, %.loopexit390 ], [ %lpad.loopexit.split-lp393, %.loopexit.split-lp391 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202: ; preds = %.loopexit412, %.loopexit.split-lp413, %781, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201, %776, %1317
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn64, %1317 ], [ %.pn78.pn, %781 ], [ %.pn78.pn, %776 ], [ %.pn78.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201 ], [ %lpad.loopexit414, %.loopexit412 ], [ %lpad.loopexit.split-lp415, %.loopexit.split-lp413 ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #20
  br label %1318

1318:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202, %86
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202 ], [ %87, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %71, label %1319, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit318

1319:                                             ; preds = %1318
  fence syncscope("singlethread") seq_cst
  %1320 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEvE16TraceKeyData_264, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %1320) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit318

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit318: ; preds = %1318, %1319
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  resume { ptr, i32 } %.pn78.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFileFormatERKSt10shared_ptrINS0_5_InfoEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.45") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %6 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  store ptr @.str.2, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFileFormatERKSt10shared_ptrINS0_5_InfoEE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 530, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFileFormatERKSt10shared_ptrINS0_5_InfoEE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.35, ptr noundef null)
  br i1 %12, label %..critedge_crit_edge, label %13

..critedge_crit_edge:                             ; preds = %7
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

13:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

.critedge:                                        ; preds = %..critedge_crit_edge, %3
  %14 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %6, %3 ]
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_Info13GetFileFormatEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %14)
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load atomic i64, ptr %18 seq_cst, align 8, !noalias !12
  %.not.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %17
  %.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  br label %35

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %22, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %21, align 8, !noalias !12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i8 0, ptr %23, align 4, !noalias !12
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 13
  store i8 0, ptr %24, align 1, !noalias !12
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store i8 1, ptr %25, align 2, !noalias !12
  %26 = ptrtoint ptr %21 to i64
  %27 = cmpxchg ptr %18, i64 0, i64 %26 seq_cst seq_cst, align 8, !noalias !19
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %35, label %29

29:                                               ; preds = %.noexc.i
  %30 = extractvalue { i64, i1 } %27, 0
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %21, align 8, !noalias !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !19
  call void %34(ptr noundef nonnull align 8 dereferenceable(15) %21) #20, !noalias !19
  br label %35

35:                                               ; preds = %29, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %31, %29 ], [ %21, %.noexc.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4, !noalias !12
  %38 = load ptr, ptr %16, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %16, align 8
  %.not.i.i.i6.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %38) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %16, align 8
  %.not.i.i.i12.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %.body

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %48) #20
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit: ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %35
  %.pr = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit
  %57 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %58 = load atomic i32, ptr %57 monotonic, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %.not68.i.i.i = icmp eq i32 %58, -2
  br i1 %.not68.i.i.i, label %66, label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %58, 1
  %63 = cmpxchg weak ptr %57, i32 %58, i32 %62 release monotonic, align 4
  %64 = extractvalue { i32, i1 } %63, 1
  %65 = extractvalue { i32, i1 } %63, 0
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %66

66:                                               ; preds = %61, %60
  %.067.i.i.i = phi i32 [ %65, %61 ], [ -2, %60 ]
  %67 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i)
          to label %.noexc.i3 unwind label %76

.noexc.i3:                                        ; preds = %66
  br i1 %67, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

68:                                               ; preds = %56
  %69 = atomicrmw sub ptr %57, i32 1 release, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %61
  %71 = icmp eq i32 %58, -1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %68, %.noexc.i3
  %73 = load ptr, ptr %.pr, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

.body:                                            ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %47

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit: ; preds = %.critedge, %72, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %68, %.noexc.i3, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  store ptr @.str.2, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 118, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %14, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %140 unwind label %15

15:                                               ; preds = %17, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %141

17:                                               ; preds = %4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %15

18:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %27

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br i1 %20, label %21, label %30

21:                                               ; preds = %19
  store ptr @.str.2, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 126, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %25, align 8
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %26)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit unwind label %.loopexit.split-lp

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %141

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %21, %30, %33, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %141

30:                                               ; preds = %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %30
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %32, label %33, label %82

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit unwind label %.loopexit.split-lp

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit: ; preds = %33
  %.not48 = icmp eq ptr %35, null
  br i1 %.not48, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %36

36:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %42
  %45 = load i32, ptr %43, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %43, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %42
  %47 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %39, align 8
  %.not8.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i9.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  %70 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %77, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %41, ptr %39, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit

82:                                               ; preds = %31
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSI_.exit unwind label %.loopexit.split-lp

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSI_.exit: ; preds = %82
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %85

85:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSI_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %89 = load ptr, ptr %88, align 8
  %.not4751 = icmp eq ptr %87, %89
  br i1 %.not4751, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit
  %.sroa.0.052 = phi ptr [ %139, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit ], [ %87, %85 ]
  %90 = load ptr, ptr %.sroa.0.052, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %.lr.ph
  br i1 %92, label %94, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit

94:                                               ; preds = %93
  %95 = load ptr, ptr %.sroa.0.052, align 8
  store ptr %95, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i18 = icmp eq ptr %98, null
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23.thread: ; preds = %99
  %102 = load i32, ptr %100, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %100, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23: ; preds = %99
  %104 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  %.pr.i.i.i22.pre = load ptr, ptr %96, align 8
  %.not8.i.i.i24 = icmp eq ptr %.pr.i.i.i22.pre, null
  br i1 %.not8.i.i.i24, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27, label %105

105:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23
  %106 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i22.pre, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %115

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i22.pre, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %.pr.i.i.i22.pre, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i22.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

115:                                              ; preds = %105
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i25 = icmp eq i8 %116, 0
  br i1 %.not.i9.i.i.i25, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %109, -1
  store i32 %118, ptr %106, align 4
  br label %121

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %.0.i.i.i.i26 = phi i32 [ %109, %117 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %122, label %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

123:                                              ; preds = %121
  %124 = load ptr, ptr %.pr.i.i.i22.pre, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i22.pre) #20
  %127 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i22.pre, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i28, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %127, align 4
  br label %134

132:                                              ; preds = %123
  %133 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %129
  %.0.i.i.i.i.i.i29 = phi i32 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %134, %110
  %136 = load ptr, ptr %.pr.i.i.i22.pre, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i22.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, %134, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23
  store ptr %98, ptr %96, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit: ; preds = %93
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 16
  %.not47 = icmp eq ptr %139, %89
  br i1 %.not47, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %.lr.ph

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit, %85, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %36, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSI_.exit, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %140

140:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, %10
  ret void

141:                                              ; preds = %29, %27, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.phi, %29 ], [ %28, %27 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.45") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

10:                                               ; preds = %4
  fence syncscope("singlethread") seq_cst
  %11 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  %17 = or disjoint i64 %15, %16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %10
  %.sroa.11.0 = phi i64 [ %17, %10 ], [ 0, %4 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %61

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %19 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFileFormatERKSt10shared_ptrINS0_5_InfoEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.45") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %63

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit: ; preds = %22, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %9, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

59:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %60 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E16TraceKeyData_157, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %60) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %20
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %9, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6

66:                                               ; preds = %65
  fence syncscope("singlethread") seq_cst
  %67 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E16TraceKeyData_157, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %67) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6: ; preds = %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry27FindAllFileFormatExtensionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %9

9:                                                ; preds = %10, %2
  %.sroa.06.0.in = phi ptr [ %8, %2 ], [ %.sroa.06.0, %10 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %12 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %9 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  resume { ptr, i32 } %14

15:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry34FindAllDerivedFileFormatExtensionsB5cxx11ERKNS_6TfTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  %16 = or disjoint i64 %14, %15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %9
  %.sroa.11.0 = phi i64 [ %16, %9 ], [ 0, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %17 unwind label %33

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %19 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %.sroa.0.0.copyload.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_13SdfFileFormatEEEbv.exit unwind label %33

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_13SdfFileFormatEEEbv.exit: ; preds = %.noexc
  br i1 %19, label %35, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_13SdfFileFormatEEEbv.exit
  store ptr @.str.2, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 187, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.9, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %24, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %33

26:                                               ; preds = %20
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %32, align 8
  br label %.loopexit43

33:                                               ; preds = %.noexc, %17, %26, %20, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %98

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_13SdfFileFormatEEEbv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.026.048 = load ptr, ptr %41, align 8
  %.not49 = icmp eq ptr %.sroa.026.048, null
  br i1 %.not49, label %.loopexit43, label %.lr.ph51

.loopexit:                                        ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %.lr.ph51
  %.sroa.026.0 = load ptr, ptr %.sroa.026.050, align 8
  %.not = icmp eq ptr %.sroa.026.0, null
  br i1 %.not, label %.loopexit43, label %.lr.ph51

.lr.ph51:                                         ; preds = %35, %.loopexit
  %.sroa.026.050 = phi ptr [ %.sroa.026.0, %.loopexit ], [ %.sroa.026.048, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.026.050, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.026.050, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.026.050, i64 48
  %46 = load ptr, ptr %45, align 8
  %.not4246 = icmp eq ptr %44, %46
  br i1 %.not4246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph51, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %.sroa.022.047 = phi ptr [ %95, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ %44, %.lr.ph51 ]
  %47 = load ptr, ptr %.sroa.022.047, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr %.sroa.01.0.copyload)
          to label %50 unwind label %93

50:                                               ; preds = %.lr.ph
  br i1 %49, label %51, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

51:                                               ; preds = %50
  %.02125.i.i = load ptr, ptr %37, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.02125.i.i, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %53 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %.lr.ph.i.i
  %57 = icmp slt i32 %53, 0
  %.in.v.i.i = select i1 %57, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %57, label %._crit_edge.thread.i.i, label %62

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %51
  %.020.lcssa33.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %36, %51 ]
  %58 = load ptr, ptr %38, align 8
  %59 = icmp eq ptr %.020.lcssa33.i.i, %58
  br i1 %59, label %select.unfold.i, label %60

60:                                               ; preds = %._crit_edge.thread.i.i
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i.i) #24
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i
  %.020.lcssa32.i.i = phi ptr [ %.020.lcssa33.i.i, %60 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %61, %60 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %64 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %62
  %68 = icmp slt i32 %64, 0
  br i1 %68, label %select.unfold.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa33.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa32.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %69 = icmp eq ptr %.sroa.4.0.i.ph.i, %36
  br i1 %69, label %77, label %70

70:                                               ; preds = %select.unfold.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %72 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %73

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %70
  %76 = icmp slt i32 %72, 0
  br label %77

77:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %78 = phi i1 [ %76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %select.unfold.i ]
  %79 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc21 unwind label %93

.noexc21:                                         ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc20 unwind label %81

81:                                               ; preds = %.noexc21
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = tail call ptr @__cxa_begin_catch(ptr %83) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #21
          to label %90 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #22
  unreachable

90:                                               ; preds = %81
  unreachable

.noexc20:                                         ; preds = %.noexc21
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %79, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %91 = load i64, ptr %40, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %40, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

93:                                               ; preds = %77, %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %85, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %86, %85 ]
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br label %98

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc20, %50
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.022.047, i64 16
  %.not42 = icmp eq ptr %95, %46
  br i1 %.not42, label %.loopexit, label %.lr.ph

.loopexit43:                                      ; preds = %.loopexit, %35, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %8, label %96, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

96:                                               ; preds = %.loopexit43
  fence syncscope("singlethread") seq_cst
  %97 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry34FindAllDerivedFileFormatExtensionsB5cxx11ERKNS_6TfTypeEE16TraceKeyData_181, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %97) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %.loopexit43, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

98:                                               ; preds = %.body, %33
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %8, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

99:                                               ; preds = %98
  fence syncscope("singlethread") seq_cst
  %100 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry34FindAllDerivedFileFormatExtensionsB5cxx11ERKNS_6TfTypeEE16TraceKeyData_181, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %100) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18: ; preds = %98, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry28GetPrimaryFormatForExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit unwind label %17

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit: ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, label %7

7:                                                ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %0, align 8
  %11 = and i64 %10, 7
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = atomicrmw add ptr %14, i32 2 monotonic, align 4
  %16 = trunc i32 %15 to i1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit, %12
  %.sink = phi ptr [ %14, %12 ], [ null, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 8) i32 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry24_ParseFormatCapabilitiesERKNS_6TfTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
  %.sroa.02.0.copyload = load ptr, ptr %0, align 8
  %3 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -8
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %8, %11
  %13 = phi ptr [ %10, %8 ], [ %12, %11 ]
  %14 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L28_FormatCapabilityIsSupportedERNS_12PlugRegistryENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %.sroa.01.0.copyload = load ptr, ptr %0, align 8
  %15 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -8
  %.not.i.i11 = icmp eq i64 %19, 0
  br i1 %.not.i.i11, label %23, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12: ; preds = %20, %23
  %25 = phi ptr [ %22, %20 ], [ %24, %23 ]
  %26 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L28_FormatCapabilityIsSupportedERNS_12PlugRegistryENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %27 = tail call fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %.not.i.i13 = icmp eq i64 %31, 0
  br i1 %.not.i.i13, label %35, label %32

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12
  %33 = inttoptr i64 %31 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit14

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12
  %36 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit14

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit14: ; preds = %32, %35
  %37 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %spec.select = zext i1 %14 to i32
  %38 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %26, i32 %38, i32 %spec.select
  %39 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L28_FormatCapabilityIsSupportedERNS_12PlugRegistryENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %40 = or disjoint i32 %.1, 4
  %.2 = select i1 %39, i32 %40, i32 %.1
  ret i32 %.2
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L28_FormatCapabilityIsSupportedERNS_12PlugRegistryENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %10

6:                                                ; preds = %3
  br i1 %5, label %7, label %12

7:                                                ; preds = %6
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %9 unwind label %10

9:                                                ; preds = %7
  br i1 %8, label %12, label %13

10:                                               ; preds = %7, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %6
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i1 [ true, %12 ], [ false, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %13, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca [7 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_PlugInfoKeyTokensE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @.str.41, i32 noundef 0)
          to label %.noexc.i.i.i unwind label %185

.noexc.i.i.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.42, i32 noundef 0)
          to label %7 unwind label %111

7:                                                ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.43, i32 noundef 0)
          to label %9 unwind label %113

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.44, i32 noundef 0)
          to label %11 unwind label %115

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.45, i32 noundef 0)
          to label %13 unwind label %117

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.46, i32 noundef 0)
          to label %15 unwind label %119

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.47, i32 noundef 0)
          to label %17 unwind label %121

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %1, align 8
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = trunc i32 %24 to i1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i, label %26

26:                                               ; preds = %21
  store ptr %23, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %26, %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not.i.i14.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i14.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15.i.i.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4
  %34 = trunc i32 %33 to i1
  br i1 %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15.i.i.i.i, label %35

35:                                               ; preds = %30
  store ptr %32, ptr %27, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15.i.i.i.i: ; preds = %35, %30, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %8, align 8
  store i64 %37, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not.i.i16.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i16.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i.i.i.i, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15.i.i.i.i
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw add ptr %41, i32 2 monotonic, align 4
  %43 = trunc i32 %42 to i1
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i.i.i.i, label %44

44:                                               ; preds = %39
  store ptr %41, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i.i.i.i: ; preds = %44, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %10, align 8
  store i64 %46, ptr %45, align 8
  %47 = and i64 %46, 7
  %.not.i.i18.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i18.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i.i.i.i
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw add ptr %50, i32 2 monotonic, align 4
  %52 = trunc i32 %51 to i1
  br i1 %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i, label %53

53:                                               ; preds = %48
  store ptr %50, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i: ; preds = %53, %48, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit17.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i64, ptr %12, align 8
  store i64 %55, ptr %54, align 8
  %56 = and i64 %55, 7
  %.not.i.i20.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw add ptr %59, i32 2 monotonic, align 4
  %61 = trunc i32 %60 to i1
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i, label %62

62:                                               ; preds = %57
  store ptr %59, ptr %54, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i: ; preds = %62, %57, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i64, ptr %14, align 8
  store i64 %64, ptr %63, align 8
  %65 = and i64 %64, 7
  %.not.i.i22.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i22.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = trunc i32 %69 to i1
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i, label %71

71:                                               ; preds = %66
  store ptr %68, ptr %63, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i: ; preds = %71, %66, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit21.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i64, ptr %16, align 8
  store i64 %73, ptr %72, align 8
  %74 = and i64 %73, 7
  %.not.i.i24.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i24.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw add ptr %77, i32 2 monotonic, align 4
  %79 = trunc i32 %78 to i1
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i, label %80

80:                                               ; preds = %75
  store ptr %77, ptr %72, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i: ; preds = %80, %75, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit23.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i
  store ptr %82, ptr %18, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %83, ptr %84, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %97, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %82, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.idx.i.i.i.i = phi i64 [ %.0810.i.i.i.i.i.i.add.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %.noexc3.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i
  %85 = load i64, ptr %.0810.i.i.i.i.i.i.ptr.i.i.i.i, align 8
  store i64 %85, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %86 = and i64 %85, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %88 = and i64 %85, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = atomicrmw add ptr %89, i32 2 monotonic, align 4
  %91 = trunc i32 %90 to i1
  br i1 %91, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %92, %87, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx.i.i.i.i, 8
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add.i.i.i.i, 56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %98, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

98:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %98
  %101 = phi ptr [ %81, %98 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %.not.i.i26.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %106

106:                                              ; preds = %100
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw sub ptr %108, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %106, %100
  %110 = icmp eq ptr %102, %1
  br i1 %110, label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, label %100

111:                                              ; preds = %.noexc.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i

113:                                              ; preds = %7
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i

115:                                              ; preds = %9
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i

117:                                              ; preds = %11
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i

119:                                              ; preds = %13
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i.i.i.i

121:                                              ; preds = %15
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i.i, %.body.i.i.i.i
  %125 = phi ptr [ %81, %.body.i.i.i.i ], [ %126, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i.i ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 7
  %.not.i.i27.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i27.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i.i, label %130

130:                                              ; preds = %124
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw sub ptr %132, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i.i: ; preds = %130, %124
  %134 = icmp eq ptr %126, %1
  br i1 %134, label %135, label %124

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28.i.i.i.i
  %136 = load ptr, ptr %16, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 7
  %.not.i.i29.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i29.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i.i, label %139

139:                                              ; preds = %135
  %140 = and i64 %137, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = atomicrmw sub ptr %141, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i.i: ; preds = %139, %135, %121
  %.pn.i.i.i.i = phi { ptr, i32 } [ %122, %121 ], [ %123, %135 ], [ %123, %139 ]
  %143 = load ptr, ptr %14, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 7
  %.not.i.i31.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i31.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i.i.i.i, label %146

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i.i
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw sub ptr %148, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i.i.i.i: ; preds = %146, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i.i, %119
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30.i.i.i.i ], [ %.pn.i.i.i.i, %146 ]
  %150 = load ptr, ptr %12, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i33.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i33.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i.i.i.i
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i: ; preds = %153, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i.i.i.i, %117
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32.i.i.i.i ], [ %.pn.pn.i.i.i.i, %153 ]
  %157 = load ptr, ptr %10, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 7
  %.not.i.i35.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i35.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i
  %161 = and i64 %158, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = atomicrmw sub ptr %162, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i: ; preds = %160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i, %115
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %160 ]
  %164 = load ptr, ptr %8, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 7
  %.not.i.i37.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i37.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i, label %167

167:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i
  %168 = and i64 %165, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = atomicrmw sub ptr %169, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i: ; preds = %167, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i, %113
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %167 ]
  %171 = load ptr, ptr %6, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %.not.i.i39.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i39.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i
  %175 = and i64 %172, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = atomicrmw sub ptr %176, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i: ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i, %111
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %112, %111 ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %174 ]
  %178 = load ptr, ptr %5, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 7
  %.not.i.i41.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i41.i.i.i.i, label %.body.i.i.i, label %181

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i
  %182 = and i64 %179, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = atomicrmw sub ptr %183, i32 2 release, align 4
  br label %.body.i.i.i

185:                                              ; preds = %4
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %185, %181, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %181 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #23
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %187 = ptrtoint ptr %5 to i64
  %188 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_PlugInfoKeyTokensE, i64 0, i64 %187 seq_cst seq_cst, align 8
  %189 = extractvalue { i64, i1 } %188, 1
  br i1 %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %191, %192
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %190, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %200, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i ], [ %191, %190 ]
  %193 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 7
  %.not.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i.i.i6.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %197 = and i64 %194, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = atomicrmw sub ptr %198, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %196, %.lr.ph.i.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %200, %192
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %190
  %201 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %191, %190 ]
  %.not.i.i.i.i7.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %203 = load ptr, ptr %84, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %206) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i: ; preds = %202, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %207 = load ptr, ptr %16, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, 7
  %.not.i.i.i.i.i = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %210

210:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %211 = and i64 %208, -8
  %212 = inttoptr i64 %211 to ptr
  %213 = atomicrmw sub ptr %212, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %210, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i
  %214 = load ptr, ptr %14, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i1.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i: ; preds = %217, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %221 = load ptr, ptr %12, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = and i64 %222, 7
  %.not.i.i3.i.i.i = icmp eq i64 %223, 0
  br i1 %.not.i.i3.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i, label %224

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %225 = and i64 %222, -8
  %226 = inttoptr i64 %225 to ptr
  %227 = atomicrmw sub ptr %226, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i: ; preds = %224, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2.i.i.i
  %228 = load ptr, ptr %10, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 7
  %.not.i.i5.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i, label %231

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %232 = and i64 %229, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = atomicrmw sub ptr %233, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i: ; preds = %231, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4.i.i.i
  %235 = load ptr, ptr %8, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, 7
  %.not.i.i7.i.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %239 = and i64 %236, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = atomicrmw sub ptr %240, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i: ; preds = %238, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6.i.i.i
  %242 = load ptr, ptr %6, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 7
  %.not.i.i9.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i9.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i, label %245

245:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %246 = and i64 %243, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = atomicrmw sub ptr %247, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i: ; preds = %245, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8.i.i.i
  %249 = load ptr, ptr %5, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 7
  %.not.i.i11.i.i.i = icmp eq i64 %251, 0
  br i1 %.not.i.i11.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeD2Ev.exit.i.i, label %252

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  %253 = and i64 %250, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = atomicrmw sub ptr %254, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeD2Ev.exit.i.i: ; preds = %252, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #23
  %256 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_PlugInfoKeyTokensE seq_cst, align 8
  %257 = inttoptr i64 %256 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEE3GetEv.exit: ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeD2Ev.exit.i.i
  %258 = phi ptr [ %3, %0 ], [ %257, %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeD2Ev.exit.i.i ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %258
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1EPKcRKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry18GetAllDerivedTypesENS_6TfTypeEPSt3setIS1_St4lessIS1_ESaIS1_EE(ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.97") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #21
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #20
  %19 = add i64 %.057.i.i.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit14.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %.not.i = icmp eq ptr %27, %22
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !26

29:                                               ; preds = %.noexc12, %.lr.ph.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %30

.loopexit:                                        ; preds = %.noexc13, %.loopexit14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7JsValue7_HolderEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEJRKNS0_7TfTokenERNS0_6TfTypeES3_RNS0_9TfWeakPtrINS0_10PlugPluginEEERNS2_12CapabilitiesEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %5, align 4
  %12 = load i64, ptr %1, align 8
  store i64 %12, ptr %10, align 8
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %6
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw add ptr %16, i32 2 monotonic, align 4
  %18 = trunc i32 %17 to i1
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %14
  store ptr %16, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %19, %14, %6
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i64, ptr %2, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = load i64, ptr %3, align 8
  store i64 %23, ptr %22, align 8
  %24 = and i64 %23, 7
  %.not.i.i9.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = trunc i32 %28 to i1
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %25
  store ptr %27, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i: ; preds = %30, %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %11, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEC2ISaIvEJRKNS0_7TfTokenERNS0_6TfTypeES6_RNS0_9TfWeakPtrINS0_10PlugPluginEEERNS2_12CapabilitiesEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEC2ISaIvEJRKNS0_7TfTokenERNS0_6TfTypeES6_RNS0_9TfWeakPtrINS0_10PlugPluginEEERNS2_12CapabilitiesEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEC2ISaIvEJRKNS0_7TfTokenERNS0_6TfTypeES6_RNS0_9TfWeakPtrINS0_10PlugPluginEEERNS2_12CapabilitiesEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10.i.i.i.i.i.i.i, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %41, i8 0, i64 41, i1 false)
  store ptr %7, ptr %40, align 8
  store ptr %10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoELN9__gnu_cxx12_Lock_policyE2EEaSEOS5_.exit: ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret ptr %0
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #23
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsReadingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i1
  br label %10

10:                                               ; preds = %6, %3
  %.0.i = phi i1 [ %9, %6 ], [ false, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit: ; preds = %10, %29, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %3
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %4, %7
  %.0 = phi i1 [ %11, %7 ], [ false, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit, label %15

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
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit: ; preds = %12, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsWritingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %6, %3
  %.0.i = phi i1 [ %10, %6 ], [ false, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit, label %14

14:                                               ; preds = %11
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit: ; preds = %11, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsEditingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %6, %3
  %.0.i = phi i1 [ %10, %6 ], [ false, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit, label %14

14:                                               ; preds = %11
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
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry25_FormatSupportsCapabilityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_5_Info12CapabilitiesE.exit: ; preds = %11, %30, %43, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 64) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit, label %.lr.ph.i, !llvm.loop !27

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSG_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %45, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %45, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 40) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_EvT_S6_RSaIT0_E.exit.i, %44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11_GetFactoryEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.011 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %.sroa.06.011, null
  br i1 %.not12, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10
  %.sroa.06.013 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10 ], [ %.sroa.06.011, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #20
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !32

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %28, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10, %12, %6, %29, %18
  %.sroa.06.1 = phi ptr [ null, %18 ], [ %30, %29 ], [ null, %6 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10 ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit ], [ %.sroa.06.013, %12 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #20
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18, !llvm.loop !33

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.011 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %.sroa.06.011, null
  br i1 %.not12, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10
  %.sroa.06.013 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10 ], [ %.sroa.06.011, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.013, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !34

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %28, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10, %12, %6, %29, %18
  %.sroa.06.1 = phi ptr [ null, %18 ], [ %30, %29 ], [ null, %6 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10 ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit ], [ %.sroa.06.013, %12 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = icmp eq i64 %3, %12
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18, !llvm.loop !35

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISH_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa33.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #24
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %.020.lcssa32.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKcNS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 16
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 32
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 48
  %17 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 64
  %20 = add nsw i64 %.036, -1
  %21 = icmp sgt i64 %.036, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !36

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
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 16
  br label %27

27:                                               ; preds = %25, %._crit_edge
  %.sroa.025.1 = phi ptr [ %26, %25 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
  br label %31

31:                                               ; preds = %29, %._crit_edge
  %.sroa.025.2 = phi ptr [ %30, %29 ], [ %.sroa.025.0.lcssa, %._crit_edge ]
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.2)
  %spec.select = select i1 %32, ptr %1, ptr %.sroa.025.2
  br label %.loopexit

.loopexit:                                        ; preds = %15, %12, %9, %.lr.ph, %31, %._crit_edge, %27, %23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.025.1, %27 ], [ %spec.select, %31 ], [ %1, %._crit_edge ], [ %.sroa.025.0.lcssa, %23 ], [ %16, %15 ], [ %13, %12 ], [ %10, %9 ], [ %.sroa.025.035, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St10shared_ptrINS1_22Sdf_FileFormatRegistry5_InfoEEESaIS9_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  %7 = mul i64 %6, -7046029254386353067
  %8 = tail call noundef i64 @llvm.bswap.i64(i64 %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %5
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

26:                                               ; preds = %35
  %27 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %28 = icmp eq i64 %8, %37
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %5
  %32 = icmp ult i64 %31, 8
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %15, %26
  %.018.i.i = phi ptr [ %34, %26 ], [ %16, %15 ]
  %34 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %10
  %.not17.i.i = icmp eq i64 %38, %11
  br i1 %.not17.i.i, label %26, label %..loopexit_crit_edge21.i.i, !llvm.loop !8

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %0, ptr %3, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %5, ptr %40, align 8
  %41 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %6 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, label %46

46:                                               ; preds = %42
  store ptr %43, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr %39, ptr %47, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %50

50:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %26, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %15
  %.0.i.pn = phi ptr [ %49, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ], [ %16, %15 ], [ %34, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %49, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %37, %24, %4
  %42 = load ptr, ptr %5, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, label %45

45:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw sub ptr %47, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit.i.i.i.i, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  br label %49

49:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 32
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %14
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %16, %.noexc.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit: ; preds = %1, %.noexc.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 release, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(12) %28) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %41 = and i64 %38, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = atomicrmw sub ptr %42, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, %40
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i.i1 = icmp eq i64 %46, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw sub ptr %49, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %47
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, -7046029254386353067
  %10 = call noundef i64 @llvm.bswap.i64(i64 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %2
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %2, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %4, align 8
  %16 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit unwind label %18

18:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 72) #23
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store ptr %16, ptr %28, align 8
  %30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef nonnull %16, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %15, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESY_IJEEEEEPNSI_16_Hashtable_allocISaINSI_10_Hash_nodeISG_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISF_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISF_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISF_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISF_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #21
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !39, !noalias !42
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !42, !noalias !39
  store ptr null, ptr %36, align 8, !alias.scope !42, !noalias !39
  store ptr %37, ptr %35, align 8, !alias.scope !39, !noalias !42
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !42, !noalias !39
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !44

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !48, !noalias !45
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !45, !noalias !48
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !48, !noalias !45
  store ptr null, ptr %43, align 8, !alias.scope !48, !noalias !45
  store ptr %44, ptr %42, align 8, !alias.scope !45, !noalias !48
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !48, !noalias !45
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !44

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISE_ENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, -7046029254386353067
  %10 = call noundef i64 @llvm.bswap.i64(i64 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %10)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %2
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %2, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %0, ptr %4, align 8
  %16 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit unwind label %18

18:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

27:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %16, ptr %28, align 8
  %30 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %13, i64 noundef %10, ptr noundef nonnull %16, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn23 = phi ptr [ %15, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESV_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn23, i64 40
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, label %7

7:                                                ; preds = %4
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
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  br label %42

42:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 56
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 8413273, i64 8413282, i64 8413306}
!5 = !{i64 8412219, i64 8412228, i64 8412257, i64 8412284}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!15 = distinct !{!15, !16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!16 = distinct !{!16, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!19 = !{!20, !13, !15, !17}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !7}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !7}
