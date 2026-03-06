; ModuleID = 'bench/openusd/original/clipCache.ll'
source_filename = "bench/openusd/original/clipCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.221" }
%"struct.std::atomic.221" = type { i32 }
%"struct.std::atomic.174" = type { %"struct.std::__atomic_base.175" }
%"struct.std::__atomic_base.175" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Usd_ClipSetDefinition, std::allocator<pxrInternal_v0_24__pxrReserved__::Usd_ClipSetDefinition>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Usd_ClipSetDefinition, std::allocator<pxrInternal_v0_24__pxrReserved__::Usd_ClipSetDefinition>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Usd_ClipSetDefinition, std::allocator<pxrInternal_v0_24__pxrReserved__::Usd_ClipSetDefinition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::Usd_ClipSetDefinition, std::allocator<pxrInternal_v0_24__pxrReserved__::Usd_ClipSetDefinition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::VtArray" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.78" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.78" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.77" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%class.anon = type { ptr }
%"struct.std::pair.234" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::SdfPathTable<std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>>::Iterator.117", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPathTable<std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>>::Iterator.117" = type { ptr }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.std::vector.2" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, std::less<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::_Identity<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, std::less<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>, std::__detail::_Identity, std::equal_to<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>, std::hash<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.100" }
%"class.std::_Hashtable.100" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.118" = type { %"class.std::_Hashtable.119" }
%"class.std::_Hashtable.119" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.92" = type { ptr }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Tuple_impl.226", %"struct.std::_Head_base.232" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Tuple_impl.227", %"struct.std::_Head_base.231" }
%"struct.std::_Tuple_impl.227" = type { %"struct.std::_Tuple_impl.228", %"struct.std::_Head_base.230" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"struct.std::_Head_base.230" = type { ptr }
%"struct.std::_Head_base.231" = type { ptr }
%"struct.std::_Head_base.232" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey, std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey>, pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataESt14default_deleteIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEaSERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEEixERKNS_7SdfPathE = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EEaSERKS5_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5eraseERKNS_7SdfPathE = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5clearEv = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm1ELm4EE4__eqERKSI_SL_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEeqERKS2_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12SdfAssetPatheqERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_7SdfPathERKNS_7VtArrayINS_12SdfAssetPathEEEEEEvRT_OT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_12SdfAssetPathEEEDTcmcl10hash_valueclsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_z = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE22_UpdateTreeForNewEntryERKSt4pairINS7_8IteratorIS8_INS_7SdfPathES6_EPNS7_6_EntryEEEbE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE18_InsertInTableImplIZNS7_14_InsertInTableERKSt4pairINS_7SdfPathES6_EEUlPNS7_6_EntryEE_EES9_INS7_8IteratorISB_SF_EEbERKSA_OT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5_GrowEv = comdat any

$_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2ERKS8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEPS6_EET0_T_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES7_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12_AllocateNewEm = comdat any

$_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES2_ET0_T_S4_S3_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEvT_S3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12emplace_backIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS5_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE13_EraseSubtreeEPNS7_6_EntryE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE17_RemoveFromParentEPNS7_6_EntryE = comdat any

$_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty = comdat any

$_ZGVZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_38USD_AUTO_APPLY_API_SCHEMAS__DebugCodesEE5nodesE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/clipCache.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextC2ERS0_ = private unnamed_addr constant [28 x i8] c"ConcurrentPopulationContext\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextC2ERS0_ = private unnamed_addr constant [123 x i8] c"pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::ConcurrentPopulationContext::ConcurrentPopulationContext(Usd_ClipCache &)\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"!_cache._concurrentPopulationContext\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatC2ERS0_ = private unnamed_addr constant [9 x i8] c"Lifeboat\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatC2ERS0_ = private unnamed_addr constant [85 x i8] c"pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Lifeboat(Usd_ClipCache &)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"!_cache._lifeboat\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache20PopulateClipsForPrimERKNS_7SdfPathERKNS_12PcpPrimIndexEE16TraceKeyData_195 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.3, ptr @.str.4, ptr null }, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"PopulateClipsForPrim\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"bool pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::PopulateClipsForPrim(const SdfPath &, const PcpPrimIndex &)\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Usd\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Usd_ClipCache::PopulateClipsForPrim\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache20PopulateClipsForPrimERKNS_7SdfPathERKNS_12PcpPrimIndexEE16TraceKeyData_203 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.7 }, align 8
@.str.7 = private unnamed_addr constant [51 x i8] c"Usd_ClipCache::PopulateClipsForPrim (primHasClips)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Populated clips for prim <%s>\0A\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache15GetClipsForPrimERKNS_7SdfPathEE16TraceKeyData_326 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.9, ptr @.str.10, ptr null }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"GetClipsForPrim\00", align 1
@.str.10 = private unnamed_addr constant [126 x i8] c"const std::vector<Usd_ClipSetRefPtr> &pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::GetClipsForPrim(const SdfPath &) const\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache22InvalidateClipsForPrimERKNS_7SdfPathE = private unnamed_addr constant [23 x i8] c"InvalidateClipsForPrim\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache22InvalidateClipsForPrimERKNS_7SdfPathE = private unnamed_addr constant [94 x i8] c"void pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::InvalidateClipsForPrim(const SdfPath &)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"_lifeboat\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.13 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/vt/array.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L28_CreateClipSetFromDefinitionERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE = private unnamed_addr constant [29 x i8] c"_CreateClipSetFromDefinition\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L28_CreateClipSetFromDefinitionERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE = private unnamed_addr constant [150 x i8] c"Usd_ClipSetRefPtr pxrInternal_v0_24__pxrReserved__::_CreateClipSetFromDefinition(const SdfPath &, const std::string &, const Usd_ClipSetDefinition &)\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Invalid clips specified for prim <%s>: %s\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%s (on prim <%s>)\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty = linkonce_odr global %"class.std::vector.2" zeroinitializer, comdat, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_38USD_AUTO_APPLY_API_SCHEMAS__DebugCodesEE5nodesE = linkonce_odr global [15 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"USD_CLIPS\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.174", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Sdf\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"SdfPathTable::_Grow\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5_GrowEv = private unnamed_addr constant [229 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfPathTable<std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>>::_Grow() [MappedType = std::vector<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>]\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.39 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"VtArray::_AllocateNew\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12_AllocateNewEm = private unnamed_addr constant [180 x i8] c"value_type *pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfAssetPath>::_AllocateNew(size_t) [ELEM = pxrInternal_v0_24__pxrReserved__::SdfAssetPath]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12emplace_backIJRKS1_EEEvDpOT_ = private unnamed_addr constant [13 x i8] c"emplace_back\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12emplace_backIJRKS1_EEEvDpOT_ = private unnamed_addr constant [242 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfAssetPath>::emplace_back(Args &&...) [ELEM = pxrInternal_v0_24__pxrReserved__::SdfAssetPath, Args = <const pxrInternal_v0_24__pxrReserved__::SdfAssetPath &>]\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Array rank %u != 1\00", align 1

@_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextC1ERS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextC2ERS0_
@_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatC1ERS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatC2ERS0_
@_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatD2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCacheC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCacheC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextC2ERS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, label %7

7:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextC2ERS0_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 37, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextC2ERS0_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache27ConcurrentPopulationContextD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not, label %16, label %14

14:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatC2ERS0_, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 90, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatC2ERS0_, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %15, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #20
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %14
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %0, ptr %12, align 8
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataEEclEPS3_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8LifeboatD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataEEclEPS3_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #23
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataEEclEPS3_.exit.i
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCacheC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache26_ComputeClipsFromPrimIndexERKNS_7SdfPathERKNS_12PcpPrimIndexEPSt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaISA_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca %"class.std::vector.17", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", align 8
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__41Usd_ComputeClipSetDefinitionsForPrimIndexERKNS_12PcpPrimIndexEPSt6vectorINS_21Usd_ClipSetDefinitionESaIS4_EEPS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %14 unwind label %163

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 296
  %22 = icmp ugt i64 %21, 576460752303423487
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp ult i64 %31, %21
  br i1 %32, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %29
  %37 = shl nuw nsw i64 %21, 4
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %.noexc29 unwind label %163

.noexc29:                                         ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i
  %.not10.i.i.i.i = icmp eq ptr %27, %34
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc29, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %38, %.noexc29 ]
  %.0911.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %27, %.noexc29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %39 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  store ptr %39, ptr %.012.i.i.i.i, align 8, !alias.scope !4, !noalias !7
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !7, !noalias !4
  store ptr null, ptr %41, align 8, !alias.scope !7, !noalias !4
  store ptr %42, ptr %40, align 8, !alias.scope !4, !noalias !7
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !7, !noalias !4
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %43, %34
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i, %.noexc29
  %45 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit.i ], [ %27, %.noexc29 ]
  %.not.i8.i = icmp eq ptr %45, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %47 = load ptr, ptr %25, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %46, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %38, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 %36
  store ptr %51, ptr %33, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %21
  store ptr %52, ptr %25, align 8
  %.pre = load ptr, ptr %15, align 8
  %.pre52 = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %53 = phi ptr [ %17, %24 ], [ %.pre52, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %54 = phi ptr [ %16, %24 ], [ %.pre, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %.not51 = icmp eq ptr %54, %53
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE7reserveEm.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %71

71:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev.exit
  %72 = phi ptr [ %53, %.lr.ph ], [ %293, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev.exit ]
  %.02550 = phi i64 [ 0, %.lr.ph ], [ %291, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev.exit ]
  %73 = getelementptr inbounds [296 x i8], ptr %72, i64 %.02550
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds [32 x i8], ptr %74, i64 %.02550
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %80, null
  %or.cond = select i1 %79, i1 true, i1 %.not
  br i1 %or.cond, label %190, label %81

81:                                               ; preds = %71
  store i32 0, ptr %9, align 8
  store i32 0, ptr %56, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  %82 = load i32, ptr %9, align 8
  %83 = load i32, ptr %1, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %115, label %85

85:                                               ; preds = %81
  %.not.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %86

86:                                               ; preds = %85
  %87 = and i32 %83, 255
  %88 = lshr i32 %83, 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = mul nuw nsw i32 %88, 24
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw add ptr %95, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %86, %85
  %97 = phi i32 [ %82, %85 ], [ %.pr.i.i, %86 ]
  store i32 %83, ptr %9, align 8
  %.not.i4.i.i = icmp eq i32 %97, 0
  br i1 %.not.i4.i.i, label %115, label %98

98:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %99 = and i32 %97, 255
  %100 = lshr i32 %97, 8
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = mul nuw nsw i32 %100, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %109 = and i32 %108, 2147483647
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %98
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %115 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

115:                                              ; preds = %111, %98, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %81
  %116 = load i32, ptr %59, align 4
  store i32 %116, ptr %56, align 4
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %118 unwind label %165

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %124 unwind label %165

124:                                              ; preds = %122
  %125 = load i32, ptr %10, align 4
  store i32 0, ptr %10, align 4
  %126 = load i32, ptr %58, align 8
  store i32 %125, ptr %58, align 8
  %.not.i.i.i30 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %128

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %124
  %127 = load i32, ptr %61, align 4
  store i32 0, ptr %61, align 4
  store i32 %127, ptr %60, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

128:                                              ; preds = %124
  %129 = and i32 %126, 255
  %130 = lshr i32 %126, 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = mul nuw nsw i32 %130, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %139 = and i32 %138, 2147483647
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

141:                                              ; preds = %128
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %128, %141
  %.pr = load i32, ptr %10, align 4
  %145 = load i32, ptr %61, align 4
  store i32 0, ptr %61, align 4
  store i32 %145, ptr %60, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %146

146:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %147 = and i32 %.pr, 255
  %148 = lshr i32 %.pr, 8
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = mul nuw nsw i32 %148, 24
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = atomicrmw sub ptr %155, i32 1 seq_cst, align 4
  %157 = and i32 %156, 2147483647
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

159:                                              ; preds = %146
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %160

160:                                              ; preds = %159
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

163:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i, %23, %4
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %172, %179, %170, %122, %115
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %159, %146, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %118
  %167 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %171 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %73)
          to label %172 unwind label %165

172:                                              ; preds = %170, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %173 = load ptr, ptr %55, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %176, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %178 unwind label %165

178:                                              ; preds = %172
  %.not.i = icmp ne ptr %177, null
  br i1 %.not.i, label %179, label %189

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %181 unwind label %165

181:                                              ; preds = %179
  %182 = load i8, ptr %77, align 8
  %183 = trunc i8 %182 to i1
  %184 = getelementptr inbounds nuw i8, ptr %73, i64 80
  br i1 %183, label %185, label %188

185:                                              ; preds = %181
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

188:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  store i8 1, ptr %77, align 8
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %185, %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #22
  br label %189

189:                                              ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %178
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #22
  br label %190

190:                                              ; preds = %189, %71
  %.023 = phi i1 [ false, %71 ], [ %.not.i, %189 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22, !noalias !11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet3NewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionEPS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(296) %73, ptr noundef nonnull %5)
          to label %191 unwind label %200

191:                                              ; preds = %190
  %192 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br i1 %192, label %216, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %12, align 8, !alias.scope !11
  %.not.i32 = icmp eq ptr %194, null
  br i1 %.not.i32, label %195, label %204

195:                                              ; preds = %193
  store ptr @.str, ptr %6, align 8, !noalias !11
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L28_CreateClipSetFromDefinitionERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE, ptr %64, align 8, !noalias !11
  store i64 126, ptr %65, align 8, !noalias !11
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L28_CreateClipSetFromDefinitionERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE, ptr %66, align 8, !noalias !11
  store i8 0, ptr %67, align 8, !noalias !11
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %197 unwind label %202

197:                                              ; preds = %195
  %198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %196) #22
  %199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.15, ptr noundef %198, ptr noundef %199)
          to label %216 unwind label %202

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %215

202:                                              ; preds = %214, %211, %207, %197, %195
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %215

204:                                              ; preds = %193
  %205 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_38USD_AUTO_APPLY_API_SCHEMAS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8, !noalias !11
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_38USD_AUTO_APPLY_API_SCHEMAS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.20)
          to label %.noexc.i unwind label %202

.noexc.i:                                         ; preds = %207
  %208 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_38USD_AUTO_APPLY_API_SCHEMAS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8, !noalias !11
  br label %209

209:                                              ; preds = %.noexc.i, %204
  %.0.i.i = phi i32 [ %208, %.noexc.i ], [ %205, %204 ]
  %210 = icmp eq i32 %.0.i.i, 2
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %213 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %214 unwind label %202

214:                                              ; preds = %211
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.16, ptr noundef %212, ptr noundef %213)
          to label %216 unwind label %202

215:                                              ; preds = %202, %200
  %.pn.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

216:                                              ; preds = %214, %209, %197, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = load ptr, ptr %12, align 8
  %.not49 = icmp eq ptr %217, null
  br i1 %.not49, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE9push_backERKS3_.exit, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 104
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %220, %222
  br i1 %223, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE9push_backERKS3_.exit, label %224

224:                                              ; preds = %218
  br i1 %.023, label %225, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

225:                                              ; preds = %224
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 80
  %227 = load ptr, ptr %226, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79") align 8 %13, ptr noundef nonnull align 8 dereferenceable(208) %227)
          to label %228 unwind label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %68, align 8
  %.not.i.i.i.i33 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = atomicrmw sub ptr %230, i32 1 release, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %234 = load ptr, ptr %229, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(12) %229) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

237:                                              ; preds = %255, %225
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %233, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %228, %224
  %239 = load ptr, ptr %69, align 8
  %240 = load ptr, ptr %25, align 8
  %.not.i34 = icmp eq ptr %239, %240
  br i1 %.not.i34, label %255, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %242 = load ptr, ptr %12, align 8
  store ptr %242, ptr %239, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load ptr, ptr %70, align 8
  store ptr %244, ptr %243, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i.i, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %246, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %246, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

251:                                              ; preds = %245
  %252 = atomicrmw volatile add ptr %246, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %251, %248, %241
  %253 = load ptr, ptr %69, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %254, ptr %69, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE9push_backERKS3_.exit

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %239, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE9push_backERKS3_.exit unwind label %237

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %255, %218, %216
  %256 = load ptr, ptr %70, align 8
  %.not.i.i.i36 = icmp eq ptr %256, null
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev.exit, label %257

257:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE9push_backERKS3_.exit
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load atomic i64, ptr %258 acquire, align 8
  %260 = icmp eq i64 %259, 4294967297
  %261 = trunc i64 %259 to i32
  br i1 %260, label %262, label %267

262:                                              ; preds = %257
  store i32 0, ptr %258, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store i32 0, ptr %263, align 4
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %256) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

267:                                              ; preds = %257
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i37, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %261, -1
  store i32 %270, ptr %258, align 4
  br label %273

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %258, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %269
  %.0.i.i.i.i = phi i32 [ %261, %269 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %274, label %275, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev.exit

275:                                              ; preds = %273
  %276 = load ptr, ptr %256, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %256) #22
  %279 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %280 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i38 = icmp eq i8 %280, 0
  br i1 %.not.i.i.i.i.i.i38, label %284, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %279, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %279, align 4
  br label %286

284:                                              ; preds = %275
  %285 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %281
  %.0.i.i.i.i.i.i = phi i32 [ %282, %281 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %287, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %286, %262
  %288 = load ptr, ptr %256, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %256) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE9push_backERKS3_.exit, %273, %286, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %291 = add nuw i64 %.02550, 1
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = sdiv exact i64 %296, 296
  %298 = icmp ult i64 %291, %297
  br i1 %298, label %71, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE7reserveEm.exit
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not4.i.i.i.i = icmp eq ptr %299, %301
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %._crit_edge, %.lr.ph.i.i.i.i39
  %.05.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i39 ], [ %299, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i40 = icmp eq ptr %302, %301
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i39, !llvm.loop !15

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i39
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %303 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %299, %._crit_edge ]
  %.not.i.i.i41 = icmp eq ptr %303, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %304

304:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %309) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %304
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i42 = icmp eq ptr %310, %311
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i43
  %.05.i.i.i.i44 = phi ptr [ %312, %.lr.ph.i.i.i.i43 ], [ %310, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i.i44) #22
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 296
  %.not.i.i.i.i45 = icmp eq ptr %312, %311
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i43, !llvm.loop !16

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i43
  %.pr.i46 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %313 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %310, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i47 = icmp eq ptr %313, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionESaIS1_EED2Ev.exit, label %314

314:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #23
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit.i, %314
  ret void

.body:                                            ; preds = %163, %215, %237, %165
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %166, %165 ], [ %164, %163 ], [ %.pn.i, %215 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__41Usd_ComputeClipSetDefinitionsForPrimIndexERKNS_12PcpPrimIndexEPSt6vectorINS_21Usd_ClipSetDefinitionESaIS4_EEPS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit, label %4

4:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEC2ERKS2_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEC2ERKS2_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEC2ERKS2_.exit: ; preds = %4
  %8 = icmp eq ptr %0, %3
  br i1 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit, label %14

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEC2ERKS2_.exit.thread: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not18.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %7, i64 -16
  %.sink.i = select i1 %.not18.i, ptr %11, ptr %10
  %12 = atomicrmw add ptr %.sink.i, i64 1 monotonic, align 8
  %13 = icmp eq ptr %0, %3
  br i1 %13, label %41, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEC2ERKS2_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEC2ERKS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEaSEOS2_.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not27.i.i = icmp eq ptr %19, null
  br i1 %.not27.i.i, label %20, label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %16, i64 -16
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

24:                                               ; preds = %20
  fence acquire
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %26, 6
  %27 = getelementptr inbounds i8, ptr %25, i64 %.idx.i.i
  %.not2829.i.i = icmp eq i64 %26, 0
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.02430.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.02430.i.i) #22
  %29 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 64
  %.not28.i.i = icmp eq ptr %29, %27
  br i1 %.not28.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %24
  %30 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %25, %24 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

32:                                               ; preds = %17
  %33 = atomicrmw sub ptr %19, i64 1 release, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

35:                                               ; preds = %32
  fence acquire
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, label %39

39:                                               ; preds = %35
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i unwind label %66

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i: ; preds = %39, %35, %32, %._crit_edge.i.i, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEaSEOS2_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEaSEOS2_.exit.thread: ; preds = %14, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i
  %40 = phi ptr [ %7, %14 ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 32, i1 false)
  store ptr %40, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEC2ERKS2_.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not27.i.i6 = icmp eq ptr %43, null
  br i1 %.not27.i.i6, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %7, i64 -16
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit

48:                                               ; preds = %44
  fence acquire
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %3, align 8
  %.idx.i.i9 = shl nsw i64 %50, 6
  %51 = getelementptr inbounds i8, ptr %49, i64 %.idx.i.i9
  %.not2829.i.i10 = icmp eq i64 %50, 0
  br i1 %.not2829.i.i10, label %._crit_edge.i.i16, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %.lr.ph.i.i11
  %.02430.i.i12 = phi ptr [ %53, %.lr.ph.i.i11 ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02430.i.i12, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.02430.i.i12) #22
  %53 = getelementptr inbounds nuw i8, ptr %.02430.i.i12, i64 64
  %.not28.i.i13 = icmp eq ptr %53, %51
  br i1 %.not28.i.i13, label %._crit_edge.i.i16, label %.lr.ph.i.i11, !llvm.loop !17

