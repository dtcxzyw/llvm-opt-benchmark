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
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
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
@.str.39 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv = private unnamed_addr constant [307 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>::operator++() [T = const std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>, Reverse = false]\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEdeEv = private unnamed_addr constant [292 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>::operator*() [T = const std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>, Reverse = false]\00", align 1
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
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv = private unnamed_addr constant [215 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<pxrInternal_v0_24__pxrReserved__::TfType>>::operator++() [T = std::vector<pxrInternal_v0_24__pxrReserved__::TfType>, Reverse = false]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEptEv = private unnamed_addr constant [201 x i8] c"Iterator &pxrInternal_v0_24__pxrReserved__::TfIterator<std::vector<pxrInternal_v0_24__pxrReserved__::TfType>>::operator->() [T = std::vector<pxrInternal_v0_24__pxrReserved__::TfType>, Reverse = false]\00", align 1
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
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i20

73:                                               ; preds = %69
  %.not68.i.i.i21 = icmp eq i32 %71, -2
  br i1 %.not68.i.i.i21, label %81, label %74

74:                                               ; preds = %73
  %75 = add nsw i32 %71, 1
  %76 = cmpxchg weak ptr %70, i32 %71, i32 %75 release monotonic, align 4
  %77 = extractvalue { i32, i1 } %76, 1
  %78 = extractvalue { i32, i1 } %76, 0
  br i1 %77, label %79, label %81

79:                                               ; preds = %74
  %80 = icmp eq i32 %71, -1
  br i1 %80, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit

81:                                               ; preds = %74, %73
  %.067.i.i.i22 = phi i32 [ %78, %74 ], [ -2, %73 ]
  %82 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %54, i32 noundef %.067.i.i.i22)
          to label %.noexc26 unwind label %89

.noexc26:                                         ; preds = %81
  br i1 %82, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i20: ; preds = %69
  %83 = atomicrmw sub ptr %70, i32 1 release, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i20, %.noexc26, %79
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %54) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEaSERKS2_.exit: ; preds = %85, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i20, %.noexc26, %79, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE7_AddRefEv.exit.i
  store atomic i8 1, ptr %5 seq_cst, align 8
  br label %92

89:                                               ; preds = %81, %66
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
  br i1 %113, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i34

114:                                              ; preds = %110
  %.not68.i.i.i35 = icmp eq i32 %112, -2
  br i1 %.not68.i.i.i35, label %122, label %115

115:                                              ; preds = %114
  %116 = add nsw i32 %112, 1
  %117 = cmpxchg weak ptr %111, i32 %112, i32 %116 release monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 1
  %119 = extractvalue { i32, i1 } %117, 0
  br i1 %118, label %120, label %122

120:                                              ; preds = %115
  %121 = icmp eq i32 %112, -1
  br i1 %121, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

122:                                              ; preds = %115, %114
  %.067.i.i.i36 = phi i32 [ %119, %115 ], [ -2, %114 ]
  %123 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %109, i32 noundef %.067.i.i.i36)
          to label %.noexc.i37 unwind label %130

.noexc.i37:                                       ; preds = %122
  br i1 %123, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i34: ; preds = %110
  %124 = atomicrmw sub ptr %111, i32 1 release, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i34, %.noexc.i37, %120
  %127 = load ptr, ptr %109, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %109) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

133:                                              ; preds = %89, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %90, %89 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  resume { ptr, i32 } %.pn

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit: ; preds = %126, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i34, %.noexc.i37, %120, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEEC2ERKS2_.exit32, %22, %21, %16, %8
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
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %3 ]
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 98, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %22, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %23 unwind label %24

23:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %80

24:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit, %28, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %8, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

26:                                               ; preds = %24
  fence syncscope("singlethread") seq_cst
  %27 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry8FindByIdERKNS_7TfTokenEE15TraceKeyData_95, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %27) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  resume { ptr, i32 } %25

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %29 unwind label %24

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  %.not.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.not.i.i, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  br label %36

36:                                               ; preds = %37, %32
  %.sroa.06.0.in.i.i = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %37 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %35
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit, label %36, !llvm.loop !6

43:                                               ; preds = %29
  %44 = load ptr, ptr %2, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = mul i64 %46, -7046029254386353067
  %48 = tail call noundef i64 @llvm.bswap.i64(i64 %47)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %48, %50
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %48, %59
  %61 = load ptr, ptr %57, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, %45
  %64 = icmp ult i64 %63, 8
  %65 = select i1 %60, i1 %64, i1 false
  br i1 %65, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i

66:                                               ; preds = %75
  %67 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %68 = icmp eq i64 %48, %77
  %69 = load ptr, ptr %67, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = xor i64 %70, %45
  %72 = icmp ult i64 %71, 8
  %73 = select i1 %68, i1 %72, i1 false
  br i1 %73, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

.lr.ph.i.i.i.i:                                   ; preds = %55, %66
  %.018.i.i.i.i = phi ptr [ %74, %66 ], [ %56, %55 ]
  %74 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = urem i64 %77, %50
  %.not17.i.i.i.i = icmp eq i64 %78, %51
  br i1 %.not17.i.i.i.i, label %66, label %.loopexit, !llvm.loop !8

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit: ; preds = %66, %37, %55
  %.sroa.06.1.i.i = phi ptr [ %56, %55 ], [ %.sroa.06.0.i.i, %37 ], [ %74, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFileFormatERKSt10shared_ptrINS0_5_InfoEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.45") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %80 unwind label %24

.loopexit:                                        ; preds = %75, %.lr.ph.i.i.i.i, %36, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %80

80:                                               ; preds = %.loopexit, %23, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4findERSA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %8, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

81:                                               ; preds = %80
  fence syncscope("singlethread") seq_cst
  %82 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry8FindByIdERKNS_7TfTokenEE15TraceKeyData_95, ptr %4, align 8
  %.sroa.7.12.insert.insert13 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert13, i64 noundef %82) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %80, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.11", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.30", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfScopeDescription", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.std::set.87", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.std::vector.97", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %33 = alloca %"class.std::vector.103", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.std::shared_ptr", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %46 = alloca %"class.std::set", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.std::shared_ptr", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::JsValue", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = load atomic i8, ptr %56 seq_cst, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %59

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %61, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %66, ptr %16, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %71, ptr %17, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

77:                                               ; preds = %59
  fence syncscope("singlethread") seq_cst
  %78 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !4
  %79 = extractvalue { i32, i32 } %78, 0
  %80 = extractvalue { i32, i32 } %78, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 %81, 32
  %83 = zext i32 %79 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %59, %77
  %.sroa.7.0 = phi i64 [ %83, %77 ], [ 0, %59 ]
  %.sroa.11.0 = phi i64 [ %82, %77 ], [ 0, %59 ]
  %84 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %86
  %87 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %88

88:                                               ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.0.i = phi i32 [ %87, %.noexc ], [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %89 = icmp eq i32 %.0.i, 2
  br i1 %89, label %92, label %93

90:                                               ; preds = %86, %95, %93, %92
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %1349

92:                                               ; preds = %88
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.13)
          to label %93 unwind label %90

93:                                               ; preds = %92, %88
  %94 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry11GetInstanceEv()
          to label %95 unwind label %90

95:                                               ; preds = %93
  store ptr @.str.2, ptr %19, align 8
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.11, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 270, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @.str.12, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %99, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionC1EPKcRKNS_13TfCallContextE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(33) %19)
          to label %100 unwind label %90

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %101, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %105, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13SdfFileFormatEEERKS0_v.exit unwind label %.loopexit.split-lp421

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13SdfFileFormatEEERKS0_v.exit: ; preds = %100
  %107 = load i64, ptr %106, align 8
  %108 = inttoptr i64 %107 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %109 unwind label %.loopexit.split-lp421

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13SdfFileFormatEEERKS0_v.exit
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %109
  store ptr @.str.2, ptr %21, align 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.11, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 274, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @.str.12, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %116, align 8
  %117 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.15, ptr noundef null)
          to label %118 unwind label %.loopexit.split-lp421

118:                                              ; preds = %112
  br i1 %117, label %.critedge, label %119

.critedge:                                        ; preds = %109, %118
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12PlugRegistry18GetAllDerivedTypesENS_6TfTypeEPSt3setIS1_St4lessIS1_ESaIS1_EE(ptr %108, ptr noundef nonnull %20)
          to label %119 unwind label %.loopexit.split-lp421

.loopexit420:                                     ; preds = %176, %178, %180, %172
  %lpad.loopexit422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

.loopexit.split-lp421:                            ; preds = %112, %.critedge, %100, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_13SdfFileFormatEEERKS0_v.exit
  %lpad.loopexit.split-lp423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

119:                                              ; preds = %.critedge, %118
  %120 = load ptr, ptr %103, align 8
  %.not453 = icmp eq ptr %120, %101
  br i1 %.not453, label %._crit_edge, label %.lr.ph455

.lr.ph455:                                        ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0..sroa_idx.i131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.3.0..sroa_idx.i132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.4.0..sroa_idx.i133 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.5.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %167

167:                                              ; preds = %.lr.ph455, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit
  %.sroa.0361.0454 = phi ptr [ %120, %.lr.ph455 ], [ %780, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0361.0454, i64 32
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %22, align 8
  %170 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc88 unwind label %.loopexit420

.noexc88:                                         ; preds = %172
  %173 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %174

174:                                              ; preds = %.noexc88, %167
  %.0.i87 = phi i32 [ %173, %.noexc88 ], [ %170, %167 ]
  %175 = icmp eq i32 %.0.i87, 2
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %178 unwind label %.loopexit420

178:                                              ; preds = %176
  %179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.16, ptr noundef %179)
          to label %180 unwind label %.loopexit420

180:                                              ; preds = %178, %174
  %.sroa.037.0.copyload = load ptr, ptr %22, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry16GetPluginForTypeENS_6TfTypeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(104) %94, ptr %.sroa.037.0.copyload)
          to label %181 unwind label %.loopexit420

181:                                              ; preds = %180
  %182 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit: ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 14
  %184 = load i8, ptr %183, align 2
  %185 = trunc i8 %184 to i1
  %186 = load ptr, ptr %23, align 8
  %187 = icmp ne ptr %186, null
  %.not1.i.i.not = select i1 %185, i1 %187, i1 false
  br i1 %.not1.i.i.not, label %188, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196

.loopexit425:                                     ; preds = %205, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %208, %191, %217
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
  br label %792

.loopexit.split-lp426:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
  br label %792

188:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %189 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc91 unwind label %.loopexit425

.noexc91:                                         ; preds = %191
  %192 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %193

193:                                              ; preds = %.noexc91, %188
  %.0.i90 = phi i32 [ %192, %.noexc91 ], [ %189, %188 ]
  %194 = icmp eq i32 %.0.i90, 2
  br i1 %194, label %195, label %208

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %196 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 14
  %198 = load i8, ptr %197, align 2
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %23, align 8
  %.not.i = icmp ne ptr %200, null
  %or.cond.not.i = select i1 %199, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %205, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %195
  store ptr @.str.38, ptr %13, align 8
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 198, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEptEv, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %204, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEEE) #21
          to label %.noexc93 unwind label %.loopexit.split-lp426

.noexc93:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEE13_FetchPointerEv.exit.thread.i
  unreachable

205:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.17, ptr noundef %207)
          to label %208 unwind label %.loopexit425

208:                                              ; preds = %205, %193
  %.sroa.035.0.copyload = load ptr, ptr %22, align 8
  %209 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %210 unwind label %.loopexit425

210:                                              ; preds = %208
  %211 = load ptr, ptr %209, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, -8
  %.not.i.i = icmp eq i64 %213, 0
  br i1 %.not.i.i, label %217, label %214

214:                                              ; preds = %210
  %215 = inttoptr i64 %213 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

217:                                              ; preds = %210
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %.loopexit425

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %214, %217
  %219 = phi ptr [ %216, %214 ], [ %218, %217 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(104) %94, ptr %.sroa.035.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %220 unwind label %.loopexit425

220:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %221 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %222 unwind label %230

222:                                              ; preds = %220
  br i1 %221, label %223, label %236

223:                                              ; preds = %222
  %224 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc96 unwind label %230

.noexc96:                                         ; preds = %226
  %227 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %228

228:                                              ; preds = %.noexc96, %223
  %.0.i95 = phi i32 [ %227, %.noexc96 ], [ %224, %223 ]
  %229 = icmp eq i32 %.0.i95, 2
  br i1 %229, label %232, label %737

230:                                              ; preds = %226, %239, %255, %253, %251, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %236, %234, %232, %220
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %791

232:                                              ; preds = %228
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %234 unwind label %230

234:                                              ; preds = %232
  %235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.18, ptr noundef %235)
          to label %737 unwind label %230

236:                                              ; preds = %222
  %237 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %238 unwind label %230

238:                                              ; preds = %236
  br i1 %237, label %253, label %239

239:                                              ; preds = %238
  store ptr @.str.2, ptr %25, align 8
  store ptr @.str.11, ptr %122, align 8
  store i64 302, ptr %123, align 8
  store ptr @.str.12, ptr %124, align 8
  store i8 0, ptr %125, align 8
  %240 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %241 unwind label %230

241:                                              ; preds = %239
  %242 = load ptr, ptr %240, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -8
  %.not.i98 = icmp eq i64 %244, 0
  br i1 %.not.i98, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %245

245:                                              ; preds = %241
  %246 = inttoptr i64 %244 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %247) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %241, %245
  %249 = phi ptr [ %248, %245 ], [ @.str.36, %241 ]
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %251 unwind label %230

251:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %250) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %249, ptr noundef %252)
          to label %737 unwind label %230

253:                                              ; preds = %238
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %255 unwind label %230

255:                                              ; preds = %253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %256 unwind label %230

256:                                              ; preds = %255
  %257 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br i1 %257, label %258, label %274

258:                                              ; preds = %256
  store ptr @.str.2, ptr %27, align 8
  store ptr @.str.11, ptr %162, align 8
  store i64 310, ptr %163, align 8
  store ptr @.str.12, ptr %164, align 8
  store i8 0, ptr %165, align 8
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %260 unwind label %272

260:                                              ; preds = %258
  %261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %259) #20
  %262 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %263 unwind label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %262, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -8
  %.not.i99 = icmp eq i64 %266, 0
  br i1 %.not.i99, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100, label %267

267:                                              ; preds = %263
  %268 = inttoptr i64 %266 to ptr
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100: ; preds = %263, %267
  %271 = phi ptr [ %270, %267 ], [ @.str.36, %263 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %261, ptr noundef %271)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189 unwind label %272

272:                                              ; preds = %293, %277, %283, %260, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106, %281, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100, %258
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %790

274:                                              ; preds = %256
  %275 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc102 unwind label %272

.noexc102:                                        ; preds = %277
  %278 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %279

279:                                              ; preds = %.noexc102, %274
  %.0.i101 = phi i32 [ %278, %.noexc102 ], [ %275, %274 ]
  %280 = icmp eq i32 %.0.i101, 2
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.21, ptr noundef %282)
          to label %283 unwind label %272

283:                                              ; preds = %281, %279
  %.sroa.034.0.copyload = load ptr, ptr %22, align 8
  %284 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %285 unwind label %272

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -8
  %.not.i.i104 = icmp eq i64 %289, 0
  br i1 %.not.i.i104, label %293, label %290

290:                                              ; preds = %285
  %291 = inttoptr i64 %289 to ptr
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106

293:                                              ; preds = %285
  %294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106 unwind label %272

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106: ; preds = %290, %293
  %295 = phi ptr [ %292, %290 ], [ %294, %293 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %28, ptr noundef nonnull align 8 dereferenceable(104) %94, ptr %.sroa.034.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %296 unwind label %272

296:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit106
  %297 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %298 unwind label %306

298:                                              ; preds = %296
  br i1 %297, label %299, label %312

299:                                              ; preds = %298
  %300 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc108 unwind label %306

.noexc108:                                        ; preds = %302
  %303 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %304

304:                                              ; preds = %.noexc108, %299
  %.0.i107 = phi i32 [ %303, %.noexc108 ], [ %300, %299 ]
  %305 = icmp eq i32 %.0.i107, 2
  br i1 %305, label %308, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

306:                                              ; preds = %.noexc112, %314, %312, %302, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread, %335, %333, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115, %310, %308, %296
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %789

308:                                              ; preds = %304
  %309 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %310 unwind label %306

310:                                              ; preds = %308
  %311 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %309) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.22, ptr noundef %311)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %306

312:                                              ; preds = %298
  %313 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7IsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc111 unwind label %306

.noexc111:                                        ; preds = %312
  br i1 %313, label %314, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

314:                                              ; preds = %.noexc111
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetJsArrayEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc112 unwind label %306

.noexc112:                                        ; preds = %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7JsValueESt6vectorIS3_SaIS3_EEEENS0_5__ops12_Iter_negateIZNKS3_9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbvEUlRS4_E_EEET_SM_SM_T0_St26random_access_iterator_tag(ptr %316, ptr %318)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit unwind label %306

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit: ; preds = %.noexc112
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %335, label %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread: ; preds = %.noexc111, %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  store ptr @.str.2, ptr %29, align 8
  store ptr @.str.11, ptr %126, align 8
  store i64 330, ptr %127, align 8
  store ptr @.str.12, ptr %128, align 8
  store i8 0, ptr %129, align 8
  %321 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %322 unwind label %306

322:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit.thread
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = and i64 %325, -8
  %.not.i114 = icmp eq i64 %326, 0
  br i1 %.not.i114, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115, label %327

327:                                              ; preds = %322
  %328 = inttoptr i64 %326 to ptr
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %329) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115: ; preds = %322, %327
  %331 = phi ptr [ %330, %327 ], [ @.str.36, %322 ]
  %332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %333 unwind label %306

333:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit115
  %334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %332) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %331, ptr noundef %334)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %306

335:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9IsArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue10GetArrayOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIT_SaIS9_EEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.97") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %336 unwind label %306

336:                                              ; preds = %335
  %337 = load ptr, ptr %30, align 8
  %338 = load ptr, ptr %130, align 8
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %355

340:                                              ; preds = %336
  store ptr @.str.2, ptr %31, align 8
  store ptr @.str.11, ptr %156, align 8
  store i64 338, ptr %157, align 8
  store ptr @.str.12, ptr %158, align 8
  store i8 0, ptr %159, align 8
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %342 unwind label %.loopexit.split-lp416

342:                                              ; preds = %340
  %343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %341) #20
  %344 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %345 unwind label %.loopexit.split-lp416

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -8
  %.not.i116 = icmp eq i64 %349, 0
  br i1 %.not.i116, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117, label %350

350:                                              ; preds = %345
  %351 = inttoptr i64 %349 to ptr
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %352) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117: ; preds = %345, %350
  %354 = phi ptr [ %353, %350 ], [ @.str.36, %345 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %31, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %343, ptr noundef %354)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180 unwind label %.loopexit.split-lp416

.loopexit415:                                     ; preds = %.lr.ph.i
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %788

.loopexit.split-lp416:                            ; preds = %340, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117, %358, %342
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          cleanup
  br label %788

355:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %355, %.noexc119
  %.sroa.0.08.i = phi ptr [ %357, %.noexc119 ], [ %337, %355 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i)
          to label %.noexc119 unwind label %.loopexit415

.noexc119:                                        ; preds = %.lr.ph.i
  %356 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %357 = getelementptr i8, ptr %.sroa.0.08.i, i64 32
  %.not.i118 = icmp eq ptr %357, %338
  br i1 %.not.i118, label %358, label %.lr.ph.i, !llvm.loop !9

358:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %359 unwind label %.loopexit.split-lp416

359:                                              ; preds = %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType19GetAllAncestorTypesEPSt6vectorIS0_SaIS0_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %33)
          to label %360 unwind label %.loopexit.split-lp411

360:                                              ; preds = %359
  %361 = load ptr, ptr %33, align 8
  %362 = load ptr, ptr %131, align 8
  %.not394446 = icmp eq ptr %361, %362
  br i1 %.not394446, label %.loopexit409, label %.lr.ph

.lr.ph:                                           ; preds = %360, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit
  %.sroa.0351.0447 = phi ptr [ %.sroa.0351.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit ], [ %361, %360 ]
  %.sroa.029.0.copyload = load ptr, ptr %.sroa.0351.0447, align 8
  %363 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %364 unwind label %.loopexit410

364:                                              ; preds = %.lr.ph
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, -8
  %.not.i.i121 = icmp eq i64 %368, 0
  br i1 %.not.i.i121, label %372, label %369

369:                                              ; preds = %364
  %370 = inttoptr i64 %368 to ptr
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123

372:                                              ; preds = %364
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123 unwind label %.loopexit410

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123: ; preds = %369, %372
  %374 = phi ptr [ %371, %369 ], [ %373, %372 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %34, ptr noundef nonnull align 8 dereferenceable(104) %94, ptr %.sroa.029.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %374)
          to label %375 unwind label %.loopexit410

375:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123
  %376 = load ptr, ptr %34, align 8
  %377 = load ptr, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr %376, ptr %32, align 8
  %378 = load ptr, ptr %133, align 8
  store ptr %377, ptr %133, align 8
  %.not.i.i.i.i.i124 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i124, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load atomic i64, ptr %380 acquire, align 8
  %382 = icmp eq i64 %381, 4294967297
  %383 = trunc i64 %381 to i32
  br i1 %382, label %384, label %389

384:                                              ; preds = %379
  store i32 0, ptr %380, align 8
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 12
  store i32 0, ptr %385, align 4
  %386 = load ptr, ptr %378, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %378) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

389:                                              ; preds = %379
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i125 = icmp eq i8 %390, 0
  br i1 %.not.i.i.i.i.i.i125, label %393, label %391

391:                                              ; preds = %389
  %392 = add nsw i32 %383, -1
  store i32 %392, ptr %380, align 4
  br label %395

393:                                              ; preds = %389
  %394 = atomicrmw volatile add ptr %380, i32 -1 acq_rel, align 4
  br label %395

395:                                              ; preds = %393, %391
  %.0.i.i.i.i.i.i = phi i32 [ %383, %391 ], [ %394, %393 ]
  %396 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %396, label %397, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit

397:                                              ; preds = %395
  %398 = load ptr, ptr %378, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %378) #20
  %401 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %406, label %403

403:                                              ; preds = %397
  %404 = load i32, ptr %401, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %401, align 4
  br label %408

406:                                              ; preds = %397
  %407 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %403
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %404, %403 ], [ %407, %406 ]
  %409 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %409, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %408, %384
  %410 = load ptr, ptr %378, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %378) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit: ; preds = %375, %395, %408, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %413 = load ptr, ptr %132, align 8
  %.not.i.i.i.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, label %414

414:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load atomic i64, ptr %415 acquire, align 8
  %417 = icmp eq i64 %416, 4294967297
  %418 = trunc i64 %416 to i32
  br i1 %417, label %419, label %424

419:                                              ; preds = %414
  store i32 0, ptr %415, align 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 0, ptr %420, align 4
  %421 = load ptr, ptr %413, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %413) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

424:                                              ; preds = %414
  %425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i126 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i126, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %418, -1
  store i32 %427, ptr %415, align 4
  br label %430

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %415, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %426
  %.0.i.i.i.i.i127 = phi i32 [ %418, %426 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i127, 1
  br i1 %431, label %432, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

432:                                              ; preds = %430
  %433 = load ptr, ptr %413, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %413) #20
  %436 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i.i.i.i, label %441, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %436, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %436, align 4
  br label %443

441:                                              ; preds = %432
  %442 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %443

443:                                              ; preds = %441, %438
  %.0.i.i.i.i.i.i.i = phi i32 [ %439, %438 ], [ %442, %441 ]
  %444 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %444, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %443, %419
  %445 = load ptr, ptr %413, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %413) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueaSEOS0_.exit, %430, %443, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %448 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %449 unwind label %.loopexit410

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit
  br i1 %448, label %474, label %450

450:                                              ; preds = %449
  %451 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc129 unwind label %.loopexit.split-lp411

.noexc129:                                        ; preds = %453
  %454 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %455

455:                                              ; preds = %.noexc129, %450
  %.0.i128 = phi i32 [ %454, %.noexc129 ], [ %451, %450 ]
  %456 = icmp eq i32 %.0.i128, 2
  br i1 %456, label %464, label %.loopexit409thread-pre-split

.loopexit410:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit123, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit, %.lr.ph, %372, %476
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.split-lp411:                            ; preds = %359, %464, %470, %472, %453, %469
  %lpad.loopexit.split-lp413 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %.loopexit.split-lp411, %.loopexit410
  %lpad.phi414 = phi { ptr, i32 } [ %lpad.loopexit412, %.loopexit410 ], [ %lpad.loopexit.split-lp413, %.loopexit.split-lp411 ]
  %458 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit, label %459

459:                                              ; preds = %457
  %460 = load ptr, ptr %139, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %463) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

464:                                              ; preds = %455
  %465 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %466 unwind label %.loopexit.split-lp411

466:                                              ; preds = %464
  %467 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %465) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  %468 = icmp eq ptr %.sroa.0351.0447, %362
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store ptr @.str.39, ptr %11, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i131, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i132, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i133, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i134, align 8
  store i32 4, ptr %138, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull @.str.40)
          to label %470 unwind label %.loopexit.split-lp411

470:                                              ; preds = %466, %469
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0351.0447)
          to label %472 unwind label %.loopexit.split-lp411

472:                                              ; preds = %470
  %473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %471) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.23, ptr noundef %467, ptr noundef %473)
          to label %.loopexit409thread-pre-split unwind label %.loopexit.split-lp411

474:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %475 = icmp eq ptr %.sroa.0351.0447, %362
  br i1 %475, label %476, label %477

476:                                              ; preds = %474
  store ptr @.str.39, ptr %10, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv, ptr %134, align 8
  store i64 233, ptr %135, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv, ptr %136, align 8
  store i8 0, ptr %137, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit unwind label %.loopexit410

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0447, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit: ; preds = %476, %477
  %.sroa.0351.1 = phi ptr [ %478, %477 ], [ %.sroa.0351.0447, %476 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %.not394 = icmp eq ptr %.sroa.0351.1, %362
  br i1 %.not394, label %.loopexit409thread-pre-split, label %.lr.ph

.loopexit409thread-pre-split:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorINS_6TfTypeESaIS2_EELb0EEppEv.exit, %472, %455
  %.pr475 = load ptr, ptr %33, align 8
  br label %.loopexit409

.loopexit409:                                     ; preds = %.loopexit409thread-pre-split, %360
  %479 = phi ptr [ %.pr475, %.loopexit409thread-pre-split ], [ %361, %360 ]
  %.not.i.i.i137 = icmp eq ptr %479, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138, label %480

480:                                              ; preds = %.loopexit409
  %481 = load ptr, ptr %139, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %479 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %484) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138: ; preds = %.loopexit409, %480
  %485 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %486 unwind label %494

486:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138
  br i1 %485, label %487, label %500

487:                                              ; preds = %486
  %488 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc140 unwind label %494

.noexc140:                                        ; preds = %490
  %491 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %492

492:                                              ; preds = %.noexc140, %487
  %.0.i139 = phi i32 [ %491, %.noexc140 ], [ %488, %487 ]
  %493 = icmp eq i32 %.0.i139, 2
  br i1 %493, label %496, label %657

494:                                              ; preds = %490, %503, %520, %518, %516, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143, %500, %498, %496, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit138
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

496:                                              ; preds = %492
  %497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %498 unwind label %494

498:                                              ; preds = %496
  %499 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %497) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.24, ptr noundef %499)
          to label %657 unwind label %494

500:                                              ; preds = %486
  %501 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %502 unwind label %494

502:                                              ; preds = %500
  br i1 %501, label %518, label %503

503:                                              ; preds = %502
  store ptr @.str.2, ptr %35, align 8
  store ptr @.str.11, ptr %140, align 8
  store i64 381, ptr %141, align 8
  store ptr @.str.12, ptr %142, align 8
  store i8 0, ptr %143, align 8
  %504 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %505 unwind label %494

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %507 to i64
  %509 = and i64 %508, -8
  %.not.i142 = icmp eq i64 %509, 0
  br i1 %.not.i142, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143, label %510

510:                                              ; preds = %505
  %511 = inttoptr i64 %509 to ptr
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %512) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143: ; preds = %505, %510
  %514 = phi ptr [ %513, %510 ], [ @.str.36, %505 ]
  %515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %516 unwind label %494

516:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit143
  %517 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %515) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %35, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %514, ptr noundef %517)
          to label %657 unwind label %494

518:                                              ; preds = %502
  %519 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue9GetStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %520 unwind label %494

520:                                              ; preds = %518
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %519)
          to label %521 unwind label %494

521:                                              ; preds = %520
  %522 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br i1 %522, label %523, label %540

523:                                              ; preds = %521
  store ptr @.str.2, ptr %37, align 8
  store ptr @.str.11, ptr %152, align 8
  store i64 389, ptr %153, align 8
  store ptr @.str.12, ptr %154, align 8
  store i8 0, ptr %155, align 8
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %525 unwind label %538

525:                                              ; preds = %523
  %526 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %524) #20
  %527 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %528 unwind label %538

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, -8
  %.not.i144 = icmp eq i64 %532, 0
  br i1 %.not.i144, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145, label %533

533:                                              ; preds = %528
  %534 = inttoptr i64 %532 to ptr
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %535) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145: ; preds = %528, %533
  %537 = phi ptr [ %536, %533 ], [ @.str.36, %528 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %37, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef %526, ptr noundef %537)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173 unwind label %538

538:                                              ; preds = %545, %525, %551, %549, %540, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145, %523
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199

540:                                              ; preds = %521
  %541 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry24_ParseFormatCapabilitiesERKNS_6TfTypeE(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %542 unwind label %538

542:                                              ; preds = %540
  store i32 %541, ptr %38, align 4
  %543 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %542
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc147 unwind label %538

.noexc147:                                        ; preds = %545
  %546 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %547

547:                                              ; preds = %.noexc147, %542
  %.0.i146 = phi i32 [ %546, %.noexc147 ], [ %543, %542 ]
  %548 = icmp eq i32 %.0.i146, 2
  br i1 %548, label %549, label %551

549:                                              ; preds = %547
  %550 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.25, ptr noundef %550)
          to label %551 unwind label %538

551:                                              ; preds = %549, %547
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0)
          to label %552 unwind label %538

552:                                              ; preds = %551
  %553 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_St10shared_ptrINS1_22Sdf_FileFormatRegistry5_InfoEEESaIS9_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEixERSA_.exit unwind label %.loopexit.split-lp405

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEixERSA_.exit: ; preds = %552
  %554 = load ptr, ptr %553, align 8
  %.not395 = icmp eq ptr %554, null
  br i1 %.not395, label %557, label %555

555:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEixERSA_.exit
  store ptr @.str.2, ptr %40, align 8
  store ptr @.str.11, ptr %144, align 8
  store i64 403, ptr %145, align 8
  store ptr @.str.12, ptr %146, align 8
  store i8 0, ptr %147, align 8
  %556 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %40, i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef %556)
          to label %.loopexit403 unwind label %.loopexit.split-lp405

.loopexit404:                                     ; preds = %571
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

.loopexit.split-lp405:                            ; preds = %555, %557, %552
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

557:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEEixERSA_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12_ImmortalTagE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0)
          to label %558 unwind label %.loopexit.split-lp405

558:                                              ; preds = %557
  invoke void @_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEJRKNS0_7TfTokenERNS0_6TfTypeES3_RNS0_9TfWeakPtrINS0_10PlugPluginEEERNS2_12CapabilitiesEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %559 unwind label %574

559:                                              ; preds = %558
  %560 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #20
  %561 = load ptr, ptr %42, align 8
  %562 = ptrtoint ptr %561 to i64
  %563 = and i64 %562, 7
  %.not.i.i150 = icmp eq i64 %563, 0
  br i1 %.not.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %564

564:                                              ; preds = %559
  %565 = and i64 %562, -8
  %566 = inttoptr i64 %565 to ptr
  %567 = atomicrmw sub ptr %566, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %559, %564
  %568 = load ptr, ptr %30, align 8
  %569 = load ptr, ptr %130, align 8
  %.not396450 = icmp eq ptr %568, %569
  br i1 %.not396450, label %.loopexit403, label %.lr.ph452

.lr.ph452:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %570 = getelementptr inbounds nuw i8, ptr %553, i64 8
  br label %571

571:                                              ; preds = %.lr.ph452, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit
  %.sroa.0348.0451 = phi ptr [ %568, %.lr.ph452 ], [ %649, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0348.0451)
          to label %572 unwind label %.loopexit404

572:                                              ; preds = %571
  %573 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br i1 %573, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit, label %583

574:                                              ; preds = %558
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %42, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = and i64 %577, 7
  %.not.i.i151 = icmp eq i64 %578, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, label %579

579:                                              ; preds = %574
  %580 = and i64 %577, -8
  %581 = inttoptr i64 %580 to ptr
  %582 = atomicrmw sub ptr %581, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

583:                                              ; preds = %572
  %584 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0)
          to label %585 unwind label %591

585:                                              ; preds = %583
  %586 = load i8, ptr %584, align 1
  %587 = icmp eq i8 %586, 46
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 1, i64 noundef -1)
          to label %589 unwind label %591

589:                                              ; preds = %588
  %590 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  br label %593

591:                                              ; preds = %648, %602, %596, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167, %600, %588, %583
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

593:                                              ; preds = %589, %585
  %594 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.51)
          to label %.noexc154 unwind label %591

.noexc154:                                        ; preds = %596
  %597 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_21SDF_ASSET__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %598

598:                                              ; preds = %.noexc154, %593
  %.0.i153 = phi i32 [ %597, %.noexc154 ], [ %594, %593 ]
  %599 = icmp eq i32 %.0.i153, 2
  br i1 %599, label %600, label %602

600:                                              ; preds = %598
  %601 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.27, ptr noundef %601)
          to label %602 unwind label %591

602:                                              ; preds = %600, %598
  %603 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %604 unwind label %591

604:                                              ; preds = %602
  %605 = load ptr, ptr %603, align 8
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not397448 = icmp eq ptr %605, %607
  br i1 %.not397448, label %.critedge84, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit.lr.ph

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit.lr.ph: ; preds = %604
  %608 = load ptr, ptr %553, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %610 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit

612:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0449, i64 16
  %.not397 = icmp eq ptr %613, %607
  br i1 %.not397, label %.critedge84, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit.lr.ph, %612
  %.sroa.0342.0449 = phi ptr [ %605, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit.lr.ph ], [ %613, %612 ]
  %614 = load ptr, ptr %.sroa.0342.0449, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  %617 = ptrtoint ptr %616 to i64
  %618 = xor i64 %611, %617
  %619 = icmp ult i64 %618, 8
  br i1 %619, label %620, label %612

620:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit
  store ptr @.str.2, ptr %45, align 8
  store ptr @.str.11, ptr %148, align 8
  store i64 437, ptr %149, align 8
  store ptr @.str.12, ptr %150, align 8
  store i8 0, ptr %151, align 8
  %621 = load ptr, ptr %553, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = and i64 %624, -8
  %.not.i166 = icmp eq i64 %625, 0
  br i1 %.not.i166, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167, label %626

626:                                              ; preds = %620
  %627 = inttoptr i64 %625 to ptr
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %628) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167: ; preds = %620, %626
  %630 = phi ptr [ %629, %626 ], [ @.str.36, %620 ]
  %631 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %45, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %630, ptr noundef %631)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit unwind label %591

.critedge84:                                      ; preds = %612, %604
  %632 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %633 = load ptr, ptr %632, align 8
  %.not.i168 = icmp eq ptr %607, %633
  br i1 %.not.i168, label %648, label %634

634:                                              ; preds = %.critedge84
  %635 = load ptr, ptr %553, align 8
  store ptr %635, ptr %607, align 8
  %636 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %637 = load ptr, ptr %570, align 8
  store ptr %637, ptr %636, align 8
  %.not.i.i.i.i.i.i169 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i170 = icmp eq i8 %640, 0
  br i1 %.not.i.i.i.i.i.i.i170, label %644, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %639, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %639, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

644:                                              ; preds = %638
  %645 = atomicrmw volatile add ptr %639, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %644, %641, %634
  %646 = load ptr, ptr %606, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %647, ptr %606, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit

648:                                              ; preds = %.critedge84
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %603, ptr %607, ptr noundef nonnull align 8 dereferenceable(16) %553)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit unwind label %591

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %648, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit167, %572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.0348.0451, i64 32
  %.not396 = icmp eq ptr %649, %569
  br i1 %.not396, label %.loopexit403, label %571

.loopexit403:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaIS4_EE9push_backERKS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %555
  %650 = load ptr, ptr %39, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = and i64 %651, 7
  %.not.i.i172 = icmp eq i64 %652, 0
  br i1 %.not.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173, label %653

653:                                              ; preds = %.loopexit403
  %654 = and i64 %651, -8
  %655 = inttoptr i64 %654 to ptr
  %656 = atomicrmw sub ptr %655, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173: ; preds = %653, %.loopexit403, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %657

657:                                              ; preds = %516, %492, %498, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit173
  %658 = load ptr, ptr %133, align 8
  %.not.i.i.i.i174 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i174, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load atomic i64, ptr %660 acquire, align 8
  %662 = icmp eq i64 %661, 4294967297
  %663 = trunc i64 %661 to i32
  br i1 %662, label %664, label %669

664:                                              ; preds = %659
  store i32 0, ptr %660, align 8
  %665 = getelementptr inbounds nuw i8, ptr %658, i64 12
  store i32 0, ptr %665, align 4
  %666 = load ptr, ptr %658, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(16) %658) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179

669:                                              ; preds = %659
  %670 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i175 = icmp eq i8 %670, 0
  br i1 %.not.i.i.i.i.i175, label %673, label %671

671:                                              ; preds = %669
  %672 = add nsw i32 %663, -1
  store i32 %672, ptr %660, align 4
  br label %675

673:                                              ; preds = %669
  %674 = atomicrmw volatile add ptr %660, i32 -1 acq_rel, align 4
  br label %675

675:                                              ; preds = %673, %671
  %.0.i.i.i.i.i176 = phi i32 [ %663, %671 ], [ %674, %673 ]
  %676 = icmp eq i32 %.0.i.i.i.i.i176, 1
  br i1 %676, label %677, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180

677:                                              ; preds = %675
  %678 = load ptr, ptr %658, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(16) %658) #20
  %681 = getelementptr inbounds nuw i8, ptr %658, i64 12
  %682 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i177 = icmp eq i8 %682, 0
  br i1 %.not.i.i.i.i.i.i.i177, label %686, label %683

683:                                              ; preds = %677
  %684 = load i32, ptr %681, align 4
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %681, align 4
  br label %688

686:                                              ; preds = %677
  %687 = atomicrmw volatile add ptr %681, i32 -1 acq_rel, align 4
  br label %688

688:                                              ; preds = %686, %683
  %.0.i.i.i.i.i.i.i178 = phi i32 [ %684, %683 ], [ %687, %686 ]
  %689 = icmp eq i32 %.0.i.i.i.i.i.i.i178, 1
  br i1 %689, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179: ; preds = %688, %664
  %690 = load ptr, ptr %658, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %658) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i179, %688, %675, %657, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit117
  %693 = load ptr, ptr %30, align 8
  %694 = load ptr, ptr %130, align 8
  %.not4.i.i.i.i = icmp eq ptr %693, %694
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %695, %.lr.ph.i.i.i.i ], [ %693, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i181 = icmp eq ptr %695, %694
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180
  %696 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %693, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit180 ]
  %.not.i.i.i182 = icmp eq ptr %696, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %697

697:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %698 = load ptr, ptr %160, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %701) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %697, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %333, %304, %310
  %702 = load ptr, ptr %161, align 8
  %.not.i.i.i.i183 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189, label %703

703:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load atomic i64, ptr %704 acquire, align 8
  %706 = icmp eq i64 %705, 4294967297
  %707 = trunc i64 %705 to i32
  br i1 %706, label %708, label %713

708:                                              ; preds = %703
  store i32 0, ptr %704, align 8
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 12
  store i32 0, ptr %709, align 4
  %710 = load ptr, ptr %702, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %702) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188

713:                                              ; preds = %703
  %714 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i184 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i184, label %717, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %707, -1
  store i32 %716, ptr %704, align 4
  br label %719

717:                                              ; preds = %713
  %718 = atomicrmw volatile add ptr %704, i32 -1 acq_rel, align 4
  br label %719

719:                                              ; preds = %717, %715
  %.0.i.i.i.i.i185 = phi i32 [ %707, %715 ], [ %718, %717 ]
  %720 = icmp eq i32 %.0.i.i.i.i.i185, 1
  br i1 %720, label %721, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189

721:                                              ; preds = %719
  %722 = load ptr, ptr %702, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %702) #20
  %725 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %726 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i8 %726, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %730, label %727

727:                                              ; preds = %721
  %728 = load i32, ptr %725, align 4
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %725, align 4
  br label %732

730:                                              ; preds = %721
  %731 = atomicrmw volatile add ptr %725, i32 -1 acq_rel, align 4
  br label %732

732:                                              ; preds = %730, %727
  %.0.i.i.i.i.i.i.i187 = phi i32 [ %728, %727 ], [ %731, %730 ]
  %733 = icmp eq i32 %.0.i.i.i.i.i.i.i187, 1
  br i1 %733, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188: ; preds = %732, %708
  %734 = load ptr, ptr %702, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %702) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, %732, %719, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %737

737:                                              ; preds = %251, %228, %234, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit189
  %738 = load ptr, ptr %166, align 8
  %.not.i.i.i.i190 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load atomic i64, ptr %740 acquire, align 8
  %742 = icmp eq i64 %741, 4294967297
  %743 = trunc i64 %741 to i32
  br i1 %742, label %744, label %749

744:                                              ; preds = %739
  store i32 0, ptr %740, align 8
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 12
  store i32 0, ptr %745, align 4
  %746 = load ptr, ptr %738, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %738) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i195

749:                                              ; preds = %739
  %750 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i191 = icmp eq i8 %750, 0
  br i1 %.not.i.i.i.i.i191, label %753, label %751

751:                                              ; preds = %749
  %752 = add nsw i32 %743, -1
  store i32 %752, ptr %740, align 4
  br label %755

753:                                              ; preds = %749
  %754 = atomicrmw volatile add ptr %740, i32 -1 acq_rel, align 4
  br label %755

755:                                              ; preds = %753, %751
  %.0.i.i.i.i.i192 = phi i32 [ %743, %751 ], [ %754, %753 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i192, 1
  br i1 %756, label %757, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196

757:                                              ; preds = %755
  %758 = load ptr, ptr %738, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(16) %738) #20
  %761 = getelementptr inbounds nuw i8, ptr %738, i64 12
  %762 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i193 = icmp eq i8 %762, 0
  br i1 %.not.i.i.i.i.i.i.i193, label %766, label %763

763:                                              ; preds = %757
  %764 = load i32, ptr %761, align 4
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %761, align 4
  br label %768

766:                                              ; preds = %757
  %767 = atomicrmw volatile add ptr %761, i32 -1 acq_rel, align 4
  br label %768

768:                                              ; preds = %766, %763
  %.0.i.i.i.i.i.i.i194 = phi i32 [ %764, %763 ], [ %767, %766 ]
  %769 = icmp eq i32 %.0.i.i.i.i.i.i.i194, 1
  br i1 %769, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i195: ; preds = %768, %744
  %770 = load ptr, ptr %738, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 24
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(16) %738) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i195, %768, %755, %737, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_10PlugPluginEEntEv.exit
  %.pr = load ptr, ptr %121, align 8
  %.not.i.i.i.i197 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196
  %773 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %774 = atomicrmw sub ptr %773, i32 1 release, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

776:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %777 = load ptr, ptr %.pr, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit: ; preds = %181, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit196, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %776
  %780 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0361.0454) #24
  %.not = icmp eq ptr %780, %101
  br i1 %.not, label %._crit_edge, label %167

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152: ; preds = %.loopexit404, %.loopexit.split-lp405, %579, %574, %591
  %.pn66 = phi { ptr, i32 } [ %592, %591 ], [ %575, %574 ], [ %575, %579 ], [ %lpad.loopexit406, %.loopexit404 ], [ %lpad.loopexit.split-lp407, %.loopexit.split-lp405 ]
  %781 = load ptr, ptr %39, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = and i64 %782, 7
  %.not.i.i198 = icmp eq i64 %783, 0
  br i1 %.not.i.i198, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199, label %784

784:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152
  %785 = and i64 %782, -8
  %786 = inttoptr i64 %785 to ptr
  %787 = atomicrmw sub ptr %786, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199: ; preds = %784, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %538
  %.pn68 = phi { ptr, i32 } [ %539, %538 ], [ %.pn66, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152 ], [ %.pn66, %784 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit: ; preds = %459, %457, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199, %494
  %.pn70 = phi { ptr, i32 } [ %495, %494 ], [ %.pn68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit199 ], [ %lpad.phi414, %457 ], [ %lpad.phi414, %459 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %788

788:                                              ; preds = %.loopexit415, %.loopexit.split-lp416, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit
  %.pn72 = phi { ptr, i32 } [ %.pn70, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__6TfTypeESaIS1_EED2Ev.exit ], [ %lpad.loopexit417, %.loopexit415 ], [ %lpad.loopexit.split-lp418, %.loopexit.split-lp416 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #20
  br label %789

789:                                              ; preds = %788, %306
  %.pn74 = phi { ptr, i32 } [ %307, %306 ], [ %.pn72, %788 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %790

790:                                              ; preds = %789, %272
  %.pn76 = phi { ptr, i32 } [ %273, %272 ], [ %.pn74, %789 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %791

791:                                              ; preds = %790, %230
  %.pn78 = phi { ptr, i32 } [ %231, %230 ], [ %.pn76, %790 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %792

792:                                              ; preds = %.loopexit425, %.loopexit.split-lp426, %791
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %791 ], [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ]
  %793 = load ptr, ptr %121, align 8
  %.not.i.i.i.i200 = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201: ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = atomicrmw sub ptr %794, i32 1 release, align 4
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

797:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201
  %798 = load ptr, ptr %793, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(12) %793) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit, %119
  %801 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %801, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %801, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i64 0, ptr %805, align 8
  %806 = load ptr, ptr %73, align 8
  %.not388460 = icmp eq ptr %806, null
  br i1 %.not388460, label %._crit_edge464, label %.lr.ph463

.lr.ph463:                                        ; preds = %._crit_edge
  %807 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %810 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %811 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %812 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %814 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.2.0..sroa_idx.i233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx.i234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.4.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.5.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %815 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %816 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %820 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sroa.2.0..sroa_idx.i240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.3.0..sroa_idx.i241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0..sroa_idx.i242 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.5.0..sroa_idx.i243 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %821 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %822 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %826 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %827 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %828 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %830 = getelementptr inbounds nuw i8, ptr %52, i64 32
  br label %831

831:                                              ; preds = %.lr.ph463, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit
  %.sroa.0333.0461 = phi ptr [ %806, %.lr.ph463 ], [ %1161, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit ]
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0461, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0461, i64 40
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0333.0461, i64 48
  %836 = load ptr, ptr %835, align 8
  %837 = icmp eq ptr %834, %836
  br i1 %837, label %838, label %840

838:                                              ; preds = %831
  store ptr @.str.2, ptr %47, align 8
  store ptr @.str.11, ptr %807, align 8
  store i64 453, ptr %808, align 8
  store ptr @.str.12, ptr %809, align 8
  store i8 0, ptr %810, align 8
  %839 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %._crit_edge467 unwind label %.loopexit398

._crit_edge467:                                   ; preds = %838
  %.pre = load ptr, ptr %835, align 8
  %.pre468 = load ptr, ptr %833, align 8
  br label %840

840:                                              ; preds = %._crit_edge467, %831
  %841 = phi ptr [ %.pre468, %._crit_edge467 ], [ %834, %831 ]
  %842 = phi ptr [ %.pre, %._crit_edge467 ], [ %836, %831 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %841 to i64
  %845 = sub i64 %843, %844
  %846 = icmp eq i64 %845, 16
  br i1 %846, label %847, label %.preheader

.preheader:                                       ; preds = %840
  %.not389456 = icmp eq ptr %841, %842
  br i1 %.not389456, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread, label %.lr.ph458

847:                                              ; preds = %840
  %848 = load ptr, ptr %841, align 8
  store ptr %848, ptr %48, align 8
  %849 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %850 = load ptr, ptr %849, align 8
  %.not.i.i.i216 = icmp eq ptr %850, null
  br i1 %.not.i.i.i216, label %.critedge2, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i217 = icmp eq i8 %853, 0
  br i1 %.not.i.i.i.i217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %851
  %854 = load i32, ptr %852, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %852, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %851
  %856 = atomicrmw volatile add ptr %852, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %816, align 8
  %.not8.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %857

857:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 8
  %859 = load atomic i64, ptr %858 acquire, align 8
  %860 = icmp eq i64 %859, 4294967297
  %861 = trunc i64 %859 to i32
  br i1 %860, label %862, label %867

862:                                              ; preds = %857
  store i32 0, ptr %858, align 8
  %863 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  store i32 0, ptr %863, align 4
  %864 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

867:                                              ; preds = %857
  %868 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %868, 0
  br i1 %.not.i9.i.i.i, label %871, label %869

869:                                              ; preds = %867
  %870 = add nsw i32 %861, -1
  store i32 %870, ptr %858, align 4
  br label %873

871:                                              ; preds = %867
  %872 = atomicrmw volatile add ptr %858, i32 -1 acq_rel, align 4
  br label %873

873:                                              ; preds = %871, %869
  %.0.i.i.i.i = phi i32 [ %861, %869 ], [ %872, %871 ]
  %874 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %874, label %875, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

875:                                              ; preds = %873
  %876 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  %879 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  %880 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i218 = icmp eq i8 %880, 0
  br i1 %.not.i.i.i.i.i.i218, label %884, label %881

881:                                              ; preds = %875
  %882 = load i32, ptr %879, align 4
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %879, align 4
  br label %886

884:                                              ; preds = %875
  %885 = atomicrmw volatile add ptr %879, i32 -1 acq_rel, align 4
  br label %886

886:                                              ; preds = %884, %881
  %.0.i.i.i.i.i.i219 = phi i32 [ %882, %881 ], [ %885, %884 ]
  %887 = icmp eq i32 %.0.i.i.i.i.i.i219, 1
  br i1 %887, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %886, %862
  %888 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %886, %873, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %850, ptr %816, align 8
  br label %.critedge2thread-pre-split

.loopexit398:                                     ; preds = %838
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %1348

.loopexit.split-lp399:                            ; preds = %1165
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %1348

.lr.ph458:                                        ; preds = %.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit
  %.sroa.0324.0457 = phi ptr [ %.sroa.0324.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit ], [ %841, %.preheader ]
  %891 = load ptr, ptr %.sroa.0324.0457, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %.sroa.010.0.copyload = load ptr, ptr %892, align 8
  %893 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %894 unwind label %.loopexit

894:                                              ; preds = %.lr.ph458
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %896 = load ptr, ptr %895, align 8
  %897 = ptrtoint ptr %896 to i64
  %898 = and i64 %897, -8
  %.not.i.i228 = icmp eq i64 %898, 0
  br i1 %.not.i.i228, label %902, label %899

899:                                              ; preds = %894
  %900 = inttoptr i64 %898 to ptr
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230

902:                                              ; preds = %894
  %903 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230: ; preds = %899, %902
  %904 = phi ptr [ %901, %899 ], [ %903, %902 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PlugRegistry25GetDataFromPluginMetaDataENS_6TfTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::JsValue") align 8 %49, ptr noundef nonnull align 8 dereferenceable(104) %94, ptr %.sroa.010.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %904)
          to label %905 unwind label %.loopexit

905:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230
  %906 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsNullEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %907 unwind label %908

907:                                              ; preds = %905
  br i1 %906, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260, label %910

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit230, %.lr.ph458, %902, %1068
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1162

.loopexit.split-lp:                               ; preds = %1075, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread, %.critedge2.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1162

908:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit, %940, %926, %913, %1029, %933, %931, %927, %910, %905
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #20
  br label %1162

910:                                              ; preds = %907
  %911 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue6IsBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %912 unwind label %908

912:                                              ; preds = %910
  br i1 %911, label %933, label %913

913:                                              ; preds = %912
  store ptr @.str.2, ptr %50, align 8
  store ptr @.str.11, ptr %811, align 8
  store i64 471, ptr %812, align 8
  store ptr @.str.12, ptr %813, align 8
  store i8 0, ptr %814, align 8
  %914 = invoke fastcc noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS2_EEEptEv()
          to label %915 unwind label %908

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %917 = load ptr, ptr %916, align 8
  %918 = ptrtoint ptr %917 to i64
  %919 = and i64 %918, -8
  %.not.i231 = icmp eq i64 %919, 0
  br i1 %.not.i231, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232, label %920

920:                                              ; preds = %915
  %921 = inttoptr i64 %919 to ptr
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %922) #20
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232: ; preds = %915, %920
  %924 = phi ptr [ %923, %920 ], [ @.str.36, %915 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  %925 = icmp eq ptr %.sroa.0324.0457, %842
  br i1 %925, label %926, label %927

926:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232
  store ptr @.str.39, ptr %9, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i233, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i234, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i235, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i236, align 8
  store i32 4, ptr %815, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.40)
          to label %927 unwind label %908

927:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit232, %926
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %928 = load ptr, ptr %.sroa.0324.0457, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %929)
          to label %931 unwind label %908

931:                                              ; preds = %927
  %932 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %930) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %50, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef %924, ptr noundef %932)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260 unwind label %908

933:                                              ; preds = %912
  %934 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue7GetBoolEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %935 unwind label %908

935:                                              ; preds = %933
  br i1 %934, label %936, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260

936:                                              ; preds = %935
  %937 = load ptr, ptr %48, align 8
  %.not390 = icmp eq ptr %937, null
  br i1 %.not390, label %938, label %990

938:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %939 = icmp eq ptr %.sroa.0324.0457, %842
  br i1 %939, label %940, label %941

940:                                              ; preds = %938
  store ptr @.str.39, ptr %8, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i240, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i241, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i242, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i243, align 8
  store i32 4, ptr %821, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.40)
          to label %941 unwind label %908

941:                                              ; preds = %938, %940
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %942 = load ptr, ptr %.sroa.0324.0457, align 8
  store ptr %942, ptr %48, align 8
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0457, i64 8
  %944 = load ptr, ptr %943, align 8
  %945 = load ptr, ptr %816, align 8
  %.not.i.i.i247 = icmp eq ptr %944, %945
  br i1 %.not.i.i.i247, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260, label %946

946:                                              ; preds = %941
  %.not7.i.i.i248 = icmp eq ptr %944, null
  br i1 %.not7.i.i.i248, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252, label %947

947:                                              ; preds = %946
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %949 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i249 = icmp eq i8 %949, 0
  br i1 %.not.i.i.i.i249, label %953, label %950

950:                                              ; preds = %947
  %951 = load i32, ptr %948, align 4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %948, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252

953:                                              ; preds = %947
  %954 = atomicrmw volatile add ptr %948, i32 1 acq_rel, align 4
  %.pr.i.i.i251.pre = load ptr, ptr %816, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252: ; preds = %950, %953, %946
  %955 = phi ptr [ %945, %946 ], [ %.pr.i.i.i251.pre, %953 ], [ %945, %950 ]
  %.not8.i.i.i253 = icmp eq ptr %955, null
  br i1 %.not8.i.i.i253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256, label %956

956:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load atomic i64, ptr %957 acquire, align 8
  %959 = icmp eq i64 %958, 4294967297
  %960 = trunc i64 %958 to i32
  br i1 %959, label %961, label %966

961:                                              ; preds = %956
  store i32 0, ptr %957, align 8
  %962 = getelementptr inbounds nuw i8, ptr %955, i64 12
  store i32 0, ptr %962, align 4
  %963 = load ptr, ptr %955, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %955) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i259