._crit_edge.i.i16:                                ; preds = %.lr.ph.i.i11, %48
  %54 = getelementptr inbounds i8, ptr %49, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit

55:                                               ; preds = %41
  %56 = atomicrmw sub ptr %43, i64 1 release, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit

58:                                               ; preds = %55
  fence acquire
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit, label %62

62:                                               ; preds = %58
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %67

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit: ; preds = %44, %._crit_edge.i.i16, %55, %58, %62, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEC2ERKS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEaSEOS2_.exit.thread, %2
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %5, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %23 = load i32, ptr %0, align 8
  %.not.i.i1 = icmp eq i32 %23, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %24, %37
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79") align 8, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 296
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache20PopulateClipsForPrimERKNS_7SdfPathERKNS_12PcpPrimIndexE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %9 = alloca %"class.std::vector.2", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %3
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %16
  %.sroa.1180.0 = phi i64 [ %23, %16 ], [ 0, %3 ]
  %24 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr null, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA36_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %27 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.5, ptr noundef null)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  store ptr %27, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i = icmp eq ptr %27, null
  %29 = select i1 %.not.i, i32 0, i32 2
  store i32 %29, ptr %28, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA36_S3_EEEOT_DpOT0_.exit, label %30

30:                                               ; preds = %.noexc
  %31 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.6, ptr noundef nonnull %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA36_S3_EEEOT_DpOT0_.exit unwind label %123

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA36_S3_EEEOT_DpOT0_.exit: ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache26_ComputeClipsFromPrimIndexERKNS_7SdfPathERKNS_12PcpPrimIndexEPSt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %9)
          to label %32 unwind label %125

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA36_S3_EEEOT_DpOT0_.exit
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %33, %35
  br i1 %36, label %37, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i

37:                                               ; preds = %32
  %38 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit32

40:                                               ; preds = %37
  fence syncscope("singlethread") seq_cst
  %41 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %42 = extractvalue { i32, i32 } %41, 0
  %43 = extractvalue { i32, i32 } %41, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %42 to i64
  %47 = or disjoint i64 %45, %46
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit32

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit32: ; preds = %37, %40
  %.sroa.11.0 = phi i64 [ %47, %40 ], [ 0, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not.not = icmp eq ptr %49, null
  br i1 %.not.not, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit32
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %51) #22
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %53

53:                                               ; preds = %50
  invoke void @_ZSt20__throw_system_errori(i32 noundef %52) #20
          to label %.noexc33 unwind label %127

.noexc33:                                         ; preds = %53
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit32, %50
  %.sroa.056.0 = phi ptr [ %51, %50 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit32 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.preheader93 unwind label %129

.preheader93:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, %.preheader93
  %.022 = phi ptr [ null, %.preheader93 ], [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge ]
  %58 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsAbsoluteRootPathEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.not24 = icmp ne ptr %.022, null
  %.not25 = or i1 %.not24, %58
  br i1 %.not25, label %131, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %54, align 8
  %.not.i.i.i34 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS5_EEEENS_7SdfPathEEEPNT_11mapped_typeERSA_RKT0_.exit, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %10, align 8
  %64 = load i32, ptr %55, align 4
  %65 = zext i32 %63 to i64
  %66 = zext i32 %64 to i64
  %67 = add nuw nsw i64 %66, %65
  %68 = add nuw nsw i64 %67, 1
  %69 = mul i64 %68, %67
  %70 = lshr i64 %69, 1
  %71 = add nuw i64 %70, %66
  %72 = mul i64 %71, -7046029254386353067
  %73 = call noundef i64 @llvm.bswap.i64(i64 %72)
  %74 = load i64, ptr %56, align 8
  %75 = and i64 %73, %74
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %75
  %.07.i.i = load ptr, ptr %77, align 8
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS5_EEEENS_7SdfPathEEEPNT_11mapped_typeERSA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62
  %.0.copyload.i2.i.i.i = load i64, ptr %10, align 8
  br label %78

78:                                               ; preds = %80, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %.07.i.i, %.lr.ph.i.i ], [ %.0.i.i, %80 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.09.i.i, align 4
  %79 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.0.i.i = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS5_EEEENS_7SdfPathEEEPNT_11mapped_typeERSA_RKT0_.exit, label %78, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.i: ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS5_EEEENS_7SdfPathEEEPNT_11mapped_typeERSA_RKT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS5_EEEENS_7SdfPathEEEPNT_11mapped_typeERSA_RKT0_.exit: ; preds = %80, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.i, %62, %60
  %83 = phi ptr [ %82, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.i ], [ null, %60 ], [ null, %62 ], [ null, %80 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS5_EEEENS_7SdfPathEEEPNT_11mapped_typeERSA_RKT0_.exit
  %85 = load i32, ptr %11, align 4
  store i32 0, ptr %11, align 4
  %86 = load i32, ptr %10, align 8
  store i32 %85, ptr %10, align 8
  %.not.i.i.i35 = icmp eq i32 %86, 0
  br i1 %.not.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %88

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %84
  %87 = load i32, ptr %57, align 4
  store i32 0, ptr %57, align 4
  store i32 %87, ptr %55, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %106, %119
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, !llvm.loop !20

88:                                               ; preds = %84
  %89 = and i32 %86, 255
  %90 = lshr i32 %86, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %88, %101
  %.pr = load i32, ptr %11, align 4
  %105 = load i32, ptr %57, align 4
  store i32 0, ptr %57, align 4
  store i32 %105, ptr %55, align 4
  %.not.i.i36 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, label %106

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %107 = and i32 %.pr, 255
  %108 = lshr i32 %.pr, 8
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = mul nuw nsw i32 %108, 24
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = atomicrmw sub ptr %115, i32 1 seq_cst, align 4
  %117 = and i32 %116, 2147483647
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

119:                                              ; preds = %106
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

123:                                              ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %303

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA36_S3_EEEOT_DpOT0_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %302

127:                                              ; preds = %53
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit49

129:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TfMapLookupPtrINS_12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS5_EEEENS_7SdfPathEEEPNT_11mapped_typeERSA_RKT0_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp:                               ; preds = %132, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_.exit, %215, %217, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38, %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %242

131:                                              ; preds = %59
  br i1 %.not24, label %132, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_.exit

132:                                              ; preds = %131
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %132
  %.0.copyload.i.i.i100 = load i64, ptr %12, align 8
  %.0.copyload.i2.i.i101 = load i64, ptr %10, align 8
  %.not92102 = icmp eq i64 %.0.copyload.i.i.i100, %.0.copyload.i2.i.i101
  br i1 %.not92102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %163

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit43, %.preheader
  %.in = phi i64 [ %.0.copyload.i.i.i100, %.preheader ], [ %.0.copyload.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit43 ]
  %135 = trunc i64 %.in to i32
  %.not.i.i37 = icmp eq i32 %135, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38, label %136

136:                                              ; preds = %._crit_edge
  %137 = and i64 %.in, 255
  %138 = lshr i32 %135, 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %137
  %140 = load ptr, ptr %139, align 8
  %141 = mul nuw nsw i32 %138, 24
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %146 = and i32 %145, 2147483647
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38

148:                                              ; preds = %136
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38: ; preds = %._crit_edge, %136, %148
  %152 = load ptr, ptr %34, align 8
  %153 = load ptr, ptr %.022, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = ptrtoint ptr %152 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %160, ptr %153, ptr %155)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_.exit unwind label %.loopexit.split-lp

161:                                              ; preds = %167, %165, %163
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #22
  br label %242

163:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit43
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEEixERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %165 unwind label %161

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %.022)
          to label %167 unwind label %161

167:                                              ; preds = %165
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %168 unwind label %161

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4
  store i32 0, ptr %13, align 4
  %170 = load i32, ptr %12, align 8
  store i32 %169, ptr %12, align 8
  %.not.i.i.i40 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit41.thread, label %172

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit41.thread: ; preds = %168
  %171 = load i32, ptr %134, align 4
  store i32 0, ptr %134, align 4
  store i32 %171, ptr %133, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit43

172:                                              ; preds = %168
  %173 = and i32 %170, 255
  %174 = lshr i32 %170, 8
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = mul nuw nsw i32 %174, 24
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %183 = and i32 %182, 2147483647
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit41

185:                                              ; preds = %172
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit41 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit41: ; preds = %172, %185
  %.pr87 = load i32, ptr %13, align 4
  %189 = load i32, ptr %134, align 4
  store i32 0, ptr %134, align 4
  store i32 %189, ptr %133, align 4
  %.not.i.i42 = icmp eq i32 %.pr87, 0
  br i1 %.not.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit43, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit41
  %191 = and i32 %.pr87, 255
  %192 = lshr i32 %.pr87, 8
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = mul nuw nsw i32 %192, 24
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = atomicrmw sub ptr %199, i32 1 seq_cst, align 4
  %201 = and i32 %200, 2147483647
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit43

203:                                              ; preds = %190
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit43 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit43: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit41.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit41, %190, %203
  %.0.copyload.i.i.i = load i64, ptr %12, align 8
  %.0.copyload.i2.i.i = load i64, ptr %10, align 8
  %.not92 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %.not92, label %._crit_edge, label %163, !llvm.loop !21

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit38, %131
  %207 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEEixERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEENS8_IPS3_S5_EESB_T_SE_.exit
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  %209 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_38USD_AUTO_APPLY_API_SCHEMAS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_38USD_AUTO_APPLY_API_SCHEMAS__DebugCodesEE5nodesE, i64 8), ptr noundef nonnull @.str.20)
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %211
  %212 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_38USD_AUTO_APPLY_API_SCHEMAS__DebugCodesEE5nodesE, i64 8) seq_cst, align 8
  br label %213

213:                                              ; preds = %.noexc44, %208
  %.0.i = phi i32 [ %212, %.noexc44 ], [ %209, %208 ]
  %214 = icmp eq i32 %.0.i, 2
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %215
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %216) #22
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.8, ptr noundef %218)
          to label %219 unwind label %.loopexit.split-lp

219:                                              ; preds = %217, %213
  %220 = load i32, ptr %10, align 8
  %.not.i.i45 = icmp eq i32 %220, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46, label %221

221:                                              ; preds = %219
  %222 = and i32 %220, 255
  %223 = lshr i32 %220, 8
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = mul nuw nsw i32 %223, 24
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = atomicrmw sub ptr %230, i32 1 seq_cst, align 4
  %232 = and i32 %231, 2147483647
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46

234:                                              ; preds = %221
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %229)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46: ; preds = %219, %221, %234
  %.not.i.i47 = icmp eq ptr %.sroa.056.0, null
  %or.cond = or i1 %.not.not, %.not.i.i47
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %238

238:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46
  %239 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.056.0) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit46, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %39, label %240, label %248

240:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %241 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !22
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache20PopulateClipsForPrimERKNS_7SdfPathERKNS_12PcpPrimIndexEE16TraceKeyData_203, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %241) #22
  br label %248

242:                                              ; preds = %.loopexit, %.loopexit.split-lp, %161
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #22
  br label %243

243:                                              ; preds = %242, %129
  %.pn.pn = phi { ptr, i32 } [ %.pn, %242 ], [ %130, %129 ]
  %.not.i.i48 = icmp eq ptr %.sroa.056.0, null
  %or.cond91 = or i1 %.not.not, %.not.i.i48
  br i1 %or.cond91, label %_ZNSt11unique_lockISt5mutexED2Ev.exit49, label %244

244:                                              ; preds = %243
  %245 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.056.0) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit49

_ZNSt11unique_lockISt5mutexED2Ev.exit49:          ; preds = %244, %243, %127
  %.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn, %243 ], [ %.pn.pn, %244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %39, label %246, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50

246:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit49
  fence syncscope("singlethread") seq_cst
  %247 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !22
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache20PopulateClipsForPrimERKNS_7SdfPathERKNS_12PcpPrimIndexEE16TraceKeyData_203, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %247) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit49, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %302

248:                                              ; preds = %240, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %9, align 8
  %.pre109 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre109
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %248, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %285, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i ], [ %.pre, %248 ]
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i, label %251

251:                                              ; preds = %.lr.ph.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %261

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr %250, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

261:                                              ; preds = %251
  %262 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %255, -1
  store i32 %264, ptr %252, align 4
  br label %267

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %267

267:                                              ; preds = %265, %263
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %255, %263 ], [ %266, %265 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %268, label %269, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

269:                                              ; preds = %267
  %270 = load ptr, ptr %250, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %250) #22
  %273 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %278, label %275

275:                                              ; preds = %269
  %276 = load i32, ptr %273, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, ptr %273, align 4
  br label %280

278:                                              ; preds = %269
  %279 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %280

280:                                              ; preds = %278, %275
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %276, %275 ], [ %279, %278 ]
  %281 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %281, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %280, %256
  %282 = load ptr, ptr %250, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %250) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %280, %267, %.lr.ph.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %285, %.pre109
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %32, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %248
  %286 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %248 ], [ %33, %32 ]
  %.not.i.i.i51 = icmp eq ptr %286, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit, label %287

287:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %286 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %292) #23
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i, %287
  %293 = load ptr, ptr %8, align 8
  %.not.i.i52 = icmp eq ptr %293, null
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %294

294:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %296 = load i32, ptr %295, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %296, ptr noundef nonnull %293)
          to label %.noexc.i unwind label %297

.noexc.i:                                         ; preds = %294
  store ptr null, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %15, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit53

300:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %301 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !22
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache20PopulateClipsForPrimERKNS_7SdfPathERKNS_12PcpPrimIndexEE16TraceKeyData_195, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.1180.0, i64 noundef %301) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit53

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit53: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %36

302:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50, %125
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit50 ], [ %126, %125 ]
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  br label %303

303:                                              ; preds = %302, %123
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %302 ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %15, label %304, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit54

304:                                              ; preds = %303
  fence syncscope("singlethread") seq_cst
  %305 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !22
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache20PopulateClipsForPrimERKNS_7SdfPathERKNS_12PcpPrimIndexEE16TraceKeyData_195, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.1180.0, i64 noundef %305) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit54: ; preds = %303, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsAbsoluteRootPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEEixERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"struct.std::pair.234", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::vector.2", align 8
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %5, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit, label %8

8:                                                ; preds = %2
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %2, %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %23 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE18_InsertInTableImplIZNS7_14_InsertInTableERKSt4pairINS_7SdfPathES6_EEUlPNS7_6_EntryEE_EES9_INS7_8IteratorISB_SF_EEbERKSA_OT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %23, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %23, 1
  store ptr %.fca.0.extract.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = trunc i8 %.fca.1.extract.i to i1
  br i1 %24, label %25, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit

25:                                               ; preds = %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE22_UpdateTreeForNewEntryERKSt4pairINS7_8IteratorIS8_INS_7SdfPathES6_EPNS7_6_EntryEEEbE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc3 unwind label %29

.noexc3:                                          ; preds = %25
  %.fca.0.load.pre.i = load ptr, ptr %4, align 8
  %.fca.1.load.pre.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %26 = insertvalue { ptr, i8 } poison, ptr %.fca.0.load.pre.i, 0
  %27 = insertvalue { ptr, i8 } %26, i8 %.fca.1.load.pre.i, 1
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit: ; preds = %.noexc, %.noexc3
  %.fca.1.insert.merged.i = phi { ptr, i8 } [ %27, %.noexc3 ], [ %23, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %.fca.0.extract = extractvalue { ptr, i8 } %.fca.1.insert.merged.i, 0
  %28 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 8
  ret ptr %28

29:                                               ; preds = %25, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %158, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %81, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %14
  %.not24 = icmp ult i64 %86, %9
  br i1 %.not24, label %130, label %87

87:                                               ; preds = %82
  %88 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEPS6_EET0_T_SB_SA_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %89 = load ptr, ptr %83, align 8
  %.not4.i.i.i26 = icmp eq ptr %88, %89
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %87
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %90, %14
  %92 = getelementptr inbounds i8, ptr %12, i64 %91
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i31 ], [ %92, %.lr.ph.i.i.i27.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i31, label %95

95:                                               ; preds = %.lr.ph.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i30 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i30, 1
  br i1 %112, label %113, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i31

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i33, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i31

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i35, %124, %111, %.lr.ph.i.i.i27
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %129, %89
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !25

130:                                              ; preds = %82
  %131 = getelementptr inbounds i8, ptr %6, i64 %86
  %132 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES7_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %131, ptr noundef %12)
  %133 = load ptr, ptr %1, align 8
  %134 = load ptr, ptr %83, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %139, %140
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %130, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %154, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %134, %130 ]
  %.0810.i.i.i.i = phi ptr [ %153, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %139, %130 ]
  %141 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %141, ptr %.011.i.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %142, align 8
  %.not.i.i.i.i.i.i.i.i36 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i37, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %146, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

151:                                              ; preds = %145
  %152 = atomicrmw volatile add ptr %146, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %151, %148, %.lr.ph.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %153, %140
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRS3_EEvPT_DpOT0_.exit.i.i.i.i, %130, %87, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %9
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit, %43
  ret void
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache13GetUsedLayersEv(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2, %7
  %.sroa.0114.0 = phi ptr [ %8, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %._crit_edge157, label %18

18:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %19 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %.noexc unwind label %.loopexit.split-lp125.loopexit.split-lp

.noexc:                                           ; preds = %18
  %20 = load i64, ptr %16, align 8
  %.not.i.i.i21 = icmp eq i64 %20, 0
  br i1 %.not.i.i.i21, label %._crit_edge157, label %21

21:                                               ; preds = %.noexc
  %22 = load i32, ptr %19, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %22 to i64
  %26 = zext i32 %24 to i64
  %27 = add nuw nsw i64 %26, %25
  %28 = add nuw nsw i64 %27, 1
  %29 = mul i64 %28, %27
  %30 = lshr i64 %29, 1
  %31 = add nuw i64 %30, %26
  %32 = mul i64 %31, -7046029254386353067
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %33, %35
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  %.07.i.i = load ptr, ptr %38, align 8
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %._crit_edge157, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21
  %.0.copyload.i2.i.i.i = load i64, ptr %19, align 4
  br label %39

39:                                               ; preds = %41, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %.07.i.i, %.lr.ph.i.i ], [ %.0.i.i, %41 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.09.i.i, align 4
  %40 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %40, label %.lr.ph156, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.0.i.i = load ptr, ptr %42, align 8
  %.not.i1.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i1.i, label %._crit_edge157, label %39, !llvm.loop !27

.lr.ph156:                                        ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %.lr.ph156, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorIKSt4pairINS_7SdfPathES6_EPKNS7_6_EntryEEppEv.exit
  %.sroa.0111.0155 = phi ptr [ %.09.i.i, %.lr.ph156 ], [ %246, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorIKSt4pairINS_7SdfPathES6_EPKNS7_6_EntryEEppEv.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not149 = icmp eq ptr %47, %49
  br i1 %.not149, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %45, %._crit_edge
  %.sroa.0107.0150 = phi ptr [ %229, %._crit_edge ], [ %47, %45 ]
  %50 = load ptr, ptr %.sroa.0107.0150, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not121 = icmp eq ptr %52, null
  br i1 %.not121, label %.thread, label %53

53:                                               ; preds = %.lr.ph152
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip14GetLayerIfOpenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79") align 8 %3, ptr noundef nonnull align 8 dereferenceable(208) %52)
          to label %54 unwind label %.loopexit.split-lp125.loopexit

.thread:                                          ; preds = %.lr.ph152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

54:                                               ; preds = %53
  %.pre = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit25, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  %.not1.i.not = select i1 %57, i1 %59, i1 false
  br i1 %.not1.i.not, label %60, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exitthread-pre-split

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.02627.i.i = load ptr, ptr %12, align 8
  %.not28.i.i = icmp eq ptr %.02627.i.i, null
  br i1 %.not28.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %60, %.backedge.i
  %61 = phi ptr [ %.pre165, %.backedge.i ], [ %.pre, %60 ]
  %.02629.i.i = phi ptr [ %.02629.i.be.i, %.backedge.i ], [ %.02627.i.i, %60 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i46
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(15) %61)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i unwind label %.loopexit129

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i46
  %66 = phi ptr [ null, %.lr.ph.i.i46 ], [ %65, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.02629.i.i, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i2.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i2.i.i.i.i, label %.thread.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(15) %68)
          to label %.noexc50 unwind label %.loopexit129

.noexc50:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i
  %73 = icmp ult ptr %66, %72
  br i1 %73, label %74, label %.thread.i

74:                                               ; preds = %.noexc50
  %75 = getelementptr inbounds nuw i8, ptr %.02629.i.i, i64 16
  %.026.i.i = load ptr, ptr %75, align 8
  %.not.i.i48 = icmp eq ptr %.026.i.i, null
  br i1 %.not.i.i48, label %._crit_edge.thread.i.i, label %.backedge.i

.backedge.i:                                      ; preds = %.thread.i, %74
  %.02629.i.be.i = phi ptr [ %.026.i.i, %74 ], [ %.026.i16.i, %.thread.i ]
  %.pre165 = load ptr, ptr %43, align 8
  br label %.lr.ph.i.i46, !llvm.loop !28

.thread.i:                                        ; preds = %.noexc50, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.02629.i.i, i64 24
  %.026.i16.i = load ptr, ptr %76, align 8
  %.not.i17.i = icmp eq ptr %.026.i16.i, null
  br i1 %.not.i17.i, label %._crit_edge.i.thread.i, label %.backedge.i

._crit_edge.thread.i.i:                           ; preds = %74, %60
  %.025.lcssa37.i.i = phi ptr [ %11, %60 ], [ %.02629.i.i, %74 ]
  %77 = load ptr, ptr %13, align 8
  %78 = icmp eq ptr %.025.lcssa37.i.i, %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %._crit_edge.thread.i.i
  %80 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa37.i.i) #25
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %.thread.i, %79
  %.025.lcssa36.i.i = phi ptr [ %.025.lcssa37.i.i, %79 ], [ %.02629.i.i, %.thread.i ]
  %.sroa.011.0.i.i = phi ptr [ %80, %79 ], [ %.02629.i.i, %.thread.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i.i5.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i: ; preds = %._crit_edge.i.thread.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(15) %82)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i unwind label %.loopexit.split-lp130

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i, %._crit_edge.i.thread.i
  %87 = phi ptr [ null, %._crit_edge.i.thread.i ], [ %86, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i ]
  %88 = load ptr, ptr %43, align 8
  %.not.i.i.i.i2.i.i8.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i2.i.i8.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(15) %88)
          to label %.noexc52 unwind label %.loopexit.split-lp130

.noexc52:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i
  %93 = icmp ult ptr %87, %92
  br i1 %93, label %94, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exitthread-pre-split

94:                                               ; preds = %.noexc52, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.025.lcssa36.i.i, %.noexc52 ], [ %.025.lcssa37.i.i, %._crit_edge.thread.i.i ]
  %95 = icmp eq ptr %.sroa.4.0.i.ph.i, %11
  br i1 %95, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i6.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i6.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i: ; preds = %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(15) %97)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i unwind label %.loopexit.split-lp130

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i, %96
  %102 = phi ptr [ null, %96 ], [ %101, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i2.i.i.i9.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i2.i.i.i9.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(15) %104)
          to label %.noexc54 unwind label %.loopexit.split-lp130