966:                                              ; preds = %956
  %967 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i254 = icmp eq i8 %967, 0
  br i1 %.not.i9.i.i.i254, label %970, label %968

968:                                              ; preds = %966
  %969 = add nsw i32 %960, -1
  store i32 %969, ptr %957, align 4
  br label %972

970:                                              ; preds = %966
  %971 = atomicrmw volatile add ptr %957, i32 -1 acq_rel, align 4
  br label %972

972:                                              ; preds = %970, %968
  %.0.i.i.i.i255 = phi i32 [ %960, %968 ], [ %971, %970 ]
  %973 = icmp eq i32 %.0.i.i.i.i255, 1
  br i1 %973, label %974, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256

974:                                              ; preds = %972
  %975 = load ptr, ptr %955, align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load ptr, ptr %976, align 8
  call void %977(ptr noundef nonnull align 8 dereferenceable(16) %955) #20
  %978 = getelementptr inbounds nuw i8, ptr %955, i64 12
  %979 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i257 = icmp eq i8 %979, 0
  br i1 %.not.i.i.i.i.i.i257, label %983, label %980

980:                                              ; preds = %974
  %981 = load i32, ptr %978, align 4
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %978, align 4
  br label %985

983:                                              ; preds = %974
  %984 = atomicrmw volatile add ptr %978, i32 -1 acq_rel, align 4
  br label %985

985:                                              ; preds = %983, %980
  %.0.i.i.i.i.i.i258 = phi i32 [ %981, %980 ], [ %984, %983 ]
  %986 = icmp eq i32 %.0.i.i.i.i.i.i258, 1
  br i1 %986, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i259: ; preds = %985, %961
  %987 = load ptr, ptr %955, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(16) %955) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i259, %985, %972, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i252
  store ptr %944, ptr %816, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260

990:                                              ; preds = %936
  store ptr null, ptr %48, align 8
  %991 = load ptr, ptr %816, align 8
  store ptr null, ptr %816, align 8
  %.not.i.i.i.i261 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i261, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit, label %992

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %994 = load atomic i64, ptr %993 acquire, align 8
  %995 = icmp eq i64 %994, 4294967297
  %996 = trunc i64 %994 to i32
  br i1 %995, label %997, label %1002

997:                                              ; preds = %992
  store i32 0, ptr %993, align 8
  %998 = getelementptr inbounds nuw i8, ptr %991, i64 12
  store i32 0, ptr %998, align 4
  %999 = load ptr, ptr %991, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(16) %991) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i266

1002:                                             ; preds = %992
  %1003 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i262 = icmp eq i8 %1003, 0
  br i1 %.not.i.i.i.i.i262, label %1006, label %1004

1004:                                             ; preds = %1002
  %1005 = add nsw i32 %996, -1
  store i32 %1005, ptr %993, align 4
  br label %1008

1006:                                             ; preds = %1002
  %1007 = atomicrmw volatile add ptr %993, i32 -1 acq_rel, align 4
  br label %1008

1008:                                             ; preds = %1006, %1004
  %.0.i.i.i.i.i263 = phi i32 [ %996, %1004 ], [ %1007, %1006 ]
  %1009 = icmp eq i32 %.0.i.i.i.i.i263, 1
  br i1 %1009, label %1010, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %991, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %1012, align 8
  call void %1013(ptr noundef nonnull align 8 dereferenceable(16) %991) #20
  %1014 = getelementptr inbounds nuw i8, ptr %991, i64 12
  %1015 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i264 = icmp eq i8 %1015, 0
  br i1 %.not.i.i.i.i.i.i.i264, label %1019, label %1016

1016:                                             ; preds = %1010
  %1017 = load i32, ptr %1014, align 4
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1014, align 4
  br label %1021

1019:                                             ; preds = %1010
  %1020 = atomicrmw volatile add ptr %1014, i32 -1 acq_rel, align 4
  br label %1021

1021:                                             ; preds = %1019, %1016
  %.0.i.i.i.i.i.i.i265 = phi i32 [ %1017, %1016 ], [ %1020, %1019 ]
  %1022 = icmp eq i32 %.0.i.i.i.i.i.i.i265, 1
  br i1 %1022, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i266, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i266: ; preds = %1021, %997
  %1023 = load ptr, ptr %991, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(16) %991) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i266, %1021, %1008, %990
  %1026 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %832)
          to label %1027 unwind label %908

1027:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit
  %.fca.1.extract.i = extractvalue { ptr, i8 } %1026, 1
  %1028 = trunc i8 %.fca.1.extract.i to i1
  br i1 %1028, label %1029, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260

1029:                                             ; preds = %1027
  store ptr @.str.2, ptr %51, align 8
  store ptr @.str.11, ptr %817, align 8
  store i64 489, ptr %818, align 8
  store ptr @.str.12, ptr %819, align 8
  store i8 0, ptr %820, align 8
  %1030 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %832) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %51, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %1030)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260 unwind label %908

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256, %941, %935, %1027, %1029, %931, %907
  %switch = phi i1 [ false, %907 ], [ false, %931 ], [ true, %1029 ], [ true, %1027 ], [ false, %935 ], [ false, %941 ], [ false, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i256 ]
  %1031 = load ptr, ptr %822, align 8
  %.not.i.i.i.i275 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i275, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281, label %1032

1032:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1034 = load atomic i64, ptr %1033 acquire, align 8
  %1035 = icmp eq i64 %1034, 4294967297
  %1036 = trunc i64 %1034 to i32
  br i1 %1035, label %1037, label %1042

1037:                                             ; preds = %1032
  store i32 0, ptr %1033, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1031, i64 12
  store i32 0, ptr %1038, align 4
  %1039 = load ptr, ptr %1031, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(16) %1031) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280

1042:                                             ; preds = %1032
  %1043 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i276 = icmp eq i8 %1043, 0
  br i1 %.not.i.i.i.i.i276, label %1046, label %1044

1044:                                             ; preds = %1042
  %1045 = add nsw i32 %1036, -1
  store i32 %1045, ptr %1033, align 4
  br label %1048

1046:                                             ; preds = %1042
  %1047 = atomicrmw volatile add ptr %1033, i32 -1 acq_rel, align 4
  br label %1048

1048:                                             ; preds = %1046, %1044
  %.0.i.i.i.i.i277 = phi i32 [ %1036, %1044 ], [ %1047, %1046 ]
  %1049 = icmp eq i32 %.0.i.i.i.i.i277, 1
  br i1 %1049, label %1050, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281

1050:                                             ; preds = %1048
  %1051 = load ptr, ptr %1031, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(16) %1031) #20
  %1054 = getelementptr inbounds nuw i8, ptr %1031, i64 12
  %1055 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i278 = icmp eq i8 %1055, 0
  br i1 %.not.i.i.i.i.i.i.i278, label %1059, label %1056

1056:                                             ; preds = %1050
  %1057 = load i32, ptr %1054, align 4
  %1058 = add nsw i32 %1057, -1
  store i32 %1058, ptr %1054, align 4
  br label %1061

1059:                                             ; preds = %1050
  %1060 = atomicrmw volatile add ptr %1054, i32 -1 acq_rel, align 4
  br label %1061

1061:                                             ; preds = %1059, %1056
  %.0.i.i.i.i.i.i.i279 = phi i32 [ %1057, %1056 ], [ %1060, %1059 ]
  %1062 = icmp eq i32 %.0.i.i.i.i.i.i.i279, 1
  br i1 %1062, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280: ; preds = %1061, %1037
  %1063 = load ptr, ptr %1031, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(16) %1031) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit260, %1048, %1061, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i280
  br i1 %switch, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge, label %1066

1066:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1067 = icmp eq ptr %.sroa.0324.0457, %842
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1066
  store ptr @.str.39, ptr %7, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv, ptr %823, align 8
  store i64 233, ptr %824, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv, ptr %825, align 8
  store i8 0, ptr %826, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit unwind label %.loopexit

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0457, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit: ; preds = %1068, %1069
  %.sroa.0324.1 = phi ptr [ %1070, %1069 ], [ %.sroa.0324.0457, %1068 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.not389 = icmp eq ptr %.sroa.0324.1, %842
  br i1 %.not389, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge, label %.lr.ph458

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281
  %.pre470 = load ptr, ptr %48, align 8
  %1071 = icmp eq ptr %.pre470, null
  br i1 %1071, label %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread, label %.critedge2.thread

_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread: ; preds = %.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge
  %1072 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(32) %832)
          to label %1073 unwind label %.loopexit.split-lp

1073:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge.thread
  %.fca.1.extract.i283 = extractvalue { ptr, i8 } %1072, 1
  %1074 = trunc i8 %.fca.1.extract.i283 to i1
  br i1 %1074, label %1075, label %.critedge2thread-pre-split

1075:                                             ; preds = %1073
  store ptr @.str.2, ptr %52, align 8
  store ptr @.str.11, ptr %827, align 8
  store i64 499, ptr %828, align 8
  store ptr @.str.12, ptr %829, align 8
  store i8 0, ptr %830, align 8
  %1076 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %832) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %52, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef %1076)
          to label %.critedge2thread-pre-split unwind label %.loopexit.split-lp

.critedge2thread-pre-split:                       ; preds = %1075, %1073, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %.pr381.pr = load ptr, ptr %48, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2thread-pre-split, %847
  %.pr381 = phi ptr [ %.pr381.pr, %.critedge2thread-pre-split ], [ %848, %847 ]
  %.not392 = icmp eq ptr %.pr381, null
  br i1 %.not392, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split, label %.critedge2.thread

.critedge2.thread:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7JsValueD2Ev.exit281._crit_edge, %.critedge2
  %1077 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISE_ENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %832)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit: ; preds = %.critedge2.thread
  %1078 = load ptr, ptr %48, align 8
  store ptr %1078, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1080 = load ptr, ptr %816, align 8
  %1081 = load ptr, ptr %1079, align 8
  %.not.i.i.i288 = icmp eq ptr %1080, %1081
  br i1 %.not.i.i.i288, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301, label %1082