.noexc54:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i
  %109 = icmp ult ptr %102, %108
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i: ; preds = %.noexc54, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i, %94
  %110 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i ], [ true, %94 ], [ %109, %.noexc54 ]
  %111 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc55 unwind label %.loopexit.split-lp130

.noexc55:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = load ptr, ptr %3, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %115 = load ptr, ptr %43, align 8
  store ptr %115, ptr %114, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %116

116:                                              ; preds = %.noexc55
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = atomicrmw add ptr %117, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %116, %.noexc55
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %110, ptr noundef nonnull %111, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %119 = load i64, ptr %15, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %15, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exitthread-pre-split

.loopexit124:                                     ; preds = %.lr.ph
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

.loopexit.split-lp125.loopexit:                   ; preds = %53
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

.loopexit.split-lp125.loopexit.split-lp:          ; preds = %18
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

.loopexit129:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %121

.loopexit.split-lp130:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %.loopexit.split-lp130, %.loopexit129
  %lpad.phi133 = phi { ptr, i32 } [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ]
  %122 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = atomicrmw sub ptr %123, i32 1 release, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(12) %122) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exitthread-pre-split: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, %.noexc52
  %.pr = load ptr, ptr %43, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exitthread-pre-split, %.thread
  %130 = phi ptr [ %.pr, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exitthread-pre-split ], [ null, %.thread ]
  %.not.i.i.i.i23 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit25, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw sub ptr %131, i32 1 release, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit25

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24
  %135 = load ptr, ptr %130, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %130) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit25

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit25: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i, %54, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i24, %134
  %138 = load ptr, ptr %.sroa.0107.0150, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 104
  %142 = load ptr, ptr %141, align 8
  %.not122147 = icmp eq ptr %140, %142
  br i1 %.not122147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit25, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit40
  %.sroa.0103.0148 = phi ptr [ %228, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit40 ], [ %140, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit25 ]
  %143 = load ptr, ptr %.sroa.0103.0148, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip14GetLayerIfOpenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79") align 8 %4, ptr noundef nonnull align 8 dereferenceable(208) %143)
          to label %144 unwind label %.loopexit124

144:                                              ; preds = %.lr.ph
  %145 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit40, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i27

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i27: ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 14
  %147 = load i8, ptr %146, align 2
  %148 = trunc i8 %147 to i1
  %149 = load ptr, ptr %4, align 8
  %150 = icmp ne ptr %149, null
  %.not1.i28.not = select i1 %148, i1 %150, i1 false
  br i1 %.not1.i28.not, label %151, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit34

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i27
  %.02627.i.i56 = load ptr, ptr %12, align 8
  %.not28.i.i57 = icmp eq ptr %.02627.i.i56, null
  br i1 %.not28.i.i57, label %._crit_edge.thread.i.i93, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %151, %.backedge.i68
  %152 = phi ptr [ %.pre166, %.backedge.i68 ], [ %145, %151 ]
  %.02629.i.i59 = phi ptr [ %.02629.i.be.i69, %.backedge.i68 ], [ %.02627.i.i56, %151 ]
  %.not.i.i.i.i.i.i.i.i60 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i61

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i58
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(15) %152)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i62 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i62: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i61, %.lr.ph.i.i58
  %157 = phi ptr [ null, %.lr.ph.i.i58 ], [ %156, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i61 ]
  %158 = getelementptr inbounds nuw i8, ptr %.02629.i.i59, i64 40
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i2.i.i.i.i63 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i2.i.i.i.i63, label %.thread.i65, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i64

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i64: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i62
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(15) %159)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i64
  %164 = icmp ult ptr %157, %163
  br i1 %164, label %165, label %.thread.i65

165:                                              ; preds = %.noexc96
  %166 = getelementptr inbounds nuw i8, ptr %.02629.i.i59, i64 16
  %.026.i.i91 = load ptr, ptr %166, align 8
  %.not.i.i92 = icmp eq ptr %.026.i.i91, null
  br i1 %.not.i.i92, label %._crit_edge.thread.i.i93, label %.backedge.i68

.backedge.i68:                                    ; preds = %.thread.i65, %165
  %.02629.i.be.i69 = phi ptr [ %.026.i.i91, %165 ], [ %.026.i16.i66, %.thread.i65 ]
  %.pre166 = load ptr, ptr %44, align 8
  br label %.lr.ph.i.i58, !llvm.loop !28

.thread.i65:                                      ; preds = %.noexc96, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i62
  %167 = getelementptr inbounds nuw i8, ptr %.02629.i.i59, i64 24
  %.026.i16.i66 = load ptr, ptr %167, align 8
  %.not.i17.i67 = icmp eq ptr %.026.i16.i66, null
  br i1 %.not.i17.i67, label %._crit_edge.i.thread.i70, label %.backedge.i68

._crit_edge.thread.i.i93:                         ; preds = %165, %151
  %.025.lcssa37.i.i94 = phi ptr [ %11, %151 ], [ %.02629.i.i59, %165 ]
  %168 = load ptr, ptr %13, align 8
  %169 = icmp eq ptr %.025.lcssa37.i.i94, %168
  br i1 %169, label %185, label %170

170:                                              ; preds = %._crit_edge.thread.i.i93
  %171 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa37.i.i94) #25
  br label %._crit_edge.i.thread.i70

._crit_edge.i.thread.i70:                         ; preds = %.thread.i65, %170
  %.025.lcssa36.i.i71 = phi ptr [ %.025.lcssa37.i.i94, %170 ], [ %.02629.i.i59, %.thread.i65 ]
  %.sroa.011.0.i.i72 = phi ptr [ %171, %170 ], [ %.02629.i.i59, %.thread.i65 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i72, i64 40
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i.i5.i.i73 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i5.i.i73, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i75, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i74

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i74: ; preds = %._crit_edge.i.thread.i70
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(15) %173)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i75 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i75: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i74, %._crit_edge.i.thread.i70
  %178 = phi ptr [ null, %._crit_edge.i.thread.i70 ], [ %177, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i74 ]
  %179 = load ptr, ptr %44, align 8
  %.not.i.i.i.i2.i.i8.i.i76 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i2.i.i8.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit40, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i77

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i77: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i75
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(15) %179)
          to label %.noexc98 unwind label %.loopexit.split-lp

.noexc98:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i77
  %184 = icmp ult ptr %178, %183
  br i1 %184, label %185, label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit34

185:                                              ; preds = %.noexc98, %._crit_edge.thread.i.i93
  %.sroa.4.0.i.ph.i82 = phi ptr [ %.025.lcssa36.i.i71, %.noexc98 ], [ %.025.lcssa37.i.i94, %._crit_edge.thread.i.i93 ]
  %186 = icmp eq ptr %.sroa.4.0.i.ph.i82, %11
  br i1 %186, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i88, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %44, align 8
  %.not.i.i.i.i.i.i.i6.i83 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i6.i83, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i85, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i84

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i84: ; preds = %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(15) %188)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i85 unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i85: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i84, %187
  %193 = phi ptr [ null, %187 ], [ %192, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i84 ]
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i82, i64 40
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i2.i.i.i9.i86 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i2.i.i.i9.i86, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i88, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i87

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i87: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i85
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(15) %195)
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i87
  %200 = icmp ult ptr %193, %199
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i88

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i88: ; preds = %.noexc100, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i85, %185
  %201 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i8.i85 ], [ true, %185 ], [ %200, %.noexc100 ]
  %202 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i88
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %4, align 8
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %206 = load ptr, ptr %44, align 8
  store ptr %206, ptr %205, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i89, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i90, label %207

207:                                              ; preds = %.noexc101
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = atomicrmw add ptr %208, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i90

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i90: ; preds = %207, %.noexc101
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %201, ptr noundef nonnull %202, ptr noundef nonnull %.sroa.4.0.i.ph.i82, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %210 = load i64, ptr %15, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %15, align 8
  br label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit34

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i61, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i.i64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i6.i.i74, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit10.i.i77, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i7.i84, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i87, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEEEclERKS3_S6_.exit.i10.i88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %212

212:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %213 = load ptr, ptr %44, align 8
  %.not.i.i.i.i35 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36: ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = atomicrmw sub ptr %214, i32 1 release, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36
  %218 = load ptr, ptr %213, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(12) %213) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit34: ; preds = %.noexc98, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i90, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i27
  %.pr202 = load ptr, ptr %44, align 8
  %.not.i.i.i.i38 = icmp eq ptr %.pr202, null
  br i1 %.not.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit40, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit34
  %221 = getelementptr inbounds nuw i8, ptr %.pr202, i64 8
  %222 = atomicrmw sub ptr %221, i32 1 release, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit40

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39
  %225 = load ptr, ptr %.pr202, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(12) %.pr202) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit40: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i7.i.i75, %144, %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit34, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i39, %224
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0148, i64 16
  %.not122 = icmp eq ptr %228, %142
  br i1 %.not122, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit40, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit25
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0150, i64 16
  %.not = icmp eq ptr %229, %49
  br i1 %.not, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %._crit_edge, %45
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 40
  %231 = load ptr, ptr %230, align 8
  %.not.i.i41 = icmp eq ptr %231, null
  br i1 %.not.i.i41, label %232, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorIKSt4pairINS_7SdfPathES6_EPKNS7_6_EntryEEppEv.exit

232:                                              ; preds = %._crit_edge153
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0155, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, 7
  %.not.i.i.i.i42 = icmp eq i64 %236, 0
  %237 = and i64 %235, -8
  %238 = inttoptr i64 %237 to ptr
  %.not1119.i.i.i = icmp eq i64 %237, 0
  %.not11.i.i.i = or i1 %.not.i.i.i.i42, %.not1119.i.i.i
  br i1 %.not11.i.i.i, label %239, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorIKSt4pairINS_7SdfPathES6_EPKNS7_6_EntryEEppEv.exit

239:                                              ; preds = %232
  %.not122124.i.i.i = icmp ne i64 %237, 0
  %.not1221.not.i.i.i = and i1 %.not122124.i.i.i, %.not.i.i.i.i42
  br i1 %.not1221.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge157

.lr.ph.i.i.i:                                     ; preds = %239, %select.unfold.i.i.i
  %.022.i.i.i = phi ptr [ %245, %select.unfold.i.i.i ], [ %238, %239 ]
  %240 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 7
  %.not.i15.i.i.i = icmp eq i64 %243, 0
  %244 = and i64 %242, -8
  %245 = inttoptr i64 %244 to ptr
  %.not1320.i.i.i = icmp eq i64 %244, 0
  %.not13.i.i.i = or i1 %.not.i15.i.i.i, %.not1320.i.i.i
  br i1 %.not13.i.i.i, label %select.unfold.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorIKSt4pairINS_7SdfPathES6_EPKNS7_6_EntryEEppEv.exit

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i
  %.not1225.i.i.i = icmp ne i64 %244, 0
  %.not12.not.i.i.i = and i1 %.not1225.i.i.i, %.not.i15.i.i.i
  br i1 %.not12.not.i.i.i, label %.lr.ph.i.i.i, label %._crit_edge157

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorIKSt4pairINS_7SdfPathES6_EPKNS7_6_EntryEEppEv.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge153, %232
  %246 = phi ptr [ %231, %._crit_edge153 ], [ %238, %232 ], [ %245, %.lr.ph.i.i.i ]
  %.not120 = icmp eq ptr %246, null
  br i1 %.not120, label %._crit_edge157, label %45

._crit_edge157:                                   ; preds = %41, %239, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorIKSt4pairINS_7SdfPathES6_EPKNS7_6_EntryEEppEv.exit, %select.unfold.i.i.i, %21, %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.not.i.i43 = icmp eq ptr %.sroa.0114.0, null
  %or.cond = or i1 %.not.not, %.not.i.i43
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %247

247:                                              ; preds = %._crit_edge157
  %248 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0114.0) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %._crit_edge157, %247
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %.loopexit124, %.loopexit.split-lp125.loopexit.split-lp, %.loopexit.split-lp125.loopexit, %217, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36, %212, %126, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %121
  %.pn = phi { ptr, i32 } [ %lpad.phi133, %126 ], [ %lpad.phi, %217 ], [ %lpad.phi133, %121 ], [ %lpad.phi133, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %lpad.phi, %212 ], [ %lpad.phi, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i36 ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit134, %.loopexit.split-lp125.loopexit ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp125.loopexit.split-lp ]
  %249 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %249)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %250

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #24
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %.not.i.i44 = icmp eq ptr %.sroa.0114.0, null
  %or.cond119 = or i1 %.not.not, %.not.i.i44
  br i1 %or.cond119, label %_ZNSt11unique_lockISt5mutexED2Ev.exit45, label %253

253:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EED2Ev.exit
  %254 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0114.0) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit45

_ZNSt11unique_lockISt5mutexED2Ev.exit45:          ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEESt4lessIS3_ESaIS3_EED2Ev.exit, %253
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip14GetLayerIfOpenEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79") align 8, ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache6ReloadEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>, std::__detail::_Identity, std::equal_to<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>, std::hash<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::Usd_ClipSet>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, true, true>>::_Scoped_node", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %8 = alloca %"class.std::unordered_set", align 8
  %9 = alloca %"class.std::unordered_set.118", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.92", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %._crit_edge, label %22

22:                                               ; preds = %1
  %23 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %.noexc unwind label %.loopexit.split-lp176

.noexc:                                           ; preds = %22
  %24 = load i64, ptr %20, align 8
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %._crit_edge, label %25

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %23, align 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %26 to i64
  %30 = zext i32 %28 to i64
  %31 = add nuw nsw i64 %30, %29
  %32 = add nuw nsw i64 %31, 1
  %33 = mul i64 %32, %31
  %34 = lshr i64 %33, 1
  %35 = add nuw i64 %34, %30
  %36 = mul i64 %35, -7046029254386353067
  %37 = call noundef i64 @llvm.bswap.i64(i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %37, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  %.07.i.i = load ptr, ptr %42, align 8
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25
  %.0.copyload.i2.i.i.i = load i64, ptr %23, align 4
  br label %43

43:                                               ; preds = %45, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %.07.i.i, %.lr.ph.i.i ], [ %.0.i.i, %45 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.09.i.i, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %44, label %.lr.ph, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.0.i.i = load ptr, ptr %46, align 8
  %.not.i1.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i1.i, label %._crit_edge, label %43, !llvm.loop !19

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit
  %.sroa.0138.0215 = phi ptr [ %.09.i.i, %.lr.ph ], [ %187, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0215, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0215, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not6.i.i.i = icmp eq ptr %51, %53
  br i1 %.not6.i.i.i, label %_ZNSt13unordered_setISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEEvT_SH_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %49
  %.pre = load i64, ptr %47, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.noexc26
  %54 = phi i64 [ %169, %.noexc26 ], [ %.pre, %.lr.ph.i.i.i.preheader ]
  %.sroa.03.07.i.i.i = phi ptr [ %170, %.noexc26 ], [ %51, %.lr.ph.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.not.i = icmp eq i64 %54, 0
  %55 = load ptr, ptr %.sroa.03.07.i.i.i, align 8
  br i1 %.not.not.i, label %.preheader332, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i.i.i
  %56 = ptrtoint ptr %55 to i64
  %57 = load i64, ptr %16, align 8
  %58 = urem i64 %56, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i71 = icmp eq ptr %61, null
  br i1 %.not.i.i.i71, label %_ZNKSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread.i, label %70

.preheader332:                                    ; preds = %.lr.ph.i.i.i, %62
  %.sroa.021.0.in.i = phi ptr [ %.sroa.021.0.i, %62 ], [ %17, %.lr.ph.i.i.i ]
  %.sroa.021.0.i = load ptr, ptr %.sroa.021.0.in.i, align 8
  %.not.i73 = icmp eq ptr %.sroa.021.0.i, null
  br i1 %.not.i73, label %66, label %62

62:                                               ; preds = %.preheader332
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %55, %64
  br i1 %65, label %.noexc26, label %.preheader332, !llvm.loop !29

66:                                               ; preds = %.preheader332
  %67 = ptrtoint ptr %55 to i64
  %68 = load i64, ptr %16, align 8
  %69 = urem i64 %67, %68
  br label %_ZNKSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread.i

70:                                               ; preds = %.thread.i
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %55, %73
  br i1 %74, label %.noexc26, label %.lr.ph.i.i.i72

75:                                               ; preds = %78
  %76 = icmp eq ptr %55, %80
  br i1 %76, label %.noexc26, label %.lr.ph.i.i.i72, !llvm.loop !30

.lr.ph.i.i.i72:                                   ; preds = %70, %75
  %.018.i.i.i = phi ptr [ %77, %75 ], [ %71, %70 ]
  %77 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %77, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = urem i64 %81, %57
  %.not17.i.i.i = icmp eq i64 %82, %58
  br i1 %.not17.i.i.i, label %75, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i.i:                     ; preds = %78
  br label %_ZNKSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread.i, !llvm.loop !30

_ZNKSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread.i: ; preds = %.lr.ph.i.i.i72, %..loopexit_crit_edge21.i.i.i, %66, %.thread.i
  %83 = phi i64 [ %69, %66 ], [ %58, %.thread.i ], [ %58, %..loopexit_crit_edge21.i.i.i ], [ %58, %.lr.ph.i.i.i72 ]
  %84 = phi i64 [ %67, %66 ], [ %56, %.thread.i ], [ %56, %..loopexit_crit_edge21.i.i.i ], [ %56, %.lr.ph.i.i.i72 ]
  %85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.noexc74 unwind label %.loopexit175

.noexc74:                                         ; preds = %_ZNKSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread.i
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %55, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES8_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSE_.exit.i, label %90

90:                                               ; preds = %.noexc74
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES8_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSE_.exit.i

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES8_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSE_.exit.i

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES8_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSE_.exit.i: ; preds = %96, %93, %.noexc74
  store ptr %8, ptr %3, align 8
  store ptr %85, ptr %48, align 8
  %98 = load i64, ptr %19, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load i64, ptr %47, align 8
  %101 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %99, i64 noundef %100, i64 noundef 1)
          to label %.noexc100 unwind label %167

.noexc100:                                        ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES8_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSE_.exit.i
  %102 = extractvalue { i8, i64 } %101, 0
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %.noexc100._crit_edge

.noexc100._crit_edge:                             ; preds = %.noexc100
  %.pre239 = load ptr, ptr %8, align 8
  br label %146

104:                                              ; preds = %.noexc100
  %105 = extractvalue { i8, i64 } %101, 1
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr null, ptr %15, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

108:                                              ; preds = %104
  %109 = icmp ugt i64 %105, 1152921504606846975
  br i1 %109, label %110, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

110:                                              ; preds = %108
  %111 = icmp ugt i64 %105, 2305843009213693951
  br i1 %111, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc112 unwind label %.loopexit.split-lp181

.noexc112:                                        ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %110
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc113 unwind label %.loopexit.split-lp181

.noexc113:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %108
  %112 = shl nuw nsw i64 %105, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #21
          to label %.noexc114 unwind label %.loopexit180

.noexc114:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %113, i8 0, i64 %112, i1 false)
  br label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc114, %107
  %.0.i.i109 = phi ptr [ %15, %107 ], [ %113, %.noexc114 ]
  %114 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  %.not29.i = icmp eq ptr %114, null
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %130
  %.031.i = phi ptr [ %115, %130 ], [ %114, %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i, %130 ], [ 0, %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %115 = load ptr, ptr %.031.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = urem i64 %118, %105
  %120 = getelementptr inbounds [8 x i8], ptr %.0.i.i109, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not27.i110 = icmp eq ptr %121, null
  br i1 %.not27.i110, label %122, label %127

122:                                              ; preds = %.lr.ph.i
  %123 = load ptr, ptr %17, align 8
  store ptr %123, ptr %.031.i, align 8
  store ptr %.031.i, ptr %17, align 8
  store ptr %17, ptr %120, align 8
  %124 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %124, null
  br i1 %.not28.i, label %130, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [8 x i8], ptr %.0.i.i109, i64 %.02530.i
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
  %.not.i111 = icmp eq ptr %115, null
  br i1 %.not.i111, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %130, %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %131 = load ptr, ptr %8, align 8
  %132 = icmp eq ptr %131, %15
  br i1 %132, label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %133

133:                                              ; preds = %._crit_edge.i
  %134 = load i64, ptr %16, align 8
  %135 = shl i64 %134, 3
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #23
  br label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit180:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit182 = landingpad { ptr, i32 }
          catch ptr null
  br label %136

.loopexit.split-lp181:                            ; preds = %.noexc.i.i.i, %.noexc7.i.i.i
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          catch ptr null
  br label %136

136:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  %137 = extractvalue { ptr, i32 } %lpad.phi184, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #22
  store i64 %98, ptr %19, align 8
  invoke void @__cxa_rethrow() #20
          to label %144 unwind label %139

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body101 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

144:                                              ; preds = %136
  unreachable

_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %133, %._crit_edge.i
  store i64 %105, ptr %16, align 8
  store ptr %.0.i.i109, ptr %8, align 8
  %145 = urem i64 %84, %105
  br label %146

146:                                              ; preds = %.noexc100._crit_edge, %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %147 = phi ptr [ %.0.i.i109, %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre239, %.noexc100._crit_edge ]
  %.0.i = phi i64 [ %145, %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %83, %.noexc100._crit_edge ]
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 %.0.i
  %149 = load ptr, ptr %148, align 8
  %.not.i.i99 = icmp eq ptr %149, null
  br i1 %.not.i.i99, label %153, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %149, align 8
  store ptr %151, ptr %85, align 8
  %152 = load ptr, ptr %148, align 8
  store ptr %85, ptr %152, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm.exit

153:                                              ; preds = %146
  %154 = load ptr, ptr %17, align 8
  store ptr %154, ptr %85, align 8
  store ptr %85, ptr %17, align 8
  %.not11.i.i = icmp eq ptr %154, null
  br i1 %.not11.i.i, label %162, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i64, ptr %16, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = urem i64 %159, %157
  %161 = getelementptr inbounds [8 x i8], ptr %147, i64 %160
  store ptr %85, ptr %161, align 8
  %.pre240 = load ptr, ptr %8, align 8
  br label %162

162:                                              ; preds = %155, %153
  %163 = phi ptr [ %.pre240, %155 ], [ %147, %153 ]
  %164 = getelementptr inbounds [8 x i8], ptr %163, i64 %.0.i
  store ptr %17, ptr %164, align 8
  br label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm.exit

_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm.exit: ; preds = %150, %162
  %165 = load i64, ptr %47, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %47, align 8
  br label %.noexc26

167:                                              ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES8_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb0EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSE_.exit.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

.body101:                                         ; preds = %139, %167
  %eh.lpad-body102 = phi { ptr, i32 } [ %168, %167 ], [ %140, %139 ]
  call void @_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %.body75

.noexc26:                                         ; preds = %75, %62, %70, %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm.exit
  %169 = phi i64 [ 0, %62 ], [ %166, %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm.exit ], [ %54, %70 ], [ %54, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 16
  %.not.i.i.i25 = icmp eq ptr %170, %53
  br i1 %.not.i.i.i25, label %_ZNSt13unordered_setISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEEvT_SH_.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZNSt13unordered_setISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEEvT_SH_.exit: ; preds = %.noexc26, %49
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0215, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not.i.i27 = icmp eq ptr %172, null
  br i1 %.not.i.i27, label %173, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit

173:                                              ; preds = %_ZNSt13unordered_setISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEEvT_SH_.exit
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0215, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 7
  %.not.i.i.i.i = icmp eq i64 %177, 0
  %178 = and i64 %176, -8
  %179 = inttoptr i64 %178 to ptr
  %.not1119.i.i.i = icmp eq i64 %178, 0
  %.not11.i.i.i = or i1 %.not.i.i.i.i, %.not1119.i.i.i
  br i1 %.not11.i.i.i, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit

180:                                              ; preds = %173
  %.not122124.i.i.i = icmp ne i64 %178, 0
  %.not1221.not.i.i.i = and i1 %.not122124.i.i.i, %.not.i.i.i.i
  br i1 %.not1221.not.i.i.i, label %.lr.ph.i.i.i28, label %._crit_edge

.lr.ph.i.i.i28:                                   ; preds = %180, %select.unfold.i.i.i
  %.022.i.i.i = phi ptr [ %186, %select.unfold.i.i.i ], [ %179, %180 ]
  %181 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i15.i.i.i = icmp eq i64 %184, 0
  %185 = and i64 %183, -8
  %186 = inttoptr i64 %185 to ptr
  %.not1320.i.i.i = icmp eq i64 %185, 0
  %.not13.i.i.i = or i1 %.not.i15.i.i.i, %.not1320.i.i.i
  br i1 %.not13.i.i.i, label %select.unfold.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i28
  %.not1225.i.i.i = icmp ne i64 %185, 0
  %.not12.not.i.i.i = and i1 %.not1225.i.i.i, %.not.i15.i.i.i
  br i1 %.not12.not.i.i.i, label %.lr.ph.i.i.i28, label %._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit: ; preds = %.lr.ph.i.i.i28, %_ZNSt13unordered_setISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEEvT_SH_.exit, %173
  %187 = phi ptr [ %172, %_ZNSt13unordered_setISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertIN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S8_EEEEEvT_SH_.exit ], [ %179, %173 ], [ %186, %.lr.ph.i.i.i28 ]
  %.not151 = icmp eq ptr %187, null
  br i1 %.not151, label %._crit_edge, label %49

.loopexit175:                                     ; preds = %_ZNKSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb0EEEmRKT_m.exit.thread.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.loopexit.split-lp176:                            ; preds = %22
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

._crit_edge:                                      ; preds = %45, %180, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit, %select.unfold.i.i.i, %25, %.noexc, %1
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %188, ptr %9, align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %193 = load ptr, ptr %17, align 8
  %.not152221 = icmp eq ptr %193, null
  br i1 %.not152221, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph224

.lr.ph224:                                        ; preds = %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %199

199:                                              ; preds = %.lr.ph224, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit65
  %.sroa.0134.0222 = phi ptr [ %193, %.lr.ph224 ], [ %514, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit65 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0222, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 104
  %205 = load ptr, ptr %204, align 8
  %.not153216 = icmp eq ptr %203, %205
  br i1 %.not153216, label %._crit_edge220, label %.lr.ph219

.lr.ph219:                                        ; preds = %199, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit34
  %.sroa.0130.0217 = phi ptr [ %379, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit34 ], [ %203, %199 ]
  %206 = load ptr, ptr %.sroa.0130.0217, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip14GetLayerIfOpenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79") align 8 %10, ptr noundef nonnull align 8 dereferenceable(208) %206)
          to label %207 unwind label %.loopexit157

207:                                              ; preds = %.lr.ph219
  %208 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit34, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit: ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 14
  %210 = load i8, ptr %209, align 2
  %211 = trunc i8 %210 to i1
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr %212, null
  %.not1.i.i.not = select i1 %211, i1 %213, i1 false
  br i1 %.not1.i.i.not, label %222, label %371

.loopexit157:                                     ; preds = %.lr.ph219
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

.loopexit.split-lp158:                            ; preds = %._crit_edge220
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %369, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.body97:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body107
  %eh.lpad-body98 = phi { ptr, i32 } [ %eh.lpad-body108, %.body107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit154, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit161, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %214 = load ptr, ptr %194, align 8
  %.not.i.i.i.i29 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %.body97
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = atomicrmw sub ptr %215, i32 1 release, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %214) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

222:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %223 = load i64, ptr %195, align 8
  %.not.not.i77 = icmp eq i64 %223, 0
  br i1 %.not.not.i77, label %.preheader, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i

.preheader:                                       ; preds = %222, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i
  %.sroa.021.0.in.i88 = phi ptr [ %.sroa.021.0.i89, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i ], [ %190, %222 ]
  %.sroa.021.0.i89 = load ptr, ptr %.sroa.021.0.in.i88, align 8
  %.not.i90 = icmp eq ptr %.sroa.021.0.i89, null
  %.pre241 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %.pre241, null
  br i1 %.not.i90, label %.loopexit.i, label %224

224:                                              ; preds = %.preheader
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %224
  %225 = load ptr, ptr %.pre241, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(15) %.pre241)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %224
  %229 = phi ptr [ null, %224 ], [ %228, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.i89, i64 16
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i2.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i2.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(15) %231)
          to label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i unwind label %.loopexit.split-lp.loopexit

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i
  %236 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i ], [ %235, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i ]
  %237 = icmp eq ptr %229, %236
  br i1 %237, label %.thread, label %.preheader, !llvm.loop !33

.loopexit.i:                                      ; preds = %.preheader
  br i1 %.not.i.i.i.i.i.i.i.i.i78, label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i: ; preds = %222, %.loopexit.i
  %238 = phi ptr [ %.pre241, %.loopexit.i ], [ %208, %222 ]
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(15) %238)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i
  %243 = ptrtoint ptr %242 to i64
  %244 = mul i64 %243, -7046029254386353067
  %245 = call i64 @llvm.bswap.i64(i64 %244)
  br label %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit.i

_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit.i: ; preds = %.noexc93, %.loopexit.i
  %246 = phi i64 [ %245, %.noexc93 ], [ 0, %.loopexit.i ]
  %247 = load i64, ptr %189, align 8
  %248 = urem i64 %246, %247
  %249 = load i64, ptr %195, align 8
  %.not27.i = icmp eq i64 %249, 0
  br i1 %.not27.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread.i, label %250

250:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit.i
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds [8 x i8], ptr %251, i64 %248
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i79 = icmp eq ptr %253, null
  br i1 %.not.i.i.i79, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread.i, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %253, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %255, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %256

256:                                              ; preds = %275, %254
  %257 = phi i64 [ %.pre.i.i.i, %254 ], [ %278, %275 ]
  %.013.i.i.i = phi ptr [ %253, %254 ], [ %.0.i.i.i, %275 ]
  %.0.i.i.i = phi ptr [ %255, %254 ], [ %274, %275 ]
  %258 = icmp eq i64 %246, %257
  br i1 %258, label %259, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

259:                                              ; preds = %256
  %260 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i87, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(15) %260)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i.i unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i, %259
  %265 = phi ptr [ null, %259 ], [ %264, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i.i
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(15) %267)
          to label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i unwind label %.loopexit

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i.i
  %272 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE19GetUniqueIdentifierEv.exit.i.i.i.i.i.i.i ], [ %271, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i3.i.i.i.i.i.i.i ]
  %273 = icmp eq ptr %265, %272
  br i1 %273, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i, %256
  %274 = load ptr, ptr %.0.i.i.i, align 8
  %.not16.i.i.i80 = icmp eq ptr %274, null
  br i1 %.not16.i.i.i80, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread.i, label %275

275:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i
  %276 = load i64, ptr %189, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %278 = load i64, ptr %277, align 8
  %279 = urem i64 %278, %276
  %.not17.i.i.i81 = icmp eq i64 %279, %248
  br i1 %.not17.i.i.i81, label %256, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread.i, !llvm.loop !34

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i.i.i
  %280 = load ptr, ptr %.013.i.i.i, align 8
  %.not15.i = icmp eq ptr %280, null
  br i1 %.not15.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread.i, label %.thread

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread.i: ; preds = %275, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS4_EEbRKT_mRKNS_16_Hash_node_valueIS4_Lb1EEE.exit.thread.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.i, %250, %_ZNKSt8__detail15_Hash_code_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS4_EEmRKT_.exit.i
  %281 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.thread.i
  store ptr null, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %10, align 8
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %285 = load ptr, ptr %194, align 8
  store ptr %285, ptr %284, align 8
  %.not.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i82, label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_8SdfLayerEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit.i, label %286

286:                                              ; preds = %.noexc96
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = atomicrmw add ptr %287, i32 1 monotonic, align 4
  br label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_8SdfLayerEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit.i

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_8SdfLayerEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit.i: ; preds = %286, %.noexc96
  store ptr %9, ptr %2, align 8
  store ptr %281, ptr %196, align 8
  %289 = load i64, ptr %192, align 8
  %290 = load i64, ptr %189, align 8
  %291 = load i64, ptr %195, align 8
  %292 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %191, i64 noundef %290, i64 noundef %291, i64 noundef 1)
          to label %.noexc106 unwind label %355

.noexc106:                                        ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_8SdfLayerEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit.i
  %293 = extractvalue { i8, i64 } %292, 0
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %.noexc106._crit_edge

.noexc106._crit_edge:                             ; preds = %.noexc106
  %.pre242 = load ptr, ptr %9, align 8
  br label %336

295:                                              ; preds = %.noexc106
  %296 = extractvalue { i8, i64 } %292, 1
  %297 = icmp eq i64 %296, 1
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store ptr null, ptr %188, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

299:                                              ; preds = %295
  %300 = icmp ugt i64 %296, 1152921504606846975
  br i1 %300, label %301, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

301:                                              ; preds = %299
  %302 = icmp ugt i64 %296, 2305843009213693951
  br i1 %302, label %.noexc.i.i.i126, label %.noexc7.i.i.i125

.noexc.i.i.i126:                                  ; preds = %301
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc127 unwind label %.loopexit.split-lp165

.noexc127:                                        ; preds = %.noexc.i.i.i126
  unreachable

.noexc7.i.i.i125:                                 ; preds = %301
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc128 unwind label %.loopexit.split-lp165

.noexc128:                                        ; preds = %.noexc7.i.i.i125
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %299
  %303 = shl nuw nsw i64 %296, 3
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #21
          to label %.noexc129 unwind label %.loopexit164

.noexc129:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %304, i8 0, i64 %303, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc129, %298
  %.0.i.i115 = phi ptr [ %188, %298 ], [ %304, %.noexc129 ]
  %305 = load ptr, ptr %190, align 8
  store ptr null, ptr %190, align 8
  %.not29.i116 = icmp eq ptr %305, null
  br i1 %.not29.i116, label %._crit_edge.i123, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %320
  %.031.i118 = phi ptr [ %306, %320 ], [ %305, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i119 = phi i64 [ %.1.i121, %320 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %306 = load ptr, ptr %.031.i118, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.031.i118, i64 24
  %308 = load i64, ptr %307, align 8
  %309 = urem i64 %308, %296
  %310 = getelementptr inbounds [8 x i8], ptr %.0.i.i115, i64 %309
  %311 = load ptr, ptr %310, align 8
  %.not27.i120 = icmp eq ptr %311, null
  br i1 %.not27.i120, label %312, label %317

312:                                              ; preds = %.lr.ph.i117
  %313 = load ptr, ptr %190, align 8
  store ptr %313, ptr %.031.i118, align 8
  store ptr %.031.i118, ptr %190, align 8
  store ptr %190, ptr %310, align 8
  %314 = load ptr, ptr %.031.i118, align 8
  %.not28.i124 = icmp eq ptr %314, null
  br i1 %.not28.i124, label %320, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds [8 x i8], ptr %.0.i.i115, i64 %.02530.i119
  store ptr %.031.i118, ptr %316, align 8
  br label %320

317:                                              ; preds = %.lr.ph.i117
  %318 = load ptr, ptr %311, align 8
  store ptr %318, ptr %.031.i118, align 8
  %319 = load ptr, ptr %310, align 8
  store ptr %.031.i118, ptr %319, align 8
  br label %320

320:                                              ; preds = %317, %315, %312
  %.1.i121 = phi i64 [ %.02530.i119, %317 ], [ %309, %315 ], [ %309, %312 ]
  %.not.i122 = icmp eq ptr %306, null
  br i1 %.not.i122, label %._crit_edge.i123, label %.lr.ph.i117, !llvm.loop !35

._crit_edge.i123:                                 ; preds = %320, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %321 = load ptr, ptr %9, align 8
  %322 = icmp eq ptr %321, %188
  br i1 %322, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %323

323:                                              ; preds = %._crit_edge.i123
  %324 = load i64, ptr %189, align 8
  %325 = shl i64 %324, 3
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit164:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          catch ptr null
  br label %326

.loopexit.split-lp165:                            ; preds = %.noexc.i.i.i126, %.noexc7.i.i.i125
  %lpad.loopexit.split-lp167 = landingpad { ptr, i32 }
          catch ptr null
  br label %326

326:                                              ; preds = %.loopexit.split-lp165, %.loopexit164
  %lpad.phi168 = phi { ptr, i32 } [ %lpad.loopexit166, %.loopexit164 ], [ %lpad.loopexit.split-lp167, %.loopexit.split-lp165 ]
  %327 = extractvalue { ptr, i32 } %lpad.phi168, 0
  %328 = call ptr @__cxa_begin_catch(ptr %327) #22
  store i64 %289, ptr %192, align 8
  invoke void @__cxa_rethrow() #20
          to label %334 unwind label %329

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body107 unwind label %331

331:                                              ; preds = %329
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #24
  unreachable

334:                                              ; preds = %326
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %323, %._crit_edge.i123
  store i64 %296, ptr %189, align 8
  store ptr %.0.i.i115, ptr %9, align 8
  %335 = urem i64 %246, %296
  br label %336

336:                                              ; preds = %.noexc106._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %337 = phi ptr [ %.0.i.i115, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre242, %.noexc106._crit_edge ]
  %.0.i103 = phi i64 [ %335, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %248, %.noexc106._crit_edge ]
  %338 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i64 %246, ptr %338, align 8
  %339 = getelementptr inbounds [8 x i8], ptr %337, i64 %.0.i103
  %340 = load ptr, ptr %339, align 8
  %.not.i.i104 = icmp eq ptr %340, null
  br i1 %.not.i.i104, label %344, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %340, align 8
  store ptr %342, ptr %281, align 8
  %343 = load ptr, ptr %339, align 8
  store ptr %281, ptr %343, align 8
  br label %357

344:                                              ; preds = %336
  %345 = load ptr, ptr %190, align 8
  store ptr %345, ptr %281, align 8
  store ptr %281, ptr %190, align 8
  %.not11.i.i105 = icmp eq ptr %345, null
  br i1 %.not11.i.i105, label %352, label %346

346:                                              ; preds = %344
  %347 = load i64, ptr %189, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %349 = load i64, ptr %348, align 8
  %350 = urem i64 %349, %347
  %351 = getelementptr inbounds [8 x i8], ptr %337, i64 %350
  store ptr %281, ptr %351, align 8
  %.pre243 = load ptr, ptr %9, align 8
  br label %352

352:                                              ; preds = %346, %344
  %353 = phi ptr [ %.pre243, %346 ], [ %337, %344 ]
  %354 = getelementptr inbounds [8 x i8], ptr %353, i64 %.0.i103
  store ptr %190, ptr %354, align 8
  br label %357

355:                                              ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS4_8SdfLayerEEES9_NS_10_AllocNodeISaINS_10_Hash_nodeIS7_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSF_.exit.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %329, %355
  %eh.lpad-body108 = phi { ptr, i32 } [ %356, %355 ], [ %330, %329 ]
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %.body97

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS1_8SdfLayerEEES4_NS_9_IdentityESt8equal_toIS4_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS4_EEbRKT_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS3_EEPNS5_10_Hash_nodeIS3_Lb1EEEmRKT_m.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %371

357:                                              ; preds = %341, %352
  %358 = load i64, ptr %195, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %195, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %360 = load ptr, ptr %194, align 8
  %.not.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 14
  %362 = load i8, ptr %361, align 2
  %363 = trunc i8 %362 to i1
  %364 = load ptr, ptr %10, align 8
  %.not.i = icmp ne ptr %364, null
  %or.cond.not.i = select i1 %363, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %369, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %357
  store ptr @.str.39, ptr %6, align 8
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %368, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

369:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %370 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer6ReloadEb(ptr noundef nonnull align 8 dereferenceable(557) %364, i1 noundef zeroext false)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

371:                                              ; preds = %.thread, %369, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit
  %.pr = load ptr, ptr %194, align 8
  %.not.i.i.i.i32 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit34, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33: ; preds = %371
  %372 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %373 = atomicrmw sub ptr %372, i32 1 release, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit34

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33
  %376 = load ptr, ptr %.pr, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit34: ; preds = %207, %371, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i33, %375
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0217, i64 16
  %.not153 = icmp eq ptr %379, %205
  br i1 %.not153, label %._crit_edge220.loopexit, label %.lr.ph219

._crit_edge220.loopexit:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit34
  %.pre244 = load ptr, ptr %200, align 8
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.loopexit, %199
  %380 = phi ptr [ %.pre244, %._crit_edge220.loopexit ], [ %201, %199 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 80
  %382 = load ptr, ptr %381, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip14GetLayerIfOpenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79") align 8 %11, ptr noundef nonnull align 8 dereferenceable(208) %382)
          to label %383 unwind label %.loopexit.split-lp158

383:                                              ; preds = %._crit_edge220
  %384 = load ptr, ptr %197, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit65, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i36

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i36: ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 14
  %386 = load i8, ptr %385, align 2
  %387 = trunc i8 %386 to i1
  %388 = load ptr, ptr %11, align 8
  %389 = icmp ne ptr %388, null
  %.not1.i.not = select i1 %387, i1 %389, i1 false
  br i1 %.not1.i.not, label %390, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

390:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i36
  %391 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_IsAutoGeneratedClipManifestERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %392 unwind label %.loopexit169

392:                                              ; preds = %390
  br i1 %391, label %393, label %495

393:                                              ; preds = %392
  %394 = load ptr, ptr %200, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 96
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorISt10shared_ptrINS_8Usd_ClipEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.92") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %395, ptr noundef nonnull align 4 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %397 unwind label %481

397:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %398 = load ptr, ptr %197, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i37, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i38

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i38: ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 14
  %400 = load i8, ptr %399, align 2
  %401 = trunc i8 %400 to i1
  %402 = load ptr, ptr %11, align 8
  %.not.i39 = icmp ne ptr %402, null
  %or.cond.not.i40 = select i1 %401, i1 %.not.i39, i1 false
  br i1 %or.cond.not.i40, label %407, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i38, %397
  store ptr @.str.39, ptr %5, align 8
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %406, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc42 unwind label %483

.noexc42:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41
  unreachable

407:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %408 = load ptr, ptr %12, align 8
  store ptr %408, ptr %14, align 8
  store ptr null, ptr %198, align 8
  %.not.i44 = icmp eq ptr %408, null
  br i1 %.not.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %411 = load atomic i64, ptr %410 seq_cst, align 8, !noalias !36
  %.not.i.i.i.i45 = icmp eq i64 %411, 0
  br i1 %.not.i.i.i.i45, label %412, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %409
  %.0.i.i.i.i.i46 = inttoptr i64 %411 to ptr
  br label %427

412:                                              ; preds = %409
  %413 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc.i unwind label %438

.noexc.i:                                         ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i32 1, ptr %414, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %413, align 8, !noalias !36
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i8 0, ptr %415, align 4, !noalias !36
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 13
  store i8 0, ptr %416, align 1, !noalias !36
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 14
  store i8 1, ptr %417, align 2, !noalias !36
  %418 = ptrtoint ptr %413 to i64
  %419 = cmpxchg ptr %410, i64 0, i64 %418 seq_cst seq_cst, align 8, !noalias !43
  %420 = extractvalue { i64, i1 } %419, 1
  br i1 %420, label %427, label %421

421:                                              ; preds = %.noexc.i
  %422 = extractvalue { i64, i1 } %419, 0
  %423 = inttoptr i64 %422 to ptr
  %424 = load ptr, ptr %413, align 8, !noalias !43
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8, !noalias !43
  call void %426(ptr noundef nonnull align 8 dereferenceable(15) %413) #22, !noalias !43
  br label %427

427:                                              ; preds = %421, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i46, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %423, %421 ], [ %413, %.noexc.i ]
  %428 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %429 = atomicrmw add ptr %428, i32 1 monotonic, align 4, !noalias !36
  %430 = load ptr, ptr %198, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %198, align 8
  %.not.i.i.i6.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47: ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = atomicrmw sub ptr %431, i32 1 release, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

434:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47
  %435 = load ptr, ptr %430, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(12) %430) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

438:                                              ; preds = %412
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %198, align 8
  %.not.i.i.i12.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = atomicrmw sub ptr %441, i32 1 release, align 4
  %443 = icmp eq i32 %442, 1
  br i1 %443, label %444, label %.body

444:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %445 = load ptr, ptr %440, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(12) %440) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %434, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i47, %427, %407
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15TransferContentERKNS_9TfWeakPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(557) %402, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %448 unwind label %485

448:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %449 = load ptr, ptr %198, align 8
  %.not.i.i.i.i48 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit50, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49: ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = atomicrmw sub ptr %450, i32 1 release, align 4
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit50

453:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49
  %454 = load ptr, ptr %449, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  call void %456(ptr noundef nonnull align 8 dereferenceable(12) %449) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit50: ; preds = %448, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49, %453
  %457 = load ptr, ptr %12, align 8
  %.not.i.i.i51 = icmp eq ptr %457, null
  br i1 %.not.i.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %458

458:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit50
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load atomic i32, ptr %459 monotonic, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %458
  %.not68.i.i.i = icmp eq i32 %460, -2
  br i1 %.not68.i.i.i, label %468, label %463

463:                                              ; preds = %462
  %464 = add nsw i32 %460, 1
  %465 = cmpxchg weak ptr %459, i32 %460, i32 %464 release monotonic, align 4
  %466 = extractvalue { i32, i1 } %465, 1
  %467 = extractvalue { i32, i1 } %465, 0
  br i1 %466, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %468

468:                                              ; preds = %463, %462
  %.067.i.i.i = phi i32 [ %467, %463 ], [ -2, %462 ]
  %469 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %457, i32 noundef %.067.i.i.i)
          to label %.noexc.i52 unwind label %478

.noexc.i52:                                       ; preds = %468
  br i1 %469, label %474, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

470:                                              ; preds = %458
  %471 = atomicrmw sub ptr %459, i32 1 release, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %474, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %463
  %473 = icmp eq i32 %460, -1
  br i1 %473, label %474, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

474:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %470, %.noexc.i52
  %475 = load ptr, ptr %457, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(12) %457) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

478:                                              ; preds = %468
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #24
  unreachable

.loopexit169:                                     ; preds = %390, %505
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp170:                            ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i60
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %515

481:                                              ; preds = %393
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %515

483:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i41
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %.body

485:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %198, align 8
  %.not.i.i.i.i53 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i53, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54: ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = atomicrmw sub ptr %488, i32 1 release, align 4
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %491, label %.body

491:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54
  %492 = load ptr, ptr %487, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(12) %487) #22
  br label %.body

.body:                                            ; preds = %491, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54, %485, %483, %444, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %438
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %484, %483 ], [ %439, %444 ], [ %439, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %486, %485 ], [ %486, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i54 ], [ %486, %491 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %515

495:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %496 = load ptr, ptr %197, align 8
  %.not.i.i.i.i.i56 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i60, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57: ; preds = %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 14
  %498 = load i8, ptr %497, align 2
  %499 = trunc i8 %498 to i1
  %500 = load ptr, ptr %11, align 8
  %.not.i58 = icmp ne ptr %500, null
  %or.cond.not.i59 = select i1 %499, i1 %.not.i58, i1 false
  br i1 %or.cond.not.i59, label %505, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i60

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i60: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57, %495
  store ptr @.str.39, ptr %4, align 8
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %504, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc61 unwind label %.loopexit.split-lp170

.noexc61:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i60
  unreachable

505:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %506 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer6ReloadEb(ptr noundef nonnull align 8 dereferenceable(557) %500, i1 noundef zeroext false)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit unwind label %.loopexit169

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %474, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %470, %.noexc.i52, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit50, %505, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i36
  %.pr311 = load ptr, ptr %197, align 8
  %.not.i.i.i.i63 = icmp eq ptr %.pr311, null
  br i1 %.not.i.i.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit65, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i64

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %507 = getelementptr inbounds nuw i8, ptr %.pr311, i64 8
  %508 = atomicrmw sub ptr %507, i32 1 release, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit65

510:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i64
  %511 = load ptr, ptr %.pr311, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(12) %.pr311) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit65

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit65: ; preds = %383, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i64, %510
  %514 = load ptr, ptr %.sroa.0134.0222, align 8
  %.not152 = icmp eq ptr %514, null
  br i1 %.not152, label %._crit_edge225, label %199

515:                                              ; preds = %.loopexit169, %.loopexit.split-lp170, %.body, %481
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %482, %481 ], [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp170 ]
  %516 = load ptr, ptr %197, align 8
  %.not.i.i.i.i66 = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67: ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = atomicrmw sub ptr %517, i32 1 release, align 4
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

520:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67
  %521 = load ptr, ptr %516, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(12) %516) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

._crit_edge225:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit65
  %.pre245 = load ptr, ptr %190, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre245, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge225, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %524, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %.pre245, %._crit_edge225 ]
  %524 = load ptr, ptr %.06.i.i.i.i, align 8
  %525 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %526 = load ptr, ptr %525, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = atomicrmw sub ptr %527, i32 1 release, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

530:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i
  %531 = load ptr, ptr %526, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(12) %526) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %530, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #23
  %.not.i.i.i.i69 = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i69, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %._crit_edge, %._crit_edge225
  %534 = load ptr, ptr %9, align 8
  %535 = load i64, ptr %189, align 8
  %536 = shl i64 %535, 3
  call void @llvm.memset.p0.i64(ptr align 8 %534, i8 0, i64 %536, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %537 = load ptr, ptr %9, align 8
  %538 = icmp eq ptr %537, %188
  br i1 %538, label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %539

539:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %540 = load i64, ptr %189, align 8
  %541 = shl i64 %540, 3
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %541) #23
  br label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %539
  call void @_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  %542 = load ptr, ptr %7, align 8
  %.not.i70 = icmp eq ptr %542, null
  br i1 %.not.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %543

543:                                              ; preds = %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %542)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %544

544:                                              ; preds = %543
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev.exit, %543
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %.loopexit157, %.loopexit.split-lp158, %520, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67, %515, %218, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.body97
  %.pn21 = phi { ptr, i32 } [ %eh.lpad-body98, %218 ], [ %.pn.pn, %520 ], [ %eh.lpad-body98, %.body97 ], [ %eh.lpad-body98, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %.pn.pn, %515 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67 ], [ %lpad.loopexit159, %.loopexit157 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp158 ]
  call void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  br label %.body75

.body75:                                          ; preds = %.loopexit175, %.loopexit.split-lp176, %.body101, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %.pn21, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ], [ %eh.lpad-body102, %.body101 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ]
  call void @_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  resume { ptr, i32 } %.pn23
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer6ReloadEb(ptr noundef nonnull align 8 dereferenceable(557), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_IsAutoGeneratedClipManifestERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Usd_GenerateClipManifestERKSt6vectorISt10shared_ptrINS_8Usd_ClipEESaIS3_EERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.92") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15TransferContentERKNS_9TfWeakPtrIS0_EE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEENS0_6TfHashESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %22 = load i64, ptr %15, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache15GetClipsForPrimERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !18
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  %14 = or disjoint i64 %12, %13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.11.0 = phi i64 [ %14, %7 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #20
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %17
  %.sroa.0.0 = phi ptr [ %18, %17 ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %22 unwind label %29

22:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.not.i.i = icmp eq ptr %.sroa.0.0, null
  %or.cond = or i1 %.not.not, %.not.i.i
  br i1 %or.cond, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %22, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %6, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

25:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %26 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !22
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache15GetClipsForPrimERKNS_7SdfPathEE16TraceKeyData_326, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %26) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

29:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i6 = icmp eq ptr %.sroa.0.0, null
  %or.cond25 = or i1 %.not.not, %.not.i.i6
  br i1 %or.cond25, label %_ZNSt11unique_lockISt5mutexED2Ev.exit7, label %31

31:                                               ; preds = %29
  %32 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit7

_ZNSt11unique_lockISt5mutexED2Ev.exit7:           ; preds = %31, %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %30, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

33:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit7
  fence syncscope("singlethread") seq_cst
  %34 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !22
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache15GetClipsForPrimERKNS_7SdfPathEE16TraceKeyData_326, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %34) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit8: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit7, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %3, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %6

6:                                                ; preds = %2
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %23 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %24 unwind label %26

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.0.copyload.i.i.i = load i64, ptr %3, align 8
  %.0.copyload.i2.i.i = load i64, ptr %23, align 4
  %.not16 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  %25 = lshr i64 %.0.copyload.i.i.i, 32
  br i1 %.not16, label %.loopexit17, label %28

26:                                               ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #22
  resume { ptr, i32 } %27

28:                                               ; preds = %24
  %29 = load i64, ptr %20, align 8
  %.not.i.i6 = icmp eq i64 %29, 0
  br i1 %.not.i.i6, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = and i64 %.0.copyload.i.i.i, 4294967295
  %32 = add nuw nsw i64 %25, %31
  %33 = add nuw nsw i64 %32, 1
  %34 = mul i64 %33, %32
  %35 = lshr i64 %34, 1
  %36 = add nuw i64 %35, %25
  %37 = mul i64 %36, -7046029254386353067
  %38 = call noundef i64 @llvm.bswap.i64(i64 %37)
  %39 = load i64, ptr %21, align 8
  %40 = and i64 %38, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  %.07.i = load ptr, ptr %42, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %44
  %.09.i = phi ptr [ %.0.i, %44 ], [ %.07.i, %30 ]
  %.0.copyload.i.i.i8 = load i64, ptr %.09.i, align 4
  %43 = icmp eq i64 %.0.copyload.i.i.i8, %.0.copyload.i.i.i
  br i1 %43, label %46, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.0.i = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !27

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  br label %.loopexit17

.loopexit:                                        ; preds = %44, %28, %30
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %48 unwind label %26

48:                                               ; preds = %.loopexit
  %49 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  %50 = load i32, ptr %3, align 8
  store i32 %49, ptr %3, align 8
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %52

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %48
  %51 = load i32, ptr %22, align 4
  store i32 0, ptr %22, align 4
  store i32 %51, ptr %17, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %70, %83
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, !llvm.loop !47

52:                                               ; preds = %48
  %53 = and i32 %50, 255
  %54 = lshr i32 %50, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %63 = and i32 %62, 2147483647
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

65:                                               ; preds = %52
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %52, %65
  %.pr = load i32, ptr %4, align 4
  %69 = load i32, ptr %22, align 4
  store i32 0, ptr %22, align 4
  store i32 %69, ptr %17, align 4
  %.not.i.i9 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %71 = and i32 %.pr, 255
  %72 = lshr i32 %.pr, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %81 = and i32 %80, 2147483647
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge

83:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.backedge unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

.loopexit17:                                      ; preds = %24, %46
  %.05 = phi ptr [ %47, %46 ], [ undef, %24 ]
  %87 = trunc i64 %.0.copyload.i.i.i to i32
  %.not.i.i10 = icmp eq i32 %87, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit11, label %88

88:                                               ; preds = %.loopexit17
  %89 = and i64 %.0.copyload.i.i.i, 255
  %90 = lshr i32 %87, 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %89
  %92 = load ptr, ptr %91, align 8
  %93 = mul nuw nsw i32 %90, 24
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %98 = and i32 %97, 2147483647
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit11

100:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit11 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit11: ; preds = %.loopexit17, %88, %100
  br i1 %.not16, label %104, label %111

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit11
  %105 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty acquire, align 8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %111, !prof !48

107:                                              ; preds = %104
  %108 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty) #22
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %111, label %109

109:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty, i8 0, i64 24, i1 false)
  %110 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty) #22
  br label %111

111:                                              ; preds = %104, %107, %109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit11
  %.1 = phi ptr [ %.05, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit11 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty, %109 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty, %107 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache23_GetClipsForPrim_NoLockERKNS_7SdfPathEE5empty, %104 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache22InvalidateClipsForPrimERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit

10:                                               ; preds = %2
  store ptr @.str, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache22InvalidateClipsForPrimERKNS_7SdfPathE, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 353, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache22InvalidateClipsForPrimERKNS_7SdfPathE, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #20
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %._crit_edge109, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit
  %15 = load i32, ptr %1, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %15 to i64
  %19 = zext i32 %17 to i64
  %20 = add nuw nsw i64 %19, %18
  %21 = add nuw nsw i64 %20, 1
  %22 = mul i64 %21, %20
  %23 = lshr i64 %22, 1
  %24 = add nuw i64 %23, %19
  %25 = mul i64 %24, -7046029254386353067
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %26, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %.07.i.i = load ptr, ptr %31, align 8
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %._crit_edge109, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %.0.copyload.i2.i.i.i = load i64, ptr %1, align 4
  br label %32

32:                                               ; preds = %34, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %.07.i.i, %.lr.ph.i.i ], [ %.0.i.i, %34 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.09.i.i, align 4
  %33 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.0.i.i = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %._crit_edge109, label %32, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 7
  %.not.i.i4.i = icmp eq i64 %39, 0
  %40 = and i64 %38, -8
  %41 = inttoptr i64 %40 to ptr
  %.not1119.i.i = icmp eq i64 %40, 0
  %.not11.i.i = or i1 %.not.i.i4.i, %.not1119.i.i
  br i1 %.not11.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE16FindSubtreeRangeERKNS_7SdfPathE.exit

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.i
  %.not122124.i.i = icmp ne i64 %40, 0
  %.not1221.not.i.i = and i1 %.not122124.i.i, %.not.i.i4.i
  br i1 %.not1221.not.i.i, label %.lr.ph.i6.i, label %.lr.ph108

.lr.ph.i6.i:                                      ; preds = %42, %select.unfold.i.i
  %.022.i.i = phi ptr [ %48, %select.unfold.i.i ], [ %41, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, 7
  %.not.i15.i.i = icmp eq i64 %46, 0
  %47 = and i64 %45, -8
  %48 = inttoptr i64 %47 to ptr
  %.not1320.i.i = icmp eq i64 %47, 0
  %.not13.i.i = or i1 %.not.i15.i.i, %.not1320.i.i
  br i1 %.not13.i.i, label %select.unfold.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE16FindSubtreeRangeERKNS_7SdfPathE.exit

select.unfold.i.i:                                ; preds = %.lr.ph.i6.i
  %.not1225.i.i = icmp ne i64 %47, 0
  %.not12.not.i.i = and i1 %.not1225.i.i, %.not.i15.i.i
  br i1 %.not12.not.i.i, label %.lr.ph.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE16FindSubtreeRangeERKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE16FindSubtreeRangeERKNS_7SdfPathE.exit: ; preds = %.lr.ph.i6.i, %select.unfold.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.i
  %.sroa.0.0.i5.i = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.i ], [ %48, %.lr.ph.i6.i ], [ null, %select.unfold.i.i ]
  %.not80106 = icmp eq ptr %.09.i.i, %.sroa.0.0.i5.i
  br i1 %.not80106, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE16FindSubtreeRangeERKNS_7SdfPathE.exit
  %.sroa.0.0.i5.i154 = phi ptr [ %.sroa.0.0.i5.i, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE16FindSubtreeRangeERKNS_7SdfPathE.exit ], [ null, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %58

58:                                               ; preds = %.lr.ph108, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit
  %.sroa.072.0107 = phi ptr [ %.09.i.i, %.lr.ph108 ], [ %349, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.072.0107, i64 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.072.0107, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %62, align 8
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %72, ptr %65, ptr %67)
  %73 = load ptr, ptr %59, align 8
  %74 = load ptr, ptr %66, align 8
  %.not81101 = icmp eq ptr %73, %74
  br i1 %.not81101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.072.0107, i64 4
  br label %76

76:                                               ; preds = %.lr.ph104, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %.sroa.067.0102 = phi ptr [ %73, %.lr.ph104 ], [ %323, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit ]
  %77 = load ptr, ptr %.sroa.067.0102, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8Usd_Clip14GetLayerIfOpenEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.79") align 8 %6, ptr noundef nonnull align 8 dereferenceable(208) %79)
  %80 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 14
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  %.not1.i.i.not = select i1 %83, i1 %85, i1 false
  br i1 %.not1.i.i.not, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev.exit

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit
  %87 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_IsAutoGeneratedClipManifestERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %88 unwind label %89

88:                                               ; preds = %86
  br i1 %87, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev.exit

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %324

91:                                               ; preds = %88
  store i32 0, ptr %7, align 8
  store i32 0, ptr %50, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  %92 = load i32, ptr %7, align 8
  %93 = load i32, ptr %.sroa.072.0107, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %125, label %95

95:                                               ; preds = %91
  %.not.i.i.i22 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %96

96:                                               ; preds = %95
  %97 = and i32 %93, 255
  %98 = lshr i32 %93, 8
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = mul nuw nsw i32 %98, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw add ptr %105, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %96, %95
  %107 = phi i32 [ %92, %95 ], [ %.pr.i.i, %96 ]
  store i32 %93, ptr %7, align 8
  %.not.i4.i.i = icmp eq i32 %107, 0
  br i1 %.not.i4.i.i, label %125, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %109 = and i32 %107, 255
  %110 = lshr i32 %107, 8
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = mul nuw nsw i32 %110, 24
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %119 = and i32 %118, 2147483647
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %108
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %125 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

125:                                              ; preds = %121, %108, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %91
  %126 = load i32, ptr %75, align 4
  store i32 %126, ptr %50, align 4
  %127 = load ptr, ptr %.sroa.067.0102, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %.loopexit.split-lp.loopexit

129:                                              ; preds = %125
  %130 = load ptr, ptr %.sroa.067.0102, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load i32, ptr %52, align 8
  %133 = load i32, ptr %131, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %165, label %135

135:                                              ; preds = %129
  %.not.i.i.i23 = icmp eq i32 %133, 0
  br i1 %.not.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i25, label %136

136:                                              ; preds = %135
  %137 = and i32 %133, 255
  %138 = lshr i32 %133, 8
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = mul nuw nsw i32 %138, 24
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = atomicrmw add ptr %145, i32 1 monotonic, align 4
  %.pr.i.i24 = load i32, ptr %52, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i25

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i25: ; preds = %136, %135
  %147 = phi i32 [ %132, %135 ], [ %.pr.i.i24, %136 ]
  store i32 %133, ptr %52, align 8
  %.not.i4.i.i26 = icmp eq i32 %147, 0
  br i1 %.not.i4.i.i26, label %165, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i25
  %149 = and i32 %147, 255
  %150 = lshr i32 %147, 8
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = mul nuw nsw i32 %150, 24
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %159 = and i32 %158, 2147483647
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %148
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %165 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

165:                                              ; preds = %161, %148, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i25, %129
  %166 = getelementptr inbounds nuw i8, ptr %130, i64 76
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %53, align 4
  %168 = load ptr, ptr %.sroa.067.0102, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = load ptr, ptr %55, align 8
  %.not.i.i28 = icmp eq ptr %177, null
  br i1 %.not.i.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.i: ; preds = %165
  %178 = load ptr, ptr %56, align 8
  %.not2.i.i = icmp eq ptr %178, null
  %179 = getelementptr inbounds i8, ptr %177, i64 -8
  %.0.i.in.i = select i1 %.not2.i.i, ptr %179, ptr %54
  %.0.i.i29 = load i64, ptr %.0.i.in.i, align 8
  %.not.i = icmp ugt i64 %176, %.0.i.i29
  br i1 %.not.i, label %180, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7reserveEm.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.thread.i: ; preds = %165
  %.not8.not.i = icmp eq ptr %171, %172
  br i1 %.not8.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7reserveEm.exit, label %.thread.i

180:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.i
  %181 = load i64, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %182 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i: ; preds = %180
  store ptr null, ptr %3, align 8
  store i32 0, ptr %57, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i: ; preds = %180
  %184 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.40, ptr noundef null)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i
  store ptr %184, ptr %3, align 8
  %.not.i.i47 = icmp eq ptr %184, null
  %185 = select i1 %.not.i.i47, i32 0, i32 2
  store i32 %185, ptr %57, align 8
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit.i, label %186

186:                                              ; preds = %.noexc48
  %187 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12_AllocateNewEm, ptr noundef nonnull %184)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit.i unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit.i: ; preds = %186, %.noexc48, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i
  %188 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i ], [ 0, %.noexc48 ], [ 2, %186 ]
  %189 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i.i ], [ null, %.noexc48 ], [ %184, %186 ]
  %.not.i45 = icmp ugt i64 %176, 288230376151711743
  %190 = shl nuw i64 %175, 2
  %191 = add nuw nsw i64 %190, 16
  %192 = select i1 %.not.i45, i64 -1, i64 %191
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #26
          to label %194 unwind label %200

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit.i
  store i64 1, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 %176, ptr %195, align 8
  %.not.i.i.i46 = icmp eq ptr %189, null
  br i1 %.not.i.i.i46, label %.noexc, label %196