1082:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit
  %.not7.i.i.i289 = icmp eq ptr %1080, null
  br i1 %.not7.i.i.i289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293, label %1083

1083:                                             ; preds = %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1085 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i290 = icmp eq i8 %1085, 0
  br i1 %.not.i.i.i.i290, label %1089, label %1086

1086:                                             ; preds = %1083
  %1087 = load i32, ptr %1084, align 4
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %1084, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291

1089:                                             ; preds = %1083
  %1090 = atomicrmw volatile add ptr %1084, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291: ; preds = %1089, %1086
  %.pr.i.i.i292 = load ptr, ptr %1079, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291, %1082
  %1091 = phi ptr [ %.pr.i.i.i292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i291 ], [ %1081, %1082 ]
  %.not8.i.i.i294 = icmp eq ptr %1091, null
  br i1 %.not8.i.i.i294, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297, label %1092

1092:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1094 = load atomic i64, ptr %1093 acquire, align 8
  %1095 = icmp eq i64 %1094, 4294967297
  %1096 = trunc i64 %1094 to i32
  br i1 %1095, label %1097, label %1102

1097:                                             ; preds = %1092
  store i32 0, ptr %1093, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1091, i64 12
  store i32 0, ptr %1098, align 4
  %1099 = load ptr, ptr %1091, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(16) %1091) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300

1102:                                             ; preds = %1092
  %1103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i295 = icmp eq i8 %1103, 0
  br i1 %.not.i9.i.i.i295, label %1106, label %1104

1104:                                             ; preds = %1102
  %1105 = add nsw i32 %1096, -1
  store i32 %1105, ptr %1093, align 4
  br label %1108

1106:                                             ; preds = %1102
  %1107 = atomicrmw volatile add ptr %1093, i32 -1 acq_rel, align 4
  br label %1108

1108:                                             ; preds = %1106, %1104
  %.0.i.i.i.i296 = phi i32 [ %1096, %1104 ], [ %1107, %1106 ]
  %1109 = icmp eq i32 %.0.i.i.i.i296, 1
  br i1 %1109, label %1110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297

1110:                                             ; preds = %1108
  %1111 = load ptr, ptr %1091, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(16) %1091) #20
  %1114 = getelementptr inbounds nuw i8, ptr %1091, i64 12
  %1115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i298 = icmp eq i8 %1115, 0
  br i1 %.not.i.i.i.i.i.i298, label %1119, label %1116

1116:                                             ; preds = %1110
  %1117 = load i32, ptr %1114, align 4
  %1118 = add nsw i32 %1117, -1
  store i32 %1118, ptr %1114, align 4
  br label %1121

1119:                                             ; preds = %1110
  %1120 = atomicrmw volatile add ptr %1114, i32 -1 acq_rel, align 4
  br label %1121

1121:                                             ; preds = %1119, %1116
  %.0.i.i.i.i.i.i299 = phi i32 [ %1117, %1116 ], [ %1120, %1119 ]
  %1122 = icmp eq i32 %.0.i.i.i.i.i.i299, 1
  br i1 %1122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300: ; preds = %1121, %1097
  %1123 = load ptr, ptr %1091, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(16) %1091) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i300, %1121, %1108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i293
  store ptr %1080, ptr %1079, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split: ; preds = %.critedge2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i297
  %.pr479 = load ptr, ptr %816, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit
  %1126 = phi ptr [ %.pr479, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301thread-pre-split ], [ %1080, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEEixERSF_.exit ]
  %.not.i.i.i302 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit, label %1127

1127:                                             ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = load atomic i64, ptr %1128 acquire, align 8
  %1130 = icmp eq i64 %1129, 4294967297
  %1131 = trunc i64 %1129 to i32
  br i1 %1130, label %1132, label %1137

1132:                                             ; preds = %1127
  store i32 0, ptr %1128, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  store i32 0, ptr %1133, align 4
  %1134 = load ptr, ptr %1126, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(16) %1126) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i307

1137:                                             ; preds = %1127
  %1138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i303 = icmp eq i8 %1138, 0
  br i1 %.not.i.i.i.i303, label %1141, label %1139

1139:                                             ; preds = %1137
  %1140 = add nsw i32 %1131, -1
  store i32 %1140, ptr %1128, align 4
  br label %1143

1141:                                             ; preds = %1137
  %1142 = atomicrmw volatile add ptr %1128, i32 -1 acq_rel, align 4
  br label %1143

1143:                                             ; preds = %1141, %1139
  %.0.i.i.i.i304 = phi i32 [ %1131, %1139 ], [ %1142, %1141 ]
  %1144 = icmp eq i32 %.0.i.i.i.i304, 1
  br i1 %1144, label %1145, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %1126, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1126) #20
  %1149 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  %1150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i305 = icmp eq i8 %1150, 0
  br i1 %.not.i.i.i.i.i.i305, label %1154, label %1151

1151:                                             ; preds = %1145
  %1152 = load i32, ptr %1149, align 4
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %1149, align 4
  br label %1156

1154:                                             ; preds = %1145
  %1155 = atomicrmw volatile add ptr %1149, i32 -1 acq_rel, align 4
  br label %1156

1156:                                             ; preds = %1154, %1151
  %.0.i.i.i.i.i.i306 = phi i32 [ %1152, %1151 ], [ %1155, %1154 ]
  %1157 = icmp eq i32 %.0.i.i.i.i.i.i306, 1
  br i1 %1157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i307: ; preds = %1156, %1132
  %1158 = load ptr, ptr %1126, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(16) %1126) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit301, %1143, %1156, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i307
  %1161 = load ptr, ptr %.sroa.0333.0461, align 8
  %.not388 = icmp eq ptr %1161, null
  br i1 %.not388, label %._crit_edge464, label %831

1162:                                             ; preds = %.loopexit, %.loopexit.split-lp, %908
  %.pn = phi { ptr, i32 } [ %909, %908 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #20
  br label %1348

._crit_edge464:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISC_EENS_6TfHashESt8equal_toIS7_ESaISt4pairIKS7_SE_EEEELb0EEppEv.exit, %._crit_edge
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1164 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1163) #20
  %.not.i.i310 = icmp eq i32 %1164, 0
  br i1 %.not.i.i310, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %1165

1165:                                             ; preds = %._crit_edge464
  invoke void @_ZSt20__throw_system_errori(i32 noundef %1164) #21
          to label %.noexc311 unwind label %.loopexit.split-lp399

.noexc311:                                        ; preds = %1165
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %._crit_edge464
  %1166 = load atomic i8, ptr %56 seq_cst, align 8
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1315, label %1168

1168:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1170 = load i64, ptr %1169, align 8
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %1178, label %1172

1172:                                             ; preds = %1168
  store ptr @.str.2, ptr %53, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.11, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 513, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @.str.12, ptr %1175, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %1176, align 8
  %1177 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %53, ptr noundef nonnull @.str.32, ptr noundef null)
          to label %1178 unwind label %1312

1178:                                             ; preds = %1172, %1168
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1181 = load i64, ptr %1180, align 8
  %1182 = icmp eq i64 %1181, 0
  br i1 %1182, label %1189, label %1183

1183:                                             ; preds = %1178
  store ptr @.str.2, ptr %54, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.11, ptr %1184, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 514, ptr %1185, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr @.str.12, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i8 0, ptr %1187, align 8
  %1188 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %54, ptr noundef nonnull @.str.33, ptr noundef null)
          to label %1189 unwind label %1312

1189:                                             ; preds = %1183, %1178
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1192 = load i64, ptr %1191, align 8
  %1193 = icmp eq i64 %1192, 0
  br i1 %1193, label %1200, label %1194

1194:                                             ; preds = %1189
  store ptr @.str.2, ptr %55, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @.str.11, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 515, ptr %1196, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @.str.12, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %1198, align 8
  %1199 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @.str.34, ptr noundef null)
          to label %1200 unwind label %1312

1200:                                             ; preds = %1194, %1189
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1201, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1201, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1202 = load ptr, ptr %0, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1204 = icmp eq ptr %1202, %1203
  %1205 = load ptr, ptr %15, align 8
  %1206 = icmp eq ptr %1205, %61
  br i1 %1204, label %1207, label %1209

1207:                                             ; preds = %1200
  br i1 %1206, label %1212, label %1208

1208:                                             ; preds = %1207
  store ptr %1205, ptr %0, align 8
  store ptr %61, ptr %15, align 8
  br label %1212

1209:                                             ; preds = %1200
  br i1 %1206, label %1210, label %1211

1210:                                             ; preds = %1209
  store ptr %1202, ptr %15, align 8
  store ptr %1203, ptr %0, align 8
  br label %1212

1211:                                             ; preds = %1209
  store ptr %1205, ptr %0, align 8
  store ptr %1202, ptr %15, align 8
  br label %1212

1212:                                             ; preds = %1211, %1210, %1208, %1207
  %1213 = phi ptr [ %1205, %1211 ], [ %1203, %1210 ], [ %1205, %1208 ], [ %1202, %1207 ]
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1215 = load i64, ptr %1214, align 8
  %1216 = load i64, ptr %62, align 8
  store i64 %1216, ptr %1214, align 8
  store i64 %1215, ptr %62, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %63, align 8
  store ptr %1219, ptr %1217, align 8
  store ptr %1218, ptr %63, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1221 = load i64, ptr %1169, align 8
  %1222 = load i64, ptr %1220, align 8
  store i64 %1222, ptr %1169, align 8
  store i64 %1221, ptr %1220, align 8
  %1223 = load ptr, ptr %1203, align 8
  %1224 = load ptr, ptr %61, align 8
  store ptr %1224, ptr %1203, align 8
  store ptr %1223, ptr %61, align 8
  %.not.i.i.i.i312 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i.i312, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, label %1225

1225:                                             ; preds = %1212
  %1226 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1227 = load i64, ptr %1226, align 8
  %1228 = urem i64 %1227, %1216
  %1229 = getelementptr inbounds ptr, ptr %1213, i64 %1228
  store ptr %1217, ptr %1229, align 8
  %.pre472 = load ptr, ptr %63, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i: ; preds = %1225, %1212
  %1230 = phi ptr [ %.pre472, %1225 ], [ %1218, %1212 ]
  %.not.i16.i.i.i = icmp eq ptr %1230, null
  br i1 %.not.i16.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit, label %1231

1231:                                             ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i
  %1232 = load ptr, ptr %15, align 8
  %1233 = load i64, ptr %62, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1230, i64 32
  %1235 = load i64, ptr %1234, align 8
  %1236 = urem i64 %1235, %1233
  %1237 = getelementptr inbounds ptr, ptr %1232, i64 %1236
  store ptr %63, ptr %1237, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, %1231
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1238, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1238, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1239 = load ptr, ptr %1179, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1241 = icmp eq ptr %1239, %1240
  %1242 = load ptr, ptr %16, align 8
  %1243 = icmp eq ptr %1242, %66
  br i1 %1241, label %1244, label %1246

1244:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit
  br i1 %1243, label %1249, label %1245

1245:                                             ; preds = %1244
  store ptr %1242, ptr %1179, align 8
  store ptr %66, ptr %16, align 8
  br label %1249

1246:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEE4swapERSD_.exit
  br i1 %1243, label %1247, label %1248

1247:                                             ; preds = %1246
  store ptr %1239, ptr %16, align 8
  store ptr %1240, ptr %1179, align 8
  br label %1249

1248:                                             ; preds = %1246
  store ptr %1242, ptr %1179, align 8
  store ptr %1239, ptr %16, align 8
  br label %1249

1249:                                             ; preds = %1248, %1247, %1245, %1244
  %1250 = phi ptr [ %1242, %1248 ], [ %1240, %1247 ], [ %1242, %1245 ], [ %1239, %1244 ]
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1252 = load i64, ptr %1251, align 8
  %1253 = load i64, ptr %67, align 8
  store i64 %1253, ptr %1251, align 8
  store i64 %1252, ptr %67, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1255 = load ptr, ptr %1254, align 8
  %1256 = load ptr, ptr %68, align 8
  store ptr %1256, ptr %1254, align 8
  store ptr %1255, ptr %68, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1258 = load i64, ptr %1180, align 8
  %1259 = load i64, ptr %1257, align 8
  store i64 %1259, ptr %1180, align 8
  store i64 %1258, ptr %1257, align 8
  %1260 = load ptr, ptr %1240, align 8
  %1261 = load ptr, ptr %66, align 8
  store ptr %1261, ptr %1240, align 8
  store ptr %1260, ptr %66, align 8
  %.not.i.i.i.i313 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i.i313, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, label %1262

1262:                                             ; preds = %1249
  %1263 = getelementptr inbounds nuw i8, ptr %1256, i64 56
  %1264 = load i64, ptr %1263, align 8
  %1265 = urem i64 %1264, %1253
  %1266 = getelementptr inbounds ptr, ptr %1250, i64 %1265
  store ptr %1254, ptr %1266, align 8
  %.pre473 = load ptr, ptr %68, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i: ; preds = %1262, %1249
  %1267 = phi ptr [ %.pre473, %1262 ], [ %1255, %1249 ]
  %.not.i16.i.i.i314 = icmp eq ptr %1267, null
  br i1 %.not.i16.i.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit, label %1268

1268:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i
  %1269 = load ptr, ptr %16, align 8
  %1270 = load i64, ptr %67, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 56
  %1272 = load i64, ptr %1271, align 8
  %1273 = urem i64 %1272, %1270
  %1274 = getelementptr inbounds ptr, ptr %1269, i64 %1273
  store ptr %68, ptr %1274, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, %1268
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1275, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1275, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1276 = load ptr, ptr %1190, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1278 = icmp eq ptr %1276, %1277
  %1279 = load ptr, ptr %17, align 8
  %1280 = icmp eq ptr %1279, %71
  br i1 %1278, label %1281, label %1283

1281:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit
  br i1 %1280, label %1286, label %1282

1282:                                             ; preds = %1281
  store ptr %1279, ptr %1190, align 8
  store ptr %71, ptr %17, align 8
  br label %1286

1283:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEE4swapERSI_.exit
  br i1 %1280, label %1284, label %1285

1284:                                             ; preds = %1283
  store ptr %1276, ptr %17, align 8
  store ptr %1277, ptr %1190, align 8
  br label %1286

1285:                                             ; preds = %1283
  store ptr %1279, ptr %1190, align 8
  store ptr %1276, ptr %17, align 8
  br label %1286

1286:                                             ; preds = %1285, %1284, %1282, %1281
  %1287 = phi ptr [ %1279, %1285 ], [ %1277, %1284 ], [ %1279, %1282 ], [ %1276, %1281 ]
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1289 = load i64, ptr %1288, align 8
  %1290 = load i64, ptr %72, align 8
  store i64 %1290, ptr %1288, align 8
  store i64 %1289, ptr %72, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %73, align 8
  store ptr %1293, ptr %1291, align 8
  store ptr %1292, ptr %73, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1295 = load i64, ptr %1191, align 8
  %1296 = load i64, ptr %1294, align 8
  store i64 %1296, ptr %1191, align 8
  store i64 %1295, ptr %1294, align 8
  %1297 = load ptr, ptr %1277, align 8
  %1298 = load ptr, ptr %71, align 8
  store ptr %1298, ptr %1277, align 8
  store ptr %1297, ptr %71, align 8
  %.not.i.i.i.i315 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i315, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, label %1299

1299:                                             ; preds = %1286
  %1300 = getelementptr inbounds nuw i8, ptr %1293, i64 64
  %1301 = load i64, ptr %1300, align 8
  %1302 = urem i64 %1301, %1290
  %1303 = getelementptr inbounds ptr, ptr %1287, i64 %1302
  store ptr %1291, ptr %1303, align 8
  %.pre474 = load ptr, ptr %73, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i: ; preds = %1299, %1286
  %1304 = phi ptr [ %.pre474, %1299 ], [ %1292, %1286 ]
  %.not.i16.i.i.i316 = icmp eq ptr %1304, null
  br i1 %.not.i16.i.i.i316, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEE4swapERSL_.exit, label %1305

1305:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i
  %1306 = load ptr, ptr %17, align 8
  %1307 = load i64, ptr %72, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 64
  %1309 = load i64, ptr %1308, align 8
  %1310 = urem i64 %1309, %1307
  %1311 = getelementptr inbounds ptr, ptr %1306, i64 %1310
  store ptr %73, ptr %1311, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEE4swapERSL_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEE4swapERSL_.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, %1305
  store atomic i8 1, ptr %56 seq_cst, align 8
  br label %1315

1312:                                             ; preds = %1194, %1183, %1172
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1163) #20
  br label %1348

1315:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEE4swapERSL_.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1316 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1163) #20
  %1317 = load ptr, ptr %802, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %1317)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %1318

1318:                                             ; preds = %1315
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1315
  %1321 = load ptr, ptr %102, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__6TfTypeES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %1321)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %1322

1322:                                             ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %1323 = landingpad { ptr, i32 }
          catch ptr null
  %1324 = extractvalue { ptr, i32 } %1323, 0
  call void @__clang_call_terminate(ptr %1324) #22
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %76, label %1325, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

1325:                                             ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %1326 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEvE16TraceKeyData_264, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %1326) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev.exit, %1325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %1327 = load ptr, ptr %73, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1327, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1328, %.lr.ph.i.i.i.i.i ], [ %1327, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ]
  %1328 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1329) #20
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #23
  %.not.i.i.i.i.i317 = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i.i317, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %1330 = load ptr, ptr %17, align 8
  %1331 = load i64, ptr %72, align 8
  %1332 = shl i64 %1331, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1330, i8 0, i64 %1332, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %1333 = load ptr, ptr %17, align 8
  %1334 = icmp eq ptr %1333, %71
  br i1 %1334, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit, label %1335

1335:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1336 = load i64, ptr %72, align 8
  %1337 = shl i64 %1336, 3
  call void @_ZdlPvm(ptr noundef %1333, i64 noundef %1337) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %1335
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #20
  %1338 = load ptr, ptr %16, align 8
  %1339 = icmp eq ptr %1338, %66
  br i1 %1339, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit, label %1340

1340:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit
  %1341 = load i64, ptr %67, align 8
  %1342 = shl i64 %1341, 3
  call void @_ZdlPvm(ptr noundef %1338, i64 noundef %1342) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev.exit, %1340
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
  %1343 = load ptr, ptr %15, align 8
  %1344 = icmp eq ptr %1343, %61
  br i1 %1344, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit, label %1345

1345:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit
  %1346 = load i64, ptr %62, align 8
  %1347 = shl i64 %1346, 3
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1347) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev.exit: ; preds = %1345, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev.exit, %1
  ret void

1348:                                             ; preds = %.loopexit398, %.loopexit.split-lp399, %1312, %1162
  %.pn64 = phi { ptr, i32 } [ %.pn, %1162 ], [ %1313, %1312 ], [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp399 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %46) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202: ; preds = %.loopexit420, %.loopexit.split-lp421, %797, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201, %792, %1348
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn64, %1348 ], [ %.pn78.pn, %792 ], [ %.pn78.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i201 ], [ %.pn78.pn, %797 ], [ %lpad.loopexit422, %.loopexit420 ], [ %lpad.loopexit.split-lp423, %.loopexit.split-lp421 ]
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__6TfTypeESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18TfScopeDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #20
  br label %1349

1349:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202, %90
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_10PlugPluginEED2Ev.exit202 ], [ %91, %90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %76, label %1350, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit318

1350:                                             ; preds = %1349
  fence syncscope("singlethread") seq_cst
  %1351 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEvE16TraceKeyData_264, ptr %2, align 8
  %.sroa.7.12.insert.insert372 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.7.12.insert.insert372, i64 noundef %1351) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit318

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit318: ; preds = %1349, %1350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaISB_EENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS_6TfHashESt8equal_toIS6_ESaISt4pairIKS6_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenESt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEENS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #20
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
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

60:                                               ; preds = %56
  %.not68.i.i.i = icmp eq i32 %58, -2
  br i1 %.not68.i.i.i, label %68, label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %58, 1
  %63 = cmpxchg weak ptr %57, i32 %58, i32 %62 release monotonic, align 4
  %64 = extractvalue { i32, i1 } %63, 1
  %65 = extractvalue { i32, i1 } %63, 0
  br i1 %64, label %66, label %68

66:                                               ; preds = %61
  %67 = icmp eq i32 %58, -1
  br i1 %67, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

68:                                               ; preds = %61, %60
  %.067.i.i.i = phi i32 [ %65, %61 ], [ -2, %60 ]
  %69 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr, i32 noundef %.067.i.i.i)
          to label %.noexc.i3 unwind label %76

.noexc.i3:                                        ; preds = %68
  br i1 %69, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %56
  %70 = atomicrmw sub ptr %57, i32 1 release, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i3, %66
  %73 = load ptr, ptr %.pr, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

.body:                                            ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %47

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit: ; preds = %.critedge, %72, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i3, %66, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrIKNS_13SdfFileFormatEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS6_PS2_EE5valueEvE4typeE.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  store ptr @.str.2, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 118, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %16, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %154 unwind label %17

17:                                               ; preds = %19, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %155

19:                                               ; preds = %4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13SdfFileFormat16GetFileExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %17

20:                                               ; preds = %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20TfStringToLowerAsciiERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %21 unwind label %29

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  store ptr @.str.2, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 126, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %27, align 8
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %28)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit unwind label %.loopexit.split-lp

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %155

.loopexit:                                        ; preds = %96, %151
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %23, %32, %35, %84, %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %155

32:                                               ; preds = %21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %32
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br i1 %34, label %35, label %84

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ENS9_6TfHashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit unwind label %.loopexit.split-lp

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit: ; preds = %35
  %.not48 = icmp eq ptr %37, null
  br i1 %.not48, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %38

38:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %44
  %47 = load i32, ptr %45, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %45, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %41, align 8
  %.not8.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %50

50:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %60

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

60:                                               ; preds = %50
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i9.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %54, -1
  store i32 %63, ptr %51, align 4
  br label %66

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %62
  %.0.i.i.i.i = phi i32 [ %54, %62 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

68:                                               ; preds = %66
  %69 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  %72 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.pre, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i.i, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %72, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %72, align 4
  br label %79

77:                                               ; preds = %68
  %78 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %74
  %.0.i.i.i.i.i.i = phi i32 [ %75, %74 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %79, %55
  %81 = load ptr, ptr %.pr.i.i.i.pre, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %79, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %43, ptr %41, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit

84:                                               ; preds = %33
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSI_.exit unwind label %.loopexit.split-lp

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSI_.exit: ; preds = %84
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %87

87:                                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSI_.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %91 = load ptr, ptr %90, align 8
  %.not4751 = icmp eq ptr %89, %91
  br i1 %.not4751, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit
  %.sroa.0.052 = phi ptr [ %89, %.lr.ph ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit ]
  %97 = load ptr, ptr %.sroa.0.052, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokeneqERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %96
  %101 = icmp eq ptr %.sroa.0.052, %91
  br i1 %99, label %102, label %150

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %101, label %103, label %105

103:                                              ; preds = %102
  store ptr @.str.39, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEdeEv, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %.sroa.3.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 254, ptr %.sroa.3.0..sroa_idx.i12, align 8
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEdeEv, ptr %.sroa.4.0..sroa_idx.i13, align 8
  %.sroa.5.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i14, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %104, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.40)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %102, %103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %106 = load ptr, ptr %.sroa.0.052, align 8
  store ptr %106, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i18 = icmp eq ptr %109, null
  br i1 %.not.i.i.i18, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i20, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23.thread: ; preds = %110
  %113 = load i32, ptr %111, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %111, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23: ; preds = %110
  %115 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4
  %.pr.i.i.i22.pre = load ptr, ptr %107, align 8
  %.not8.i.i.i24 = icmp eq ptr %.pr.i.i.i22.pre, null
  br i1 %.not8.i.i.i24, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27, label %116

116:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23
  %117 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i22.pre, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %126

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i22.pre, i64 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %.pr.i.i.i22.pre, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i22.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

126:                                              ; preds = %116
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i25 = icmp eq i8 %127, 0
  br i1 %.not.i9.i.i.i25, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %120, -1
  store i32 %129, ptr %117, align 4
  br label %132

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %.0.i.i.i.i26 = phi i32 [ %120, %128 ], [ %131, %130 ]
  %133 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %133, label %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

134:                                              ; preds = %132
  %135 = load ptr, ptr %.pr.i.i.i22.pre, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i22.pre) #20
  %138 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i22.pre, i64 12
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i.i28, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %138, align 4
  br label %145

143:                                              ; preds = %134
  %144 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %145

145:                                              ; preds = %143, %140
  %.0.i.i.i.i.i.i29 = phi i32 [ %141, %140 ], [ %144, %143 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %146, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %145, %121
  %147 = load ptr, ptr %.pr.i.i.i22.pre, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i22.pre) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23.thread, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, %145, %132, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i23
  store ptr %109, ptr %107, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit

150:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br i1 %101, label %151, label %152

151:                                              ; preds = %150
  store ptr @.str.39, ptr %5, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv, ptr %92, align 8
  store i64 233, ptr %93, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv, ptr %94, align 8
  store i8 0, ptr %95, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit unwind label %.loopexit

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit: ; preds = %151, %152
  %.sroa.0.1 = phi ptr [ %153, %152 ], [ %.sroa.0.052, %151 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %.not47 = icmp eq ptr %.sroa.0.1, %91
  br i1 %.not47, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, label %96

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorISt10shared_ptrINS_22Sdf_FileFormatRegistry5_InfoEESaIS5_EELb0EEppEv.exit, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i27, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %38, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEENS7_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE4findERSF_.exit, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISB_EENS8_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE4findERSI_.exit, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %154

154:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEaSERKS3_.exit, %12
  ret void

155:                                              ; preds = %31, %29, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %lpad.phi, %31 ], [ %30, %29 ]
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %4, %10
  %.sroa.7.0 = phi i64 [ %16, %10 ], [ 0, %4 ]
  %.sroa.11.0 = phi i64 [ %15, %10 ], [ 0, %4 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %60

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %18 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFileFormatERKSt10shared_ptrINS0_5_InfoEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.45") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %62

20:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit: ; preds = %21, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %9, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

58:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %59 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E16TraceKeyData_157, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %59) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %9, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6

65:                                               ; preds = %64
  fence syncscope("singlethread") seq_cst
  %66 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry15FindByExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_E16TraceKeyData_157, ptr %5, align 8
  %.sroa.7.12.insert.insert12 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert12, i64 noundef %66) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit6: ; preds = %64, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %3 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry22_RegisterFormatPluginsEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %16 unwind label %32

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__13SdfFileFormatE)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %16
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %.sroa.0.0.copyload.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_13SdfFileFormatEEEbv.exit unwind label %32