196:                                              ; preds = %194
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %188, ptr noundef nonnull %189)
          to label %.noexc unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

200:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %.body

.noexc:                                           ; preds = %196, %194
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %203 = getelementptr inbounds [64 x i8], ptr %177, i64 %181
  %204 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES2_ET0_T_S4_S3_(ptr noundef nonnull %177, ptr noundef nonnull %203, ptr noundef nonnull %202)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.thread.i:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.thread.i
  %205 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %54, i64 noundef %176)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %.thread.i, %.noexc
  %206 = phi ptr [ %202, %.noexc ], [ %205, %.thread.i ]
  %207 = load ptr, ptr %55, align 8
  %.not.i6.i = icmp eq ptr %207, null
  br i1 %.not.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit.i, label %208

208:                                              ; preds = %.noexc32
  %209 = load ptr, ptr %56, align 8
  %.not27.i.i = icmp eq ptr %209, null
  br i1 %.not27.i.i, label %210, label %222

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %207, i64 -16
  %212 = atomicrmw sub ptr %211, i64 1 release, align 8
  %213 = icmp eq i64 %212, 1
  br i1 %213, label %214, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

214:                                              ; preds = %210
  fence acquire
  %215 = load ptr, ptr %55, align 8
  %216 = load i64, ptr %54, align 8
  %.idx.i.i = shl nsw i64 %216, 6
  %217 = getelementptr inbounds i8, ptr %215, i64 %.idx.i.i
  %.not2829.i.i = icmp eq i64 %216, 0
  br i1 %.not2829.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %214, %.lr.ph.i.i31
  %.02430.i.i = phi ptr [ %219, %.lr.ph.i.i31 ], [ %215, %214 ]
  %218 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.02430.i.i) #22
  %219 = getelementptr inbounds nuw i8, ptr %.02430.i.i, i64 64
  %.not28.i.i = icmp eq ptr %219, %217
  br i1 %.not28.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i31, !llvm.loop !17

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i31
  %.pre.i.i = load ptr, ptr %55, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %214
  %220 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %215, %214 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %221) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

222:                                              ; preds = %208
  %223 = atomicrmw sub ptr %209, i64 1 release, align 8
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i

225:                                              ; preds = %222
  fence acquire
  %226 = load ptr, ptr %56, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i30 = icmp eq ptr %228, null
  br i1 %.not.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, label %229

229:                                              ; preds = %225
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i: ; preds = %229, %225, %222, %._crit_edge.i.i, %210
  store i64 0, ptr %56, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i, %.noexc32
  store ptr %206, ptr %55, align 8
  %.pre = load ptr, ptr %.sroa.067.0102, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre112 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert113 = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre114 = load ptr, ptr %.phi.trans.insert113, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7reserveEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.i
  %230 = phi ptr [ %.pre114, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit.i ], [ %171, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.thread.i ], [ %171, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.i ]
  %231 = phi ptr [ %.pre112, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit.i ], [ %172, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.thread.i ], [ %172, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit.i ]
  %.not8399 = icmp eq ptr %231, %230
  br i1 %.not8399, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7reserveEm.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE9push_backERKS1_.exit
  %.sroa.063.0100 = phi ptr [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE9push_backERKS1_.exit ], [ %231, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7reserveEm.exit ]
  %232 = load ptr, ptr %.sroa.063.0100, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(64) %233)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE9push_backERKS1_.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE9push_backERKS1_.exit: ; preds = %.lr.ph
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.063.0100, i64 16
  %.not83 = icmp eq ptr %234, %230
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %186, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i, %246, %229, %.thread.i, %.noexc, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixEOS4_.exit, %244, %125
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %200
  %eh.lpad-body = phi { ptr, i32 } [ %201, %200 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp85, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #22
  br label %324

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE9push_backERKS1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %235 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 14
  %237 = load i8, ptr %236, align 2
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %6, align 8
  %.not.i36 = icmp ne ptr %239, null
  %or.cond.not.i = select i1 %238, i1 %.not.i36, i1 false
  br i1 %or.cond.not.i, label %244, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %._crit_edge
  store ptr @.str.39, ptr %4, align 8
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %243, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

244:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %245 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %239)
          to label %246 unwind label %.loopexit.split-lp.loopexit

246:                                              ; preds = %244
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS5_(ptr noundef nonnull align 8 dereferenceable(56) %250, ptr noundef nonnull align 8 dereferenceable(88) %7)
          to label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixEOS4_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixEOS4_.exit: ; preds = %246
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %253 unwind label %.loopexit.split-lp.loopexit

253:                                              ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEEixEOS4_.exit
  %254 = load ptr, ptr %55, align 8
  %.not.i.i50 = icmp eq ptr %254, null
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %56, align 8
  %.not27.i.i51 = icmp eq ptr %256, null
  br i1 %.not27.i.i51, label %257, label %269

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %254, i64 -16
  %259 = atomicrmw sub ptr %258, i64 1 release, align 8
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %261, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i52

261:                                              ; preds = %257
  fence acquire
  %262 = load ptr, ptr %55, align 8
  %263 = load i64, ptr %54, align 8
  %.idx.i.i55 = shl nsw i64 %263, 6
  %264 = getelementptr inbounds i8, ptr %262, i64 %.idx.i.i55
  %.not2829.i.i56 = icmp eq i64 %263, 0
  br i1 %.not2829.i.i56, label %._crit_edge.i.i62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %261, %.lr.ph.i.i57
  %.02430.i.i58 = phi ptr [ %266, %.lr.ph.i.i57 ], [ %262, %261 ]
  %265 = getelementptr inbounds nuw i8, ptr %.02430.i.i58, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.02430.i.i58) #22
  %266 = getelementptr inbounds nuw i8, ptr %.02430.i.i58, i64 64
  %.not28.i.i59 = icmp eq ptr %266, %264
  br i1 %.not28.i.i59, label %._crit_edge.loopexit.i.i60, label %.lr.ph.i.i57, !llvm.loop !17

._crit_edge.loopexit.i.i60:                       ; preds = %.lr.ph.i.i57
  %.pre.i.i61 = load ptr, ptr %55, align 8
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %._crit_edge.loopexit.i.i60, %261
  %267 = phi ptr [ %.pre.i.i61, %._crit_edge.loopexit.i.i60 ], [ %262, %261 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %268) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i52

269:                                              ; preds = %255
  %270 = atomicrmw sub ptr %256, i64 1 release, align 8
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %272, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i52

272:                                              ; preds = %269
  fence acquire
  %273 = load ptr, ptr %56, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i54 = icmp eq ptr %275, null
  br i1 %.not.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i52, label %276

276:                                              ; preds = %272
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i52 unwind label %277

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i52: ; preds = %276, %272, %269, %._crit_edge.i.i62, %257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit: ; preds = %253, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i.i52
  %280 = load i32, ptr %52, align 8
  %.not.i.i.i39 = icmp eq i32 %280, 0
  br i1 %.not.i.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit
  %282 = and i32 %280, 255
  %283 = lshr i32 %280, 8
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = mul nuw nsw i32 %283, 24
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %292 = and i32 %291, 2147483647
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

294:                                              ; preds = %281
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %289)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %294, %281, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  %298 = load i32, ptr %7, align 8
  %.not.i.i1.i = icmp eq i32 %298, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev.exit, label %299

299:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %300 = and i32 %298, 255
  %301 = lshr i32 %298, 8
  %302 = zext nneg i32 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = mul nuw nsw i32 %301, 24
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = atomicrmw sub ptr %308, i32 1 seq_cst, align 4
  %310 = and i32 %309, 2147483647
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev.exit

312:                                              ; preds = %299
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev.exit unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev.exit: ; preds = %312, %299, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit, %88
  %.pr = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev.exit
  %316 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %317 = atomicrmw sub ptr %316, i32 1 release, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

319:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %320 = load ptr, ptr %.pr, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %76, %_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %319
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.067.0102, i64 16
  %.not81 = icmp eq ptr %323, %74
  br i1 %.not81, label %._crit_edge105, label %76

324:                                              ; preds = %.body, %89
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %90, %89 ]
  %325 = load ptr, ptr %49, align 8
  %.not.i.i.i.i40 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit42, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41: ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = atomicrmw sub ptr %326, i32 1 release, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit42

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41
  %330 = load ptr, ptr %325, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %325) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit42: ; preds = %324, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i41, %329
  resume { ptr, i32 } %.pn

._crit_edge105:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %58
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.072.0107, i64 40
  %334 = load ptr, ptr %333, align 8
  %.not.i.i43 = icmp eq ptr %334, null
  br i1 %.not.i.i43, label %335, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit

335:                                              ; preds = %._crit_edge105
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.072.0107, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 7
  %.not.i.i.i.i44 = icmp eq i64 %339, 0
  %340 = and i64 %338, -8
  %341 = inttoptr i64 %340 to ptr
  %.not1119.i.i.i = icmp eq i64 %340, 0
  %.not11.i.i.i = or i1 %.not.i.i.i.i44, %.not1119.i.i.i
  br i1 %.not11.i.i.i, label %342, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit

342:                                              ; preds = %335
  %.not122124.i.i.i = icmp ne i64 %340, 0
  %.not1221.not.i.i.i = and i1 %.not122124.i.i.i, %.not.i.i.i.i44
  br i1 %.not1221.not.i.i.i, label %.lr.ph.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit

.lr.ph.i.i.i:                                     ; preds = %342, %select.unfold.i.i.i
  %.022.i.i.i = phi ptr [ %348, %select.unfold.i.i.i ], [ %341, %342 ]
  %343 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, 7
  %.not.i15.i.i.i = icmp eq i64 %346, 0
  %347 = and i64 %345, -8
  %348 = inttoptr i64 %347 to ptr
  %.not1320.i.i.i = icmp eq i64 %347, 0
  %.not13.i.i.i = or i1 %.not.i15.i.i.i, %.not1320.i.i.i
  br i1 %.not13.i.i.i, label %select.unfold.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i
  %.not1225.i.i.i = icmp ne i64 %347, 0
  %.not12.not.i.i.i = and i1 %.not1225.i.i.i, %.not.i15.i.i.i
  br i1 %.not12.not.i.i.i, label %.lr.ph.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit: ; preds = %.lr.ph.i.i.i, %select.unfold.i.i.i, %._crit_edge105, %335, %342
  %349 = phi ptr [ %334, %._crit_edge105 ], [ null, %342 ], [ %341, %335 ], [ null, %select.unfold.i.i.i ], [ %348, %.lr.ph.i.i.i ]
  %.not80 = icmp eq ptr %349, %.sroa.0.0.i5.i154
  br i1 %.not80, label %._crit_edge109, label %58, !llvm.loop !49

._crit_edge109:                                   ; preds = %34, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEppEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14Tf_AxiomHelperEbRKNS_13TfCallContextEPKc.exit, %14, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE16FindSubtreeRangeERKNS_7SdfPathE.exit
  %350 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5eraseERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5eraseERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %6 to i64
  %10 = zext i32 %8 to i64
  %11 = add nuw nsw i64 %10, %9
  %12 = add nuw nsw i64 %11, 1
  %13 = mul i64 %12, %11
  %14 = lshr i64 %13, 1
  %15 = add nuw i64 %14, %10
  %16 = mul i64 %15, -7046029254386353067
  %17 = tail call noundef i64 @llvm.bswap.i64(i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %17, %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %20
  %.07.i = load ptr, ptr %22, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.0.copyload.i2.i.i = load i64, ptr %1, align 4
  br label %23

23:                                               ; preds = %25, %.lr.ph.i
  %.09.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i, %25 ]
  %.0.copyload.i.i.i = load i64, ptr %.09.i, align 4
  %24 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %24, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.0.i = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.thread, label %23, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit: ; preds = %23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE13_EraseSubtreeEPNS7_6_EntryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.09.i)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE17_RemoveFromParentEPNS7_6_EntryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.09.i)
  %27 = load i32, ptr %.09.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %27 to i64
  %31 = zext i32 %29 to i64
  %32 = add nuw nsw i64 %31, %30
  %33 = add nuw nsw i64 %32, 1
  %34 = mul i64 %33, %32
  %35 = lshr i64 %34, 1
  %36 = add nuw i64 %35, %31
  %37 = mul i64 %36, -7046029254386353067
  %38 = tail call noundef i64 @llvm.bswap.i64(i64 %37)
  %39 = load i64, ptr %18, align 8
  %40 = and i64 %38, %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  br label %43

43:                                               ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit
  %.0.i.i = phi ptr [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit ], [ %45, %43 ]
  %44 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i3 = icmp eq ptr %44, %.09.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5eraseERKNS7_8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEE.exit, label %43, !llvm.loop !50

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5eraseERKNS7_8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEE.exit: ; preds = %43
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %3, align 8
  %48 = load ptr, ptr %.0.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %.0.i.i, align 8
  tail call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #22
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef 56) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit.thread: ; preds = %25, %5, %2, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5eraseERKNS7_8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEE.exit
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5eraseERKNS7_8IteratorISt4pairINS_7SdfPathES6_EPNS7_6_EntryEEE.exit ], [ false, %2 ], [ false, %5 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %10) #24
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
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #22
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not27.i = icmp eq ptr %6, null
  br i1 %.not27.i, label %7, label %19

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %0, align 8
  %.idx.i = shl nsw i64 %13, 6
  %14 = getelementptr inbounds i8, ptr %12, i64 %.idx.i
  %.not2829.i = icmp eq i64 %13, 0
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.02430.i = phi ptr [ %16, %.lr.ph.i ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.02430.i) #22
  %16 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 64
  %.not28.i = icmp eq ptr %16, %14
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %11
  %17 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

19:                                               ; preds = %4
  %20 = atomicrmw sub ptr %6, i64 1 release, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

22:                                               ; preds = %19
  fence acquire
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %26

26:                                               ; preds = %22
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i unwind label %27

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %26, %22, %19, %._crit_edge.i, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, %1
  ret void

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSet3NewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionEPS6_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = atomicrmw sub ptr %9, i32 1 release, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !52

_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %48

48:                                               ; preds = %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  %49 = load i64, ptr %42, align 8
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #23
  br label %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %48, %_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 136) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %16 = load i64, ptr %9, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i ], [ %18, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i1
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %52, %39, %.lr.ph.i.i.i.i1
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i2 = icmp eq ptr %57, %20
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !23

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS4_4HashESt8equal_toIS4_ESaISt4pairIKS4_SA_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #23
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %.not13 = icmp eq ptr %3, %4
  br i1 %.not13, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %1, %._crit_edge
  %.014 = phi i64 [ %82, %._crit_edge ], [ 0, %1 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.014
  %11 = load ptr, ptr %10, align 8
  %.not1011 = icmp eq ptr %11, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph16, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev.exit
  %.0912 = phi ptr [ %13, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev.exit ], [ %11, %.lr.ph16 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i.i ], [ %15, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i.i

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %49, %36, %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %54, %17
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph
  %55 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %.lr.ph ]
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0912, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #23
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit.i: ; preds = %56, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i.i
  %62 = load i32, ptr %.0912, align 4
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev.exit, label %63

63:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit.i
  %64 = and i32 %62, 255
  %65 = lshr i32 %62, 8
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = mul nuw nsw i32 %65, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %74 = and i32 %73, 2147483647
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev.exit

76:                                               ; preds = %63
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit.i, %63, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.0912, i64 noundef 56) #23
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev.exit
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph16
  %80 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.lr.ph16 ]
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %.014
  store ptr null, ptr %81, align 8
  %82 = add i64 %.014, 1
  %.not = icmp eq i64 %82, %8
  br i1 %.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !55

._crit_edge17:                                    ; preds = %._crit_edge, %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %83, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i, label %8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  br i1 %25, label %26, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i, %44
  %50 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit
  %52 = and i32 %50, 255
  %53 = lshr i32 %50, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %62 = and i32 %61, 2147483647
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

64:                                               ; preds = %51
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit, %51, %64
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_ClipSetDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %30, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #22
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEED2Ev.exit, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit1

38:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %35, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #22
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit1

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit1: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

43:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %40, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7GfVec2dEEEED2Ev.exit1, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEED2Ev.exit

48:                                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #22
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_12SdfAssetPathEEEED2Ev.exit