_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_13SdfFileFormatEEEbv.exit: ; preds = %.noexc
  br i1 %18, label %34, label %19

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_13SdfFileFormatEEEbv.exit
  store ptr @.str.2, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 187, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %23, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType11GetTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %32

25:                                               ; preds = %19
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %31, align 8
  br label %.loopexit43

32:                                               ; preds = %.noexc, %16, %25, %19, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %97

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_13SdfFileFormatEEEbv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.026.048 = load ptr, ptr %40, align 8
  %.not49 = icmp eq ptr %.sroa.026.048, null
  br i1 %.not49, label %.loopexit43, label %.lr.ph51

.loopexit:                                        ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, %.lr.ph51
  %.sroa.026.0 = load ptr, ptr %.sroa.026.050, align 8
  %.not = icmp eq ptr %.sroa.026.0, null
  br i1 %.not, label %.loopexit43, label %.lr.ph51

.lr.ph51:                                         ; preds = %34, %.loopexit
  %.sroa.026.050 = phi ptr [ %.sroa.026.0, %.loopexit ], [ %.sroa.026.048, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.026.050, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.026.050, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.026.050, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not4246 = icmp eq ptr %43, %45
  br i1 %.not4246, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph51, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %.sroa.022.047 = phi ptr [ %94, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ %43, %.lr.ph51 ]
  %46 = load ptr, ptr %.sroa.022.047, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8
  %48 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr %.sroa.01.0.copyload)
          to label %49 unwind label %92

49:                                               ; preds = %.lr.ph
  br i1 %48, label %50, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

50:                                               ; preds = %49
  %.02125.i.i = load ptr, ptr %36, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.02125.i.i, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %.lr.ph.i.i
  %56 = icmp slt i32 %52, 0
  %.in.v.i.i = select i1 %56, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %56, label %._crit_edge.thread.i.i, label %61

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %50
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %35, %50 ]
  %57 = load ptr, ptr %37, align 8
  %58 = icmp eq ptr %.020.lcssa32.i.i, %57
  br i1 %58, label %select.unfold.i, label %59

59:                                               ; preds = %._crit_edge.thread.i.i
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #24
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %59 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %60, %59 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %61
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %select.unfold.i, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %68 = icmp eq ptr %.sroa.4.0.i.ph.i, %35
  br i1 %68, label %76, label %69

69:                                               ; preds = %select.unfold.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %71 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %69
  %75 = icmp slt i32 %71, 0
  br label %76

76:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %77 = phi i1 [ true, %select.unfold.i ], [ %75, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %78 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc21 unwind label %92

.noexc21:                                         ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc20 unwind label %80

80:                                               ; preds = %.noexc21
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 64) #23
  invoke void @__cxa_rethrow() #21
          to label %89 unwind label %84

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %80
  unreachable

.noexc20:                                         ; preds = %.noexc21
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  %90 = load i64, ptr %39, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %39, align 8
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit

92:                                               ; preds = %76, %.lr.ph
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %85, %84 ]
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  br label %97

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc20, %49
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.022.047, i64 16
  %.not42 = icmp eq ptr %94, %45
  br i1 %.not42, label %.loopexit, label %.lr.ph

.loopexit43:                                      ; preds = %.loopexit, %34, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %8, label %95, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

95:                                               ; preds = %.loopexit43
  fence syncscope("singlethread") seq_cst
  %96 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry34FindAllDerivedFileFormatExtensionsB5cxx11ERKNS_6TfTypeEE16TraceKeyData_181, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %96) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %.loopexit43, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

97:                                               ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %8, label %98, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

98:                                               ; preds = %97
  fence syncscope("singlethread") seq_cst
  %99 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry34FindAllDerivedFileFormatExtensionsB5cxx11ERKNS_6TfTypeEE16TraceKeyData_181, ptr %4, align 8
  %.sroa.7.12.insert.insert35 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert35, i64 noundef %99) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit18: ; preds = %97, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %16 = and i32 %15, 1
  %.not1.i.i = icmp eq i32 %16, 0
  br i1 %.not1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1)
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
  %25 = and i32 %24, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i.i.i, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

26:                                               ; preds = %21
  store ptr %23, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i: ; preds = %26, %21, %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %27, align 8
  %29 = and i64 %28, 7
  %.not.i.i14.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i14.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i.i.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4
  %34 = and i32 %33, 1
  %.not1.i.i15.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not1.i.i15.i.i.i.i, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i.i.i.i

35:                                               ; preds = %30
  store ptr %32, ptr %27, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i.i.i.i: ; preds = %35, %30, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %8, align 8
  store i64 %37, ptr %36, align 8
  %38 = and i64 %37, 7
  %.not.i.i17.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i17.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i.i.i.i
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw add ptr %41, i32 2 monotonic, align 4
  %43 = and i32 %42, 1
  %.not1.i.i18.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not1.i.i18.i.i.i.i, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i

44:                                               ; preds = %39
  store ptr %41, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i: ; preds = %44, %39, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %10, align 8
  store i64 %46, ptr %45, align 8
  %47 = and i64 %46, 7
  %.not.i.i20.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i20.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22.i.i.i.i, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw add ptr %50, i32 2 monotonic, align 4
  %52 = and i32 %51, 1
  %.not1.i.i21.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not1.i.i21.i.i.i.i, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22.i.i.i.i

53:                                               ; preds = %48
  store ptr %50, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22.i.i.i.i: ; preds = %53, %48, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i64, ptr %12, align 8
  store i64 %55, ptr %54, align 8
  %56 = and i64 %55, 7
  %.not.i.i23.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i23.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22.i.i.i.i
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw add ptr %59, i32 2 monotonic, align 4
  %61 = and i32 %60, 1
  %.not1.i.i24.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not1.i.i24.i.i.i.i, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i

62:                                               ; preds = %57
  store ptr %59, ptr %54, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i: ; preds = %62, %57, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = load i64, ptr %14, align 8
  store i64 %64, ptr %63, align 8
  %65 = and i64 %64, 7
  %.not.i.i26.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i26.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28.i.i.i.i, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = and i32 %69, 1
  %.not1.i.i27.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i27.i.i.i.i, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28.i.i.i.i

71:                                               ; preds = %66
  store ptr %68, ptr %63, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28.i.i.i.i: ; preds = %71, %66, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit25.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i64, ptr %16, align 8
  store i64 %73, ptr %72, align 8
  %74 = and i64 %73, 7
  %.not.i.i29.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i29.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28.i.i.i.i
  %76 = and i64 %73, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = atomicrmw add ptr %77, i32 2 monotonic, align 4
  %79 = and i32 %78, 1
  %.not1.i.i30.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not1.i.i30.i.i.i.i, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i

80:                                               ; preds = %75
  store ptr %77, ptr %72, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i: ; preds = %80, %75, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit28.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %.noexc3.i.i.i.i.i unwind label %.body.i.i.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i
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
  %91 = and i32 %90, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %92, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

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
  %.not.i.i32.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i32.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %106

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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i

113:                                              ; preds = %7
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i

115:                                              ; preds = %9
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i

117:                                              ; preds = %11
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i

119:                                              ; preds = %13
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i

121:                                              ; preds = %15
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i

.body.i.i.i.i:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit31.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i, %.body.i.i.i.i
  %125 = phi ptr [ %81, %.body.i.i.i.i ], [ %126, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 7
  %.not.i.i33.i.i.i.i = icmp eq i64 %129, 0
  br i1 %.not.i.i33.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i, label %130

130:                                              ; preds = %124
  %131 = and i64 %128, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = atomicrmw sub ptr %132, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i: ; preds = %130, %124
  %134 = icmp eq ptr %126, %1
  br i1 %134, label %135, label %124

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34.i.i.i.i
  %136 = load ptr, ptr %16, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 7
  %.not.i.i35.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i35.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i, label %139

139:                                              ; preds = %135
  %140 = and i64 %137, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = atomicrmw sub ptr %141, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i: ; preds = %139, %135, %121
  %.pn.i.i.i.i = phi { ptr, i32 } [ %122, %121 ], [ %123, %135 ], [ %123, %139 ]
  %143 = load ptr, ptr %14, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 7
  %.not.i.i37.i.i.i.i = icmp eq i64 %145, 0
  br i1 %.not.i.i37.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i, label %146

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw sub ptr %148, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i: ; preds = %146, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i, %119
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %120, %119 ], [ %.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36.i.i.i.i ], [ %.pn.i.i.i.i, %146 ]
  %150 = load ptr, ptr %12, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i39.i.i.i.i = icmp eq i64 %152, 0
  br i1 %.not.i.i39.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i: ; preds = %153, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i, %117
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38.i.i.i.i ], [ %.pn.pn.i.i.i.i, %153 ]
  %157 = load ptr, ptr %10, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 7
  %.not.i.i41.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i41.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i
  %161 = and i64 %158, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = atomicrmw sub ptr %162, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i: ; preds = %160, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i, %115
  %.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %160 ]
  %164 = load ptr, ptr %8, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 7
  %.not.i.i43.i.i.i.i = icmp eq i64 %166, 0
  br i1 %.not.i.i43.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i, label %167

167:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i
  %168 = and i64 %165, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = atomicrmw sub ptr %169, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i: ; preds = %167, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i, %113
  %.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42.i.i.i.i ], [ %.pn.pn.pn.pn.i.i.i.i, %167 ]
  %171 = load ptr, ptr %6, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, 7
  %.not.i.i45.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i45.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i
  %175 = and i64 %172, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = atomicrmw sub ptr %176, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i: ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i, %111
  %.pn.pn.pn.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %112, %111 ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44.i.i.i.i ], [ %.pn.pn.pn.pn.pn.i.i.i.i, %174 ]
  %178 = load ptr, ptr %5, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 7
  %.not.i.i47.i.i.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i47.i.i.i.i, label %.body.i.i.i, label %181

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i
  %182 = and i64 %179, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = atomicrmw sub ptr %183, i32 2 release, align 4
  br label %.body.i.i.i

185:                                              ; preds = %4
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %185, %181, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %181 ], [ %.pn.pn.pn.pn.pn.pn.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #23
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_12_GLOBAL__N_141_PlugInfoKeyTokens_PrivateStaticTokenTypeEE3NewEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1)
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
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i64 %11
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  %18 = and i32 %17, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

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
  br i1 %.not.i.i9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw add ptr %27, i32 2 monotonic, align 4
  %29 = and i32 %28, 1
  %.not1.i.i10.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not1.i.i10.i.i.i.i.i.i.i, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i.i.i.i.i.i.i

30:                                               ; preds = %25
  store ptr %27, ptr %22, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i.i.i.i.i.i.i: ; preds = %30, %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
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

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw add ptr %38, i32 1 monotonic, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEC2ISaIvEJRKNS0_7TfTokenERNS0_6TfTypeES6_RNS0_9TfWeakPtrINS0_10PlugPluginEEERNS2_12CapabilitiesEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEC2ISaIvEJRKNS0_7TfTokenERNS0_6TfTypeES6_RNS0_9TfWeakPtrINS0_10PlugPluginEEERNS2_12CapabilitiesEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11.i.i.i.i.i.i.i, %37
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry14_GetFormatInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry21FormatSupportsEditingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %.sroa.06.1 = phi ptr [ %30, %29 ], [ null, %18 ], [ null, %6 ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread10 ], [ %.sroa.06.013, %12 ]
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
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %19, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %3, align 8
  %23 = mul i64 %22, -7046029254386353067
  %24 = call noundef i64 @llvm.bswap.i64(i64 %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %.sroa.06.1 = phi ptr [ %30, %29 ], [ null, %18 ], [ null, %6 ], [ %.sroa.06.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISH_Lb1EEE.exit.thread10 ], [ %.sroa.06.013, %12 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISD_EEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ENSA_6TfHashENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

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
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #24
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
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
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
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
  %.sroa.025.1 = phi ptr [ %.sroa.025.0.lcssa, %._crit_edge ], [ %26, %25 ]
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7JsValue8IsStringEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.1)
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 16
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
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
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
  br i1 %.not17.i.i, label %26, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %35, %.lr.ph.i.i, %2
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
  %45 = and i32 %44, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %46, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit

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
  %.0.i.pn = phi ptr [ %16, %15 ], [ %49, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_St10shared_ptrINS0_22Sdf_FileFormatRegistry5_InfoEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESQ_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ], [ %34, %26 ]
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
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
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
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %16, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, -1
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

16:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  br i1 %17, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %4
  %18 = atomicrmw sub ptr %5, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13SdfFileFormatEED2Ev.exit: ; preds = %1, %14, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEESaISE_EEESaISH_ENS_10_Select1stESt8equal_toIS6_ENSB_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, -7046029254386353067
  %10 = call noundef i64 @llvm.bswap.i64(i64 %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
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
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__22Sdf_FileFormatRegistry5_InfoEEESaISE_ENS_10_Select1stESt8equal_toIS6_ENSA_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Sdf_FileFormatRegistry::_Info>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %6, i64 noundef %7)
  %8 = load i64, ptr %3, align 8
  %9 = mul i64 %8, -7046029254386353067
  %10 = call noundef i64 @llvm.bswap.i64(i64 %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
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
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