54:                                               ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEED2Ev.exit
  store i8 0, ptr %51, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_12SdfAssetPathEEEED2Ev.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_12SdfAssetPathEEEED2Ev.exit: ; preds = %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEED2Ev.exit, %54
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec2dEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.224", align 8
  %4 = alloca %"class.std::tuple.224", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %6 = alloca %"class.std::tuple.224", align 8
  %7 = alloca %"class.std::tuple.224", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not13, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %28
  %.sroa.06.014 = phi ptr [ %.sroa.06.012, %.lr.ph ], [ %.sroa.06.0, %28 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %6, align 8, !alias.scope !56
  store ptr %13, ptr %15, align 8, !alias.scope !56
  store ptr %12, ptr %16, align 8, !alias.scope !56
  store ptr %1, ptr %17, align 8, !alias.scope !56
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.014, i64 56
  store ptr %25, ptr %7, align 8, !alias.scope !59
  store ptr %24, ptr %18, align 8, !alias.scope !59
  store ptr %23, ptr %19, align 8, !alias.scope !59
  store ptr %22, ptr %20, align 8, !alias.scope !59
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %22, align 4
  %26 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %26, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %21
  %27 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm1ELm4EE4__eqERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %27, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %21, !llvm.loop !62

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %34 to i64
  store i8 1, ptr %33, align 8
  %38 = zext i32 %36 to i64
  %39 = add nuw nsw i64 %38, %37
  %40 = add nuw nsw i64 %39, 1
  %41 = mul i64 %40, %39
  %42 = lshr i64 %41, 1
  %43 = add nuw i64 %42, %38
  store i64 %43, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_7SdfPathERKNS_7VtArrayINS_12SdfAssetPathEEEEEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(40) %32)
  %44 = load i64, ptr %5, align 8
  %45 = mul i64 %44, -7046029254386353067
  %46 = call noundef i64 @llvm.bswap.i64(i64 %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %46, %48
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %53

53:                                               ; preds = %29
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %54, i64 128
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %61

61:                                               ; preds = %72, %53
  %62 = phi i64 [ %.pre.i.i, %53 ], [ %75, %72 ]
  %.013.i.i = phi ptr [ %52, %53 ], [ %.0.i.i, %72 ]
  %.0.i.i = phi ptr [ %54, %53 ], [ %71, %72 ]
  %63 = icmp eq i64 %46, %62
  br i1 %63, label %64, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %3, align 8, !alias.scope !63
  store ptr %31, ptr %55, align 8, !alias.scope !63
  store ptr %30, ptr %56, align 8, !alias.scope !63
  store ptr %1, ptr %57, align 8, !alias.scope !63
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr %68, ptr %4, align 8, !alias.scope !66
  store ptr %67, ptr %58, align 8, !alias.scope !66
  store ptr %66, ptr %59, align 8, !alias.scope !66
  store ptr %65, ptr %60, align 8, !alias.scope !66
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 4
  %69 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i
  br i1 %69, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18.i.i: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i: ; preds = %64
  %70 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm1ELm4EE4__eqERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %70, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18.i.i, %61
  %71 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %71, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %72

72:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i
  %73 = load i64, ptr %47, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %75 = load i64, ptr %74, align 8
  %76 = urem i64 %75, %73
  %.not17.i.i = icmp eq i64 %76, %49
  br i1 %.not17.i.i, label %61, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !69

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i
  %77 = load ptr, ptr %.013.i.i, align 8
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %72, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit, %28, %10, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i, %29
  %.sroa.06.1 = phi ptr [ null, %29 ], [ null, %28 ], [ %77, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m.exit.i ], [ null, %10 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISE_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i ], [ null, %72 ]
  ret ptr %.sroa.06.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm1ELm4EE4__eqERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm2ELm4EE4__eqERKSI_SL_.exit

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %11, ptr %12, i64 %13)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm2ELm4EE4__eqERKSI_SL_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %.0.copyload.i.i.i = load i64, ptr %17, align 4
  %.0.copyload.i2.i.i = load i64, ptr %19, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %20, label %21, label %_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm2ELm4EE4__eqERKSI_SL_.exit

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm2ELm4EE4__eqERKSI_SL_.exit

_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm2ELm4EE4__eqERKSI_SL_.exit: ; preds = %2, %21, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %25 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %24, %21 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %2 ]
  ret i1 %25
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %.pre = load i64, ptr %0, align 8
  %.pre5 = load i64, ptr %1, align 8
  %.not.i.i = icmp eq i64 %.pre, %.pre5
  %or.cond = select i1 %7, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i: ; preds = %16, %12, %8
  %21 = phi i32 [ 1, %8 ], [ %20, %16 ], [ 2, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i: ; preds = %29, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i
  %34 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i ], [ %33, %29 ], [ 2, %25 ]
  %.not6.i.i = icmp ne i32 %21, %34
  %brmerge.i.i = or i1 %11, %.not6.i.i
  br i1 %brmerge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i64 8, i64 12
  %.ph.i.i = select i1 %38, i64 4, i64 %42
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %22, i64 %.ph.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i
  br i1 %.not6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit: ; preds = %35, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES3_EbT_S4_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit.thread: ; preds = %35, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit
  %.not.i = icmp eq i64 %.pre, %.pre5
  br i1 %.not.i, label %48, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES3_EbT_S4_T0_.exit

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i: ; preds = %56, %52, %48
  %61 = phi i32 [ 1, %48 ], [ %60, %56 ], [ 2, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i, label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i: ; preds = %69, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i
  %74 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i ], [ %73, %69 ], [ 2, %65 ]
  %.not6.i = icmp ne i32 %61, %74
  %brmerge.i = or i1 %51, %.not6.i
  br i1 %brmerge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit, label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i64 8, i64 12
  %.ph.i = select i1 %78, i64 4, i64 %82
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %62, i64 %.ph.i)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %83, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES3_EbT_S4_T0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i
  br i1 %.not6.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES3_EbT_S4_T0_.exit, label %83

83:                                               ; preds = %75, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit
  %.idx = shl nsw i64 %.pre, 6
  %84 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.not9.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES3_EbT_S4_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %6, %83 ]
  %.0810.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %4, %83 ]
  %85 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfAssetPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.0810.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.011.i.i.i.i)
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp ne ptr %86, %84
  %or.cond7.not = select i1 %85, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond7.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES3_EbT_S4_T0_.exit, !llvm.loop !70

_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES3_EbT_S4_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit.thread, %83, %75, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit
  %88 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit ], [ false, %75 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE11IsIdenticalERKS2_.exit.thread ], [ true, %83 ], [ %85, %.lr.ph.i.i.i.i ]
  ret i1 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfAssetPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

17:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4, label %22

22:                                               ; preds = %17
  %bcmp.i3 = tail call i32 @bcmp(ptr %18, ptr %19, i64 %20)
  %23 = icmp eq i32 %bcmp.i3, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit4: ; preds = %2, %22, %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %24 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %17 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %23, %22 ], [ false, %2 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_7SdfPathERKNS_7VtArrayINS_12SdfAssetPathEEEEEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %5, i64 noundef %6)
  %7 = load i32, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = zext i32 %7 to i64
  store i8 1, ptr %10, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit.i.i.i.i

15:                                               ; preds = %4
  %16 = load i64, ptr %0, align 8
  %17 = zext i32 %7 to i64
  %18 = add i64 %16, %17
  %19 = add i64 %18, 1
  %20 = mul i64 %19, %18
  %21 = lshr i64 %20, 1
  %22 = add nuw i64 %21, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit.i.i.i.i: ; preds = %15, %13
  %.sink.i.i.i.i.i.i = phi i64 [ %22, %15 ], [ %14, %13 ]
  %23 = zext i32 %9 to i64
  %24 = add nuw i64 %.sink.i.i.i.i.i.i, %23
  %25 = add nuw i64 %24, 1
  %26 = mul i64 %25, %24
  %27 = lshr i64 %26, 1
  %28 = add nuw i64 %27, %23
  store i64 %28, ptr %0, align 8
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %28, %29
  %31 = add i64 %30, 1
  %32 = mul i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = add i64 %33, %29
  store i64 %34, ptr %0, align 8
  %35 = load i64, ptr %3, align 8
  %.not3.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNS_7SdfPathEJRKNS_7VtArrayINS_12SdfAssetPathEEEEEEvRT_OT0_DpOT1_.exit, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.05.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i ], [ %35, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.024.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.preheader.i.i.i.i ]
  %38 = add i64 %.05.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i, i64 64
  tail call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_12SdfAssetPathEEEDTcmcl10hash_valueclsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_z(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(64) %.024.i.i.i.i.i.i, i32 noundef 0)
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNS_7SdfPathEJRKNS_7VtArrayINS_12SdfAssetPathEEEEEEvRT_OT0_DpOT1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNS_7SdfPathEJRKNS_7VtArrayINS_12SdfAssetPathEEEEEEvRT_OT0_DpOT1_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_12SdfAssetPathEEEDTcmcl10hash_valueclsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS5_z(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ...) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %5, align 8
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #22
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Tf_HashState12_AppendBytesEPKcm(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = mul i64 %10, -7046029254386353067
  %12 = call noundef i64 @llvm.bswap.i64(i64 %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8 1, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEmEENSt9enable_ifIXsr3std11is_integralIT0_EE5valueEvE4typeERT_S3_.exit

17:                                               ; preds = %2
  %18 = load i64, ptr %0, align 8
  %19 = add i64 %18, %12
  %20 = add i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add i64 %22, %12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEmEENSt9enable_ifIXsr3std11is_integralIT0_EE5valueEvE4typeERT_S3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateEmEENSt9enable_ifIXsr3std11is_integralIT0_EE5valueEvE4typeERT_S3_.exit: ; preds = %16, %17
  %.sink.i.i.i.i = phi i64 [ %23, %17 ], [ %12, %16 ]
  store i64 %.sink.i.i.i.i, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #20
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !72, !noalias !75
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !75, !noalias !72
  store ptr null, ptr %36, align 8, !alias.scope !75, !noalias !72
  store ptr %37, ptr %35, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !75, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !80, !noalias !77
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !77, !noalias !80
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !80, !noalias !77
  store ptr null, ptr %43, align 8, !alias.scope !80, !noalias !77
  store ptr %44, ptr %42, align 8, !alias.scope !77, !noalias !80
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !80, !noalias !77
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !9

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE22_UpdateTreeForNewEntryERKSt4pairINS7_8IteratorIS8_INS_7SdfPathES6_EPNS7_6_EntryEEEbE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 8
  %4 = alloca %"struct.std::pair.234", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::vector.2", align 8
  %8 = load ptr, ptr %1, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %9 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit: ; preds = %2
  store i32 %9, ptr %6, align 8
  %10 = and i32 %9, 255
  %11 = lshr i32 %9, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8
  %24 = invoke { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE18_InsertInTableImplIZNS7_14_InsertInTableERKSt4pairINS_7SdfPathES6_EEUlPNS7_6_EntryEE_EES9_INS7_8IteratorISB_SF_EEbERKSA_OT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %24, 1
  store ptr %.fca.0.extract.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = trunc i8 %.fca.1.extract.i to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE22_UpdateTreeForNewEntryERKSt4pairINS7_8IteratorIS8_INS_7SdfPathES6_EPNS7_6_EntryEEEbE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %._crit_edge unwind label %27

._crit_edge:                                      ; preds = %26
  %.fca.0.load.i.pre = load ptr, ptr %4, align 8
  br label %29

27:                                               ; preds = %26, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2IRKS1_S7_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #22
  resume { ptr, i32 } %28

29:                                               ; preds = %.noexc, %._crit_edge
  %.fca.0.load.i = phi ptr [ %.fca.0.load.i.pre, %._crit_edge ], [ %.fca.0.extract.i, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %.pr.pre = load i32, ptr %5, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.fca.0.load.i, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.fca.0.load.i, i64 40
  %.not.i14 = icmp eq ptr %.pre, null
  %31 = ptrtoint ptr %.pre to i64
  %32 = or i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %.sink.i = select i1 %.not.i14, ptr %.fca.0.load.i, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.sink.i, ptr %34, align 8
  store ptr %8, ptr %30, align 8
  %.not.i.i = icmp eq i32 %.pr.pre, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %35

35:                                               ; preds = %29
  %36 = and i32 %.pr.pre, 255
  %37 = lshr i32 %.pr.pre, 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = mul nuw nsw i32 %37, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

48:                                               ; preds = %35
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %2, %29, %35, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE18_InsertInTableImplIZNS7_14_InsertInTableERKSt4pairINS_7SdfPathES6_EEUlPNS7_6_EntryEE_EES9_INS7_8IteratorISB_SF_EEbERKSA_OT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5_GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.pre = load i64, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi i64 [ %.pre, %7 ], [ %5, %3 ]
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %10 to i64
  %14 = zext i32 %12 to i64
  %15 = add nuw nsw i64 %14, %13
  %16 = add nuw nsw i64 %15, 1
  %17 = mul i64 %16, %15
  %18 = lshr i64 %17, 1
  %19 = add nuw i64 %18, %14
  %20 = mul i64 %19, -7046029254386353067
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = and i64 %21, %9
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %.018 = load ptr, ptr %24, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %27
  %.020 = phi ptr [ %.018, %.lr.ph ], [ %.0, %27 ]
  %.0.copyload.i.i = load i64, ptr %.020, align 4
  %26 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.0 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !82

._crit_edge:                                      ; preds = %27, %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %._crit_edge
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5_GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %39 = load i32, ptr %1, align 4
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %39 to i64
  %42 = zext i32 %40 to i64
  %43 = add nuw nsw i64 %42, %41
  %44 = add nuw nsw i64 %43, 1
  %45 = mul i64 %44, %43
  %46 = lshr i64 %45, 1
  %47 = add nuw i64 %46, %42
  %48 = mul i64 %47, -7046029254386353067
  %49 = tail call noundef i64 @llvm.bswap.i64(i64 %48)
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %49, %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %51
  %.pre22 = load ptr, ptr %53, align 8
  br label %54

54:                                               ; preds = %38, %._crit_edge
  %55 = phi ptr [ %.pre22, %38 ], [ %.018, %._crit_edge ]
  %.013 = phi ptr [ %53, %38 ], [ %24, %._crit_edge ]
  %56 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  %57 = load ptr, ptr %2, align 8
  invoke void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE14_InsertInTableERKSt4pairINS_7SdfPathES6_EENKUlPNS7_6_EntryEE_clESE_.exit unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 56) #23
  resume { ptr, i32 } %59

_ZZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE14_InsertInTableERKSt4pairINS_7SdfPathES6_EENKUlPNS7_6_EntryEE_clESE_.exit: ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %55, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %56, ptr %.013, align 8
  %62 = load i64, ptr %29, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %29, align 8
  %64 = load ptr, ptr %.013, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %_ZZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE14_InsertInTableERKSt4pairINS_7SdfPathES6_EENKUlPNS7_6_EntryEE_clESE_.exit
  %.sroa.016.0 = phi ptr [ %64, %_ZZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE14_InsertInTableERKSt4pairINS_7SdfPathES6_EENKUlPNS7_6_EntryEE_clESE_.exit ], [ %.020, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE14_InsertInTableERKSt4pairINS_7SdfPathES6_EENKUlPNS7_6_EntryEE_clESE_.exit ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5_GrowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %1
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA20_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %1
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.35, ptr noundef null)
  store ptr %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not.i = icmp eq ptr %7, null
  %9 = select i1 %.not.i, i32 0, i32 2
  store i32 %9, ptr %8, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA20_S3_EEEOT_DpOT0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.36, ptr noundef nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA20_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA20_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %10
  %12 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA20_S3_EEEOT_DpOT0_.exit
  %15 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE5_GrowEv, ptr noundef null)
          to label %16 unwind label %61

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA20_S3_EEEOT_DpOT0_.exit, %14
  %17 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA4_KcJRA20_S3_EEEOT_DpOT0_.exit ], [ %15, %14 ]
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i22 = icmp ne ptr %17, null
  %19 = zext i1 %.not.i22 to i32
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 1
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 7)
  %.sroa.speculated = or i64 %23, 1
  store i64 %.sroa.speculated, ptr %20, align 8
  %24 = add i64 %.sroa.speculated, 1
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i

26:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #20
          to label %.noexc23 unwind label %63

.noexc23:                                         ; preds = %26
  unreachable

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i: ; preds = %16
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EEC2EmRKSA_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %28 = shl nuw nsw i64 %24, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
          to label %_ZSt6fill_nIPPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEE6_EntryEmSA_ET_SC_T0_RKT1_.exit.loopexit.i.i.i.i.i unwind label %63

_ZSt6fill_nIPPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEE6_EntryEmSA_ET_SC_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %24
  store ptr null, ptr %29, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EEC2EmRKSA_.exit

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EEC2EmRKSA_.exit: ; preds = %_ZSt6fill_nIPPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEE6_EntryEmSA_ET_SC_T0_RKT1_.exit.loopexit.i.i.i.i.i, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i
  %.sroa.0.0 = phi ptr [ %29, %_ZSt6fill_nIPPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEE6_EntryEmSA_ET_SC_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ]
  %.sroa.11.0 = phi ptr [ %30, %_ZSt6fill_nIPPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEE6_EntryEmSA_ET_SC_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt6fill_nIPPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEE6_EntryEmSA_ET_SC_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EE17_S_check_init_lenEmRKSA_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %.not40 = icmp eq ptr %34, %35
  br i1 %.not40, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EEC2EmRKSA_.exit, %._crit_edge
  %.01741 = phi i64 [ %65, %._crit_edge ], [ 0, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EEC2EmRKSA_.exit ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %.01741
  %42 = load ptr, ptr %41, align 8
  %.not1838 = icmp eq ptr %42, null
  br i1 %.not1838, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42, %.lr.ph
  %.01639 = phi ptr [ %44, %.lr.ph ], [ %42, %.lr.ph42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.01639, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %.01639, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.01639, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %45 to i64
  %49 = zext i32 %47 to i64
  %50 = add nuw nsw i64 %49, %48
  %51 = add nuw nsw i64 %50, 1
  %52 = mul i64 %51, %50
  %53 = lshr i64 %52, 1
  %54 = add nuw i64 %53, %49
  %55 = mul i64 %54, -7046029254386353067
  %56 = tail call noundef i64 @llvm.bswap.i64(i64 %55)
  %57 = load i64, ptr %20, align 8
  %58 = and i64 %56, %57
  %59 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %43, align 8
  store ptr %.01639, ptr %59, align 8
  %.not18 = icmp eq ptr %44, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !83

61:                                               ; preds = %14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %84

63:                                               ; preds = %27, %26
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  br label %84

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph42
  %65 = add i64 %.01741, 1
  %.not = icmp eq i64 %65, %39
  br i1 %.not, label %._crit_edge43.loopexit, label %.lr.ph42, !llvm.loop !84

._crit_edge43.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EEC2EmRKSA_.exit
  %66 = phi ptr [ %.pre, %._crit_edge43.loopexit ], [ %35, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EEC2EmRKSA_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store ptr %.0.i.i.i.i.i, ptr %33, align 8
  store ptr %.sroa.11.0, ptr %67, align 8
  %.not.i.i.i25 = icmp eq ptr %66, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EED2Ev.exit26, label %69

69:                                               ; preds = %._crit_edge43
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #23
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EED2Ev.exit26

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EED2Ev.exit26: ; preds = %._crit_edge43, %69
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EED2Ev.exit26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %19, ptr noundef nonnull %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %73, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__12SdfPathTableIS_ISt10shared_ptrINS0_11Usd_ClipSetEESaIS4_EEE6_EntryESaIS9_EED2Ev.exit26
  %77 = load ptr, ptr %2, align 8
  %.not.i.i27 = icmp eq ptr %77, null
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit29, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i32, ptr %79, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %80, ptr noundef nonnull %77)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit29 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit29: ; preds = %78, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  ret void

84:                                               ; preds = %63, %61
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc4, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %27 = icmp ugt i64 %25, 9223372036854775792
  br i1 %27, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE8allocateERS4_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
          to label %.noexc4 unwind label %49

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE8allocateERS4_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %29 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit ], [ %28, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %29, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %20, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc4, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %.noexc4 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %33, %.noexc4 ]
  %35 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %35, ptr %.09.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %45, %42, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc4
  %.0.lcssa.i.i.i.i.i = phi ptr [ %29, %.noexc4 ], [ %48, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %30, align 8
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEE8allocateERS4_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #22
  resume { ptr, i32 } %50
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

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
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
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
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit
  %.012 = phi i64 [ %60, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %21, %18
  %.pr.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
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
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i, label %38, label %36

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
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
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
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSERKS2_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not98 = icmp eq ptr %2, %3
  br i1 %.not98, label %191, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %107, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %24 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %24, ptr %.013.i.i.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store ptr %31, ptr %12, align 8
  %32 = ptrtoint ptr %23 to i64
  %33 = sub i64 %32, %18
  %34 = ashr exact i64 %33, 4
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_ET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %77, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i ], [ %34, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %37, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %36, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %40 = load ptr, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %38, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %41, align 8
  store ptr %40, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i51
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %72, %59, %.lr.ph.i.i.i.i.i51
  %77 = add nsw i64 %.010.i.i.i.i.i, -1
  %78 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_ET0_T_S6_S5_.exit, !llvm.loop !88

_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_ET0_T_S6_S5_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEaSEOS2_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %79 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEPS6_EET0_T_SB_SA_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %191

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %80 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %80, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %94, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %80, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %81 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %81, ptr %.09.i.i.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %91, %88, %.lr.ph.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %93, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %95 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %96 = sub nuw nsw i64 %9, %20
  %97 = getelementptr inbounds [16 x i8], ptr %95, i64 %96
  store ptr %97, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %103, %.lr.ph.i.i.i.i.i54 ], [ %97, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %102, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %98 = load ptr, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  store ptr %98, ptr %.013.i.i.i.i.i55, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 8
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr null, ptr %100, align 8
  store ptr %101, ptr %99, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i56, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 16
  %.not.i.i.i.i.i57 = icmp eq ptr %102, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !87

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre103 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59

_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  %104 = phi ptr [ %.pre103, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit ], [ %97, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ]
  %105 = getelementptr inbounds i8, ptr %104, i64 %19
  store ptr %105, ptr %12, align 8
  %106 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEPS6_EET0_T_SB_SA_(ptr noundef %2, ptr noundef %80, ptr noundef %1)
  br label %191

107:                                              ; preds = %5
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %15, %109
  %111 = ashr exact i64 %110, 4
  %112 = sub nsw i64 576460752303423487, %111
  %113 = icmp ult i64 %112, %9
  br i1 %113, label %114, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE12_M_check_lenEmPKc.exit

114:                                              ; preds = %107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #20
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %107
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %111, i64 %9)
  %115 = add nsw i64 %.sroa.speculated.i, %111
  %116 = icmp ult i64 %115, %111
  %117 = tail call i64 @llvm.umin.i64(i64 %115, i64 576460752303423487)
  %118 = select i1 %116, i64 576460752303423487, i64 %117
  %.not.i = icmp eq i64 %118, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit, label %119

119:                                              ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE12_M_check_lenEmPKc.exit
  %120 = shl nuw nsw i64 %118, 4
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE12_M_check_lenEmPKc.exit, %119
  %122 = phi ptr [ %121, %119 ], [ null, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i60 = icmp eq ptr %108, %1
  br i1 %.not11.i.i.i.i.i60, label %.lr.ph.i.i.i.i67.preheader, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i61
  %.013.i.i.i.i.i62 = phi ptr [ %128, %.lr.ph.i.i.i.i.i61 ], [ %122, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i63 = phi ptr [ %127, %.lr.ph.i.i.i.i.i61 ], [ %108, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit ]
  %123 = load ptr, ptr %.sroa.08.012.i.i.i.i.i63, align 8
  store ptr %123, ptr %.013.i.i.i.i.i62, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i62, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i63, i64 8
  %126 = load ptr, ptr %125, align 8
  store ptr null, ptr %125, align 8
  store ptr %126, ptr %124, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i63, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i63, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i62, i64 16
  %.not.i.i.i.i.i64 = icmp eq ptr %127, %1
  br i1 %.not.i.i.i.i.i64, label %.lr.ph.i.i.i.i67.preheader, label %.lr.ph.i.i.i.i.i61, !llvm.loop !87

.lr.ph.i.i.i.i67.preheader:                       ; preds = %.lr.ph.i.i.i.i.i61, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i68.ph = phi ptr [ %122, %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE11_M_allocateEm.exit ], [ %128, %.lr.ph.i.i.i.i.i61 ]
  br label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %.lr.ph.i.i.i.i67.preheader, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i72
  %.09.i.i.i.i68 = phi ptr [ %142, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i72 ], [ %.09.i.i.i.i68.ph, %.lr.ph.i.i.i.i67.preheader ]
  %.sroa.04.08.i.i.i.i69 = phi ptr [ %141, %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i72 ], [ %2, %.lr.ph.i.i.i.i67.preheader ]
  %129 = load ptr, ptr %.sroa.04.08.i.i.i.i69, align 8
  store ptr %129, ptr %.09.i.i.i.i68, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %.not.i.i.i.i.i.i.i.i70 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i70, label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i72, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i67
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i71 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i71, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i72

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i72

_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i72: ; preds = %139, %136, %.lr.ph.i.i.i.i67
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i69, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i68, i64 16
  %.not.i.i.i.i73 = icmp eq ptr %141, %3
  br i1 %.not.i.i.i.i73, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit75, label %.lr.ph.i.i.i.i67, !llvm.loop !24

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit75: ; preds = %_ZSt10_ConstructISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i72
  %.not11.i.i.i.i.i76 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i76, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit75, %.lr.ph.i.i.i.i.i77
  %.013.i.i.i.i.i78 = phi ptr [ %148, %.lr.ph.i.i.i.i.i77 ], [ %142, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit75 ]
  %.sroa.08.012.i.i.i.i.i79 = phi ptr [ %147, %.lr.ph.i.i.i.i.i77 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit75 ]
  %143 = load ptr, ptr %.sroa.08.012.i.i.i.i.i79, align 8
  store ptr %143, ptr %.013.i.i.i.i.i78, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 8
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 8
  %146 = load ptr, ptr %145, align 8
  store ptr null, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i.i79, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i79, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i78, i64 16
  %.not.i.i.i.i.i80 = icmp eq ptr %147, %13
  br i1 %.not.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !87

_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82: ; preds = %.lr.ph.i.i.i.i.i77, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit75
  %.0.lcssa.i.i.i.i.i81 = phi ptr [ %142, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit75 ], [ %148, %.lr.ph.i.i.i.i.i77 ]
  %.not4.i.i.i = icmp eq ptr %108, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %185, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i ], [ %108, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82 ]
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %161

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 12
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

161:                                              ; preds = %151
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i83 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i83, label %165, label %163

163:                                              ; preds = %161
  %164 = add nsw i32 %155, -1
  store i32 %164, ptr %152, align 4
  br label %167

165:                                              ; preds = %161
  %166 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %155, %163 ], [ %166, %165 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %168, label %169, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i

169:                                              ; preds = %167
  %170 = load ptr, ptr %150, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %174 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %178, label %175

175:                                              ; preds = %169
  %176 = load i32, ptr %173, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %173, align 4
  br label %180

178:                                              ; preds = %169
  %179 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %175
  %.0.i.i.i.i.i.i.i.i.i.i85 = phi i32 [ %176, %175 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i85, 1
  br i1 %181, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %180, %156
  %182 = load ptr, ptr %150, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %150) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %180, %167, %.lr.ph.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %185, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit82
  %.not.i86 = icmp eq ptr %108, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit
  %187 = load ptr, ptr %10, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %189) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit, %186
  store ptr %122, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i81, ptr %12, align 8
  %190 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %118
  store ptr %190, ptr %10, align 8
  br label %191

191:                                              ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt22__uninitialized_move_aIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %_ZSt13move_backwardIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES4_ET0_T_S6_S5_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
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
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i
  %51 = ptrtoint ptr %7 to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %53) #23
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_EvT_S5_RSaIT0_E.exit.i, %50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #23
  br label %41

41:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEELb0EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8SdfLayerEEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ENS0_6TfHashENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %14

14:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS2_8SdfLayerEEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.40, ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %7, null
  %9 = select i1 %.not.i, i32 0, i32 2
  store i32 %9, ptr %8, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12_AllocateNewEm, ptr noundef nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %10
  %12 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %10 ]
  %13 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %7, %10 ]
  %.not = icmp ugt i64 %1, 288230376151711743
  %14 = shl nuw i64 %1, 6
  %15 = or disjoint i64 %14, 16
  %16 = select i1 %.not, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #26
          to label %18 unwind label %25

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit
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
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  ret ptr %24

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA180_S3_EEEOT_DpOT0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJRS1_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJRS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01217 = phi ptr [ %8, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJRS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.018, ptr noundef nonnull align 8 dereferenceable(64) %.01217)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01217, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJRS1_EEvPT_DpOT0_.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.018) #22
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJRS1_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %.01217, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %.not = icmp eq ptr %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %14 unwind label %15

14:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #20
          to label %21 unwind label %15

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJRS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEJRS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

15:                                               ; preds = %14, %.body
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
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i) #22
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !90

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathEEEvT_S5_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit: ; preds = %2
  store ptr @.str.13, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12emplace_backIJRKS1_EEEvDpOT_, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 416, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12emplace_backIJRKS1_EEEvDpOT_, ptr %8, align 8
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
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.41, i32 noundef %17)
  br label %83

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
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE9_IsUniqueEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE9_IsUniqueEv.exit: ; preds = %22
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  %26 = load atomic i64, ptr %25 seq_cst, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE9_IsUniqueEv.exit
  %.pr = load ptr, ptr %23, align 8
  %.not.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %20, align 8
  %.not2.i = icmp eq ptr %30, null
  br i1 %.not2.i, label %33, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %0, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.pr, i64 -8
  %35 = load i64, ptr %34, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit: ; preds = %22, %28, %31, %33
  %36 = phi ptr [ null, %28 ], [ %.pr, %31 ], [ %.pr, %33 ], [ null, %22 ]
  %.0.i = phi i64 [ 0, %28 ], [ %32, %31 ], [ %35, %33 ], [ 0, %22 ]
  %37 = icmp eq i64 %19, %.0.i
  br i1 %37, label %.critedge, label %75

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE9_IsUniqueEv.exit, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = add i64 %19, 1
  br label %41

41:                                               ; preds = %41, %.critedge
  %.0.i11 = phi i64 [ 1, %.critedge ], [ %43, %41 ]
  %42 = icmp ult i64 %.0.i11, %40
  %43 = shl i64 %.0.i11, 1
  br i1 %42, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE16_CapacityForSizeEm.exit, !llvm.loop !91

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE16_CapacityForSizeEm.exit: ; preds = %41
  %44 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.0.i11)
  %45 = getelementptr inbounds [64 x i8], ptr %39, i64 %19
  %46 = tail call noundef ptr @_ZSt16__do_uninit_copyIPN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathES2_ET0_T_S4_S3_(ptr noundef %39, ptr noundef %45, ptr noundef %44)
  %47 = getelementptr inbounds [64 x i8], ptr %44, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2ERKS0_.exit unwind label %50

common.resume:                                    ; preds = %79, %50
  %.sink = phi ptr [ %76, %79 ], [ %47, %50 ]
  %common.resume.op = phi { ptr, i32 } [ %80, %79 ], [ %51, %50 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink) #22
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE16_CapacityForSizeEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE16_CapacityForSizeEm.exit
  %52 = load ptr, ptr %38, align 8
  %.not.i12 = icmp eq ptr %52, null
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2ERKS0_.exit
  %54 = load ptr, ptr %20, align 8
  %.not27.i = icmp eq ptr %54, null
  br i1 %.not27.i, label %55, label %67

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %52, i64 -16
  %57 = atomicrmw sub ptr %56, i64 1 release, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

59:                                               ; preds = %55
  fence acquire
  %60 = load ptr, ptr %38, align 8
  %61 = load i64, ptr %0, align 8
  %.idx.i = shl nsw i64 %61, 6
  %62 = getelementptr inbounds i8, ptr %60, i64 %.idx.i
  %.not2829.i = icmp eq i64 %61, 0
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.02430.i = phi ptr [ %64, %.lr.ph.i ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.02430.i) #22
  %64 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 64
  %.not28.i = icmp eq ptr %64, %62
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %38, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %59
  %65 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %60, %59 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %66) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

67:                                               ; preds = %53
  %68 = atomicrmw sub ptr %54, i64 1 release, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

70:                                               ; preds = %67
  fence acquire
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %74

74:                                               ; preds = %70
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %71)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %74, %70, %67, %._crit_edge.i, %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2ERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i
  store ptr %44, ptr %38, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2ERKS0_.exit13

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE8capacityEv.exit
  %76 = getelementptr inbounds [64 x i8], ptr %36, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2ERKS0_.exit13 unwind label %79

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2ERKS0_.exit13: ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_12SdfAssetPathEE7_DecRefEv.exit
  %81 = load i64, ptr %0, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %0, align 8
  br label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC2ERKS0_.exit13, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISE_ENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.224", align 8
  %4 = alloca %"class.std::tuple.224", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %6 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey, std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey, std::__cxx11::basic_string<char>>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey, std::__cxx11::basic_string<char>>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey>, pxrInternal_v0_24__pxrReserved__::Usd_ClipCache::Lifeboat::Data::ManifestKey::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %11 to i64
  store i8 1, ptr %10, align 8
  %15 = zext i32 %13 to i64
  %16 = add nuw nsw i64 %15, %14
  %17 = add nuw nsw i64 %16, 1
  %18 = mul i64 %17, %16
  %19 = lshr i64 %18, 1
  %20 = add nuw i64 %19, %15
  store i64 %20, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKNS_7SdfPathERKNS_7VtArrayINS_12SdfAssetPathEEEEEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %21 = load i64, ptr %5, align 8
  %22 = mul i64 %21, -7046029254386353067
  %23 = call noundef i64 @llvm.bswap.i64(i64 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %23, %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %26
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 128
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %38

38:                                               ; preds = %49, %30
  %39 = phi i64 [ %.pre.i.i, %30 ], [ %52, %49 ]
  %.013.i.i = phi ptr [ %29, %30 ], [ %.0.i.i, %49 ]
  %.0.i.i = phi ptr [ %31, %30 ], [ %48, %49 ]
  %40 = icmp eq i64 %23, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %3, align 8, !alias.scope !92
  store ptr %8, ptr %32, align 8, !alias.scope !92
  store ptr %7, ptr %33, align 8, !alias.scope !92
  store ptr %1, ptr %34, align 8, !alias.scope !92
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr %45, ptr %4, align 8, !alias.scope !95
  store ptr %44, ptr %35, align 8, !alias.scope !95
  store ptr %43, ptr %36, align 8, !alias.scope !95
  store ptr %42, ptr %37, align 8, !alias.scope !95
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.0.copyload.i2.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 4
  %46 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i.i
  br i1 %46, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18.i.i: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i: ; preds = %41
  %47 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJRKN32pxrInternal_v0_24__pxrReserved__7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_RKNS1_7VtArrayINS1_12SdfAssetPathEEEEESI_Lm1ELm4EE4__eqERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %47, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread18.i.i, %38
  %48 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %48, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %49

49:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i
  %50 = load i64, ptr %24, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %50
  %.not17.i.i = icmp eq i64 %53, %26
  br i1 %.not17.i.i, label %38, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, !llvm.loop !69

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.i.i
  %54 = load ptr, ptr %.013.i.i, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS5_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_10_Select1stESt8equal_toIS5_ENS5_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit.thread.i.i, %49, %2, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  store ptr %0, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %1, align 8
  store i32 %58, ptr %57, align 8
  store i32 0, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %59, align 4
  store i32 0, ptr %12, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %63 = load i32, ptr %8, align 8
  store i32 %63, ptr %62, align 8
  store i32 0, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %64, align 4
  store i32 0, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  store ptr null, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  store ptr %56, ptr %55, align 8
  %72 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, i64 noundef %23, ptr noundef nonnull %56, i64 noundef 1)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %73

73:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  resume { ptr, i32 } %74

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit
  %.pn22 = phi ptr [ %54, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit ], [ %72, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit.thread ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn22, i64 96
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #20
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 136) #23
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 128
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #23
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__13Usd_ClipCache8Lifeboat4Data11ManifestKeyESt4pairIKS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS4_ENS4_4HashENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE13_EraseSubtreeEPNS7_6_EntryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %80, label %5

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE13_EraseSubtreeEPNS7_6_EntryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i12 = icmp eq i64 %9, 0
  %10 = and i64 %8, -8
  %.not.i18 = icmp eq i64 %10, 0
  %.not.i = or i1 %.not.i12, %.not.i18
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE24_EraseSubtreeAndSiblingsEPNS7_6_EntryE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i11 = icmp eq i64 %15, 0
  %16 = and i64 %14, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = select i1 %.not.i11, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %46, %.lr.ph
  %.0.i15 = phi ptr [ %18, %.lr.ph ], [ %53, %46 ]
  %.011.i14 = phi ptr [ %11, %.lr.ph ], [ %.0.i15, %46 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE13_EraseSubtreeEPNS7_6_EntryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.011.i14)
  %22 = load i32, ptr %.011.i14, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.011.i14, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %22 to i64
  %26 = zext i32 %24 to i64
  %27 = add nuw nsw i64 %26, %25
  %28 = add nuw nsw i64 %27, 1
  %29 = mul i64 %28, %27
  %30 = lshr i64 %29, 1
  %31 = add nuw i64 %30, %26
  %32 = mul i64 %31, -7046029254386353067
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = load i64, ptr %19, align 8
  %35 = and i64 %33, %34
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %35
  br label %38

38:                                               ; preds = %38, %21
  %.0.i8 = phi ptr [ %37, %21 ], [ %40, %38 ]
  %39 = load ptr, ptr %.0.i8, align 8
  %.not.i9 = icmp eq ptr %39, %.011.i14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br i1 %.not.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE15_EraseFromTableEPNS7_6_EntryE.exit10, label %38, !llvm.loop !50

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE15_EraseFromTableEPNS7_6_EntryE.exit10: ; preds = %38
  %41 = load i64, ptr %20, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %20, align 8
  %43 = load ptr, ptr %.0.i8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %.0.i8, align 8
  tail call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %43) #22
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef 56) #23
  %.not14.i = icmp eq ptr %.0.i15, null
  br i1 %.not14.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE24_EraseSubtreeAndSiblingsEPNS7_6_EntryE.exit, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE15_EraseFromTableEPNS7_6_EntryE.exit10
  %47 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  %.not.i7 = icmp eq i64 %50, 0
  %51 = and i64 %49, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = select i1 %.not.i7, ptr null, ptr %52
  br label %21, !llvm.loop !99

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE24_EraseSubtreeAndSiblingsEPNS7_6_EntryE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE15_EraseFromTableEPNS7_6_EntryE.exit10, %5
  %54 = load i32, ptr %4, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %54 to i64
  %58 = zext i32 %56 to i64
  %59 = add nuw nsw i64 %58, %57
  %60 = add nuw nsw i64 %59, 1
  %61 = mul i64 %60, %59
  %62 = lshr i64 %61, 1
  %63 = add nuw i64 %62, %58
  %64 = mul i64 %63, -7046029254386353067
  %65 = tail call noundef i64 @llvm.bswap.i64(i64 %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %65, %67
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %68
  br label %71

71:                                               ; preds = %71, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE24_EraseSubtreeAndSiblingsEPNS7_6_EntryE.exit
  %.0.i5 = phi ptr [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE24_EraseSubtreeAndSiblingsEPNS7_6_EntryE.exit ], [ %73, %71 ]
  %72 = load ptr, ptr %.0.i5, align 8
  %.not.i6 = icmp eq ptr %72, %4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  br i1 %.not.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE15_EraseFromTableEPNS7_6_EntryE.exit, label %71, !llvm.loop !50

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE15_EraseFromTableEPNS7_6_EntryE.exit: ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %.0.i5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %.0.i5, align 8
  tail call void @_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorISt10shared_ptrINS0_11Usd_ClipSetEESaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %77) #22
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef 56) #23
  br label %80

80:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE15_EraseFromTableEPNS7_6_EntryE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE17_RemoveFromParentEPNS7_6_EntryE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %.0.copyload.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i = load i64, ptr %4, align 4
  %5 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE6_Entry11RemoveChildEPS8_.exit, label %6

6:                                                ; preds = %2
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %8, 0
  %.pre = load i32, ptr %3, align 8
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %.pre to i64
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, %12
  %15 = add nuw nsw i64 %14, 1
  %16 = mul i64 %15, %14
  %17 = lshr i64 %16, 1
  %18 = add nuw i64 %17, %13
  %19 = mul i64 %18, -7046029254386353067
  %20 = call noundef i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %20, %22
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %23
  %.07.i = load ptr, ptr %25, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %.0.copyload.i2.i.i = load i64, ptr %3, align 8
  %26 = trunc i64 %.0.copyload.i2.i.i to i32
  br label %27

27:                                               ; preds = %29, %.lr.ph.i
  %.09.i = phi ptr [ %.07.i, %.lr.ph.i ], [ %.0.i, %29 ]
  %.0.copyload.i.i.i = load i64, ptr %.09.i, align 4
  %28 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i2.i.i
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.0.i = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit, label %27, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit: ; preds = %29, %27, %9, %6
  %31 = phi i32 [ %.pre, %6 ], [ %.pre, %9 ], [ %26, %27 ], [ %26, %29 ]
  %.sroa.0.0.i = phi ptr [ null, %6 ], [ null, %9 ], [ null, %29 ], [ %.09.i, %27 ]
  %.not.i.i5 = icmp eq i32 %31, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit
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
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

45:                                               ; preds = %32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE4findERKNS_7SdfPathE.exit, %32, %45
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %1, %50
  br i1 %51, label %52, label %.preheader.i

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i8 = icmp eq i64 %56, 0
  %57 = and i64 %55, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = select i1 %.not.i.i8, ptr null, ptr %58
  store ptr %59, ptr %49, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE6_Entry11RemoveChildEPS8_.exit

.preheader.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.preheader.i
  %.0.i6 = phi ptr [ %66, %.preheader.i ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %.not.i12.i = icmp eq i64 %63, 0
  %64 = and i64 %62, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = select i1 %.not.i12.i, ptr null, ptr %65
  %.not.i7 = icmp eq ptr %66, %1
  br i1 %.not.i7, label %67, label %.preheader.i, !llvm.loop !100

67:                                               ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %68, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE6_Entry11RemoveChildEPS8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfPathTableISt6vectorISt10shared_ptrINS_11Usd_ClipSetEESaIS4_EEE6_Entry11RemoveChildEPS8_.exit: ; preds = %67, %52, %2
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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__L28_CreateClipSetFromDefinitionERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__L28_CreateClipSetFromDefinitionERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_21Usd_ClipSetDefinitionE"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 56000444, i64 56000453, i64 56000477}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 55999390, i64 55999399, i64 55999428, i64 55999455}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!41 = distinct !{!41, !42, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!42 = distinct !{!42, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!43 = !{!44, !37, !39, !41}
!44 = distinct !{!44, !45, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!45 = distinct !{!45, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_: argument 0"}
!58 = distinct !{!58, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_: argument 0"}
!61 = distinct !{!61, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_"}
!62 = distinct !{!62, !10}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_: argument 0"}
!65 = distinct !{!65, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_: argument 0"}
!68 = distinct !{!68, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_"}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__11Usd_ClipSetEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_: argument 0"}
!94 = distinct !{!94, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_: argument 0"}
!97 = distinct !{!97, !"_ZSt3tieIJKN32pxrInternal_v0_24__pxrReserved__7SdfPathEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_KNS0_7VtArrayINS0_12SdfAssetPathEEEEESt5tupleIJDpRT_EESH_"}
!98 = distinct !{!98, !10}
!99 = distinct !{!99, !10}
!100 = distinct !{!100, !10}
