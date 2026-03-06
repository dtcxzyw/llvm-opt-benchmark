; ModuleID = 'bench/openusd/original/changeTracker.ll'
source_filename = "bench/openusd/original/changeTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.109" }
%"struct.std::atomic.109" = type { %"struct.std::__atomic_base.110" }
%"struct.std::__atomic_base.110" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.111" = type { %"struct.std::atomic.112" }
%"struct.std::atomic.112" = type { %"struct.std::__atomic_base.113" }
%"struct.std::__atomic_base.113" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic.76" = type { %"struct.std::__atomic_base.77" }
%"struct.std::__atomic_base.77" = type { i32 }
%"struct.std::atomic.149" = type { %"struct.std::__atomic_base.150" }
%"struct.std::__atomic_base.150" = type { ptr }
%"struct.std::atomic.158" = type { %"struct.std::__atomic_base.159" }
%"struct.std::__atomic_base.159" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node" = type { %"struct.std::atomic.160" }
%"struct.std::atomic.160" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [440 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.100" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.101", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.101" = type { ptr, [7416 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.75" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.75" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.85" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::const_accessor" }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned int>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned int>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::bucket_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, int>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, int>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned int>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned int>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE = comdat any

$_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb0ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20do_not_allocate_nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessor7acquireEPSI_mb = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE7excludeERNSI_14const_accessorE = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb1ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE31allocate_node_default_constructIS4_EEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERKT_PKS9_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_ = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_iESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerD1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerD0Ev] }, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerD1EvE15TraceKeyData_57 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"~HdChangeTracker\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"virtual pxrInternal_v0_24__pxrReserved__::HdChangeTracker::~HdChangeTracker()\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Rprim Added: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Rprim Removed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/imaging/hd/changeTracker.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [15 x i8] c"MarkRprimDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [101 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkRprimDirty(const SdfPath &, HdDirtyBits)\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"MarkRprimDirty called with bits == clean!\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkRprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [16 x i8] c"_MarkRprimDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkRprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [102 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_MarkRprimDirty(const SdfPath &, HdDirtyBits)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"it != _rprimState.end()\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"New Varying State %s: %s\0A\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17ResetVaryingStateEvE16TraceKeyData_207 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"ResetVaryingState\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::ResetVaryingState()\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Resetting Rprim Varying State: varyingStateVersion (%d -> %d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Resetting Rprim Varying State: %s\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker22ResetRprimVaryingStateERKNS_7SdfPathE = private unnamed_addr constant [23 x i8] c"ResetRprimVaryingState\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker22ResetRprimVaryingStateERKNS_7SdfPathE = private unnamed_addr constant [96 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::ResetRprimVaryingState(const SdfPath &)\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Rprim Cleaned: %s\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimCleanERKNS_7SdfPathEj = private unnamed_addr constant [15 x i8] c"MarkRprimClean\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimCleanERKNS_7SdfPathEj = private unnamed_addr constant [101 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkRprimClean(const SdfPath &, HdDirtyBits)\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Instancer Added: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Instancer Removed: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Task Added: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Task Removed: %s\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskDirtyERKNS_7SdfPathEj = private unnamed_addr constant [14 x i8] c"MarkTaskDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskDirtyERKNS_7SdfPathEj = private unnamed_addr constant [100 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkTaskDirty(const SdfPath &, HdDirtyBits)\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"MarkTaskDirty called with bits == clean!\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"it != _taskState.end()\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Task Id = %s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16GetTaskDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [17 x i8] c"GetTaskDirtyBits\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16GetTaskDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [97 x i8] c"HdDirtyBits pxrInternal_v0_24__pxrReserved__::HdChangeTracker::GetTaskDirtyBits(const SdfPath &)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskCleanERKNS_7SdfPathEj = private unnamed_addr constant [14 x i8] c"MarkTaskClean\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskCleanERKNS_7SdfPathEj = private unnamed_addr constant [100 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkTaskClean(const SdfPath &, HdDirtyBits)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker21GetInstancerDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [22 x i8] c"GetInstancerDirtyBits\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker21GetInstancerDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [102 x i8] c"HdDirtyBits pxrInternal_v0_24__pxrReserved__::HdChangeTracker::GetInstancerDirtyBits(const SdfPath &)\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"it != _instancerState.end()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerDirtyERKNS_7SdfPathEj = private unnamed_addr constant [19 x i8] c"MarkInstancerDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerDirtyERKNS_7SdfPathEj = private unnamed_addr constant [105 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkInstancerDirty(const SdfPath &, HdDirtyBits)\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"MarkInstancerDirty called with bits == clean!\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19_MarkInstancerDirtyERKNS_7SdfPathEj = private unnamed_addr constant [20 x i8] c"_MarkInstancerDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19_MarkInstancerDirtyERKNS_7SdfPathEj = private unnamed_addr constant [106 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_MarkInstancerDirty(const SdfPath &, HdDirtyBits)\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Instancer Cleaned: %s\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerCleanERKNS_7SdfPathEj = private unnamed_addr constant [19 x i8] c"MarkInstancerClean\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerCleanERKNS_7SdfPathEj = private unnamed_addr constant [105 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkInstancerClean(const SdfPath &, HdDirtyBits)\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Sprim Added: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Sprim Removed: %s\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetSprimDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [18 x i8] c"GetSprimDirtyBits\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetSprimDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [98 x i8] c"HdDirtyBits pxrInternal_v0_24__pxrReserved__::HdChangeTracker::GetSprimDirtyBits(const SdfPath &)\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"it != _sprimState.end()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [15 x i8] c"MarkSprimDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [101 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkSprimDirty(const SdfPath &, HdDirtyBits)\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"MarkSprimDirty called with bits == clean!\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkSprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [16 x i8] c"_MarkSprimDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkSprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [102 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_MarkSprimDirty(const SdfPath &, HdDirtyBits)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimCleanERKNS_7SdfPathEj = private unnamed_addr constant [15 x i8] c"MarkSprimClean\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimCleanERKNS_7SdfPathEj = private unnamed_addr constant [101 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkSprimClean(const SdfPath &, HdDirtyBits)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Bprim Added: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Bprim Removed: %s\0A\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetBprimDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [18 x i8] c"GetBprimDirtyBits\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetBprimDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [98 x i8] c"HdDirtyBits pxrInternal_v0_24__pxrReserved__::HdChangeTracker::GetBprimDirtyBits(const SdfPath &)\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"it != _bprimState.end()\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [15 x i8] c"MarkBprimDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [101 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkBprimDirty(const SdfPath &, HdDirtyBits)\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"MarkBprimDirty called with bits == clean!\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkBprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [16 x i8] c"_MarkBprimDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkBprimDirtyERKNS_7SdfPathEj = private unnamed_addr constant [102 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_MarkBprimDirty(const SdfPath &, HdDirtyBits)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimCleanERKNS_7SdfPathEj = private unnamed_addr constant [15 x i8] c"MarkBprimClean\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimCleanERKNS_7SdfPathEj = private unnamed_addr constant [101 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkBprimClean(const SdfPath &, HdDirtyBits)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__17HdInstancerTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.111", align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkAllRprimsDirtyEjE16TraceKeyData_958 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.33, ptr @.str.34, ptr null }, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"MarkAllRprimsDirty\00", align 1
@.str.34 = private unnamed_addr constant [88 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkAllRprimsDirty(HdDirtyBits)\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"MarkAllRprimsDirty called with bits == clean!\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [18 x i8] c"GetRprimDirtyBits\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE = private unnamed_addr constant [104 x i8] c"HdDirtyBits pxrInternal_v0_24__pxrReserved__::HdChangeTracker::GetRprimDirtyBits(const SdfPath &) const\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13AddCollectionERKNS_7TfTokenEE17TraceKeyData_1074 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.36, ptr @.str.37, ptr null }, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"AddCollection\00", align 1
@.str.37 = private unnamed_addr constant [87 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::AddCollection(const TfToken &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19MarkCollectionDirtyERKNS_7TfTokenEE17TraceKeyData_1087 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.38, ptr @.str.39, ptr null }, align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"MarkCollectionDirty\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkCollectionDirty(const TfToken &)\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"it != _collectionState.end()\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Collection %s not found\0A\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetCollectionVersionERKNS_7TfTokenE = private unnamed_addr constant [21 x i8] c"GetCollectionVersion\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetCollectionVersionERKNS_7TfTokenE = private unnamed_addr constant [108 x i8] c"unsigned int pxrInternal_v0_24__pxrReserved__::HdChangeTracker::GetCollectionVersion(const TfToken &) const\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Change Tracker unable to find collection %s\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkStateDirtyERKNS_7TfTokenE = private unnamed_addr constant [15 x i8] c"MarkStateDirty\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkStateDirtyERKNS_7TfTokenE = private unnamed_addr constant [88 x i8] c"void pxrInternal_v0_24__pxrReserved__::HdChangeTracker::MarkStateDirty(const TfToken &)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Change Tracker unable to find state %s\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15GetStateVersionERKNS_7TfTokenE = private unnamed_addr constant [16 x i8] c"GetStateVersion\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15GetStateVersionERKNS_7TfTokenE = private unnamed_addr constant [103 x i8] c"unsigned int pxrInternal_v0_24__pxrReserved__::HdChangeTracker::GetStateVersion(const TfToken &) const\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"<Varying> \00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"<InitRepr> \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c" PrimID \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Extent \00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"DisplayStyle \00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Points \00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Primvar \00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"MaterialId \00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Topology \00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Transform \00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Visibility \00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"Normals \00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"DoubleSided \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"CullStyle \00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"SubdivTags \00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"Widths \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"Instancer \00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"InstanceIndex \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Repr \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"RenderTag \00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"ComputationPrimvarDesc \00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Categories \00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"VolumeField \00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"NewRepr \00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"CustomBits:\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"DirtyBits:\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE = constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.76", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE = external global %"struct.std::atomic.149", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.74 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.158", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE = linkonce_odr global [36 x %"struct.pxrInternal_v0_24__pxrReserved__::TfDebug::_Node"] zeroinitializer, comdat, align 16
@.str.77 = private unnamed_addr constant [15 x i8] c"HD_BPRIM_ADDED\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"HD_BPRIM_REMOVED\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"HD_INSTANCER_ADDED\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"HD_INSTANCER_CLEANED\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"HD_INSTANCER_REMOVED\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"HD_RPRIM_ADDED\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"HD_RPRIM_CLEANED\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"HD_RPRIM_REMOVED\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"HD_SPRIM_ADDED\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"HD_SPRIM_REMOVED\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"HD_TASK_ADDED\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"HD_TASK_REMOVED\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"HD_VARYING_STATE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_changeTracker.cpp, ptr null }]

@_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerC2Ev(ptr noundef nonnull align 8 dereferenceable(3328) initializes((0, 8), (40, 48)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i64 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.ptr12.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader13.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %47 = ptrtoint ptr %.ptr12.i.i.i to i64
  br label %51

.preheader13.i.i.i:                               ; preds = %.preheader13.i.i.i, %1
  %.014.i.i.i = phi i64 [ %50, %.preheader13.i.i.i ], [ 0, %1 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i, i64 %.014.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store atomic i64 0, ptr %49 monotonic, align 8
  %50 = add nuw nsw i64 %.014.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %50, 2
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader13.i.i.i, !llvm.loop !4

51:                                               ; preds = %51, %.preheader.i.i.i
  %.01015.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %55, %51 ]
  %52 = icmp eq i64 %.01015.i.i.i, 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01015.i.i.i
  %54 = select i1 %52, i64 %47, i64 0
  store atomic i64 %54, ptr %53 monotonic, align 8
  %55 = add nuw nsw i64 %.01015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %55, 64
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit, label %51, !llvm.loop !6

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %.ptr12.i.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i11

.preheader.i.i.i14:                               ; preds = %.preheader13.i.i.i11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %59 = ptrtoint ptr %.ptr12.i.i.i10 to i64
  br label %63

.preheader13.i.i.i11:                             ; preds = %.preheader13.i.i.i11, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit
  %.014.i.i.i12 = phi i64 [ %62, %.preheader13.i.i.i11 ], [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i10, i64 %.014.i.i.i12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store atomic i64 0, ptr %61 monotonic, align 8
  %62 = add nuw nsw i64 %.014.i.i.i12, 1
  %.not.i.i.i13 = icmp eq i64 %62, 2
  br i1 %.not.i.i.i13, label %.preheader.i.i.i14, label %.preheader13.i.i.i11, !llvm.loop !4

63:                                               ; preds = %63, %.preheader.i.i.i14
  %.01015.i.i.i15 = phi i64 [ 0, %.preheader.i.i.i14 ], [ %67, %63 ]
  %64 = icmp eq i64 %.01015.i.i.i15, 0
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.01015.i.i.i15
  %66 = select i1 %64, i64 %59, i64 0
  store atomic i64 %66, ptr %65 monotonic, align 8
  %67 = add nuw nsw i64 %.01015.i.i.i15, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %67, 64
  br i1 %exitcond.not.i.i.i16, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit17, label %63, !llvm.loop !6

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit17: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  store i64 1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %.ptr12.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i19

.preheader.i.i.i22:                               ; preds = %.preheader13.i.i.i19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %71 = ptrtoint ptr %.ptr12.i.i.i18 to i64
  br label %75

.preheader13.i.i.i19:                             ; preds = %.preheader13.i.i.i19, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit17
  %.014.i.i.i20 = phi i64 [ %74, %.preheader13.i.i.i19 ], [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit17 ]
  %72 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i18, i64 %.014.i.i.i20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store atomic i64 0, ptr %73 monotonic, align 8
  %74 = add nuw nsw i64 %.014.i.i.i20, 1
  %.not.i.i.i21 = icmp eq i64 %74, 2
  br i1 %.not.i.i.i21, label %.preheader.i.i.i22, label %.preheader13.i.i.i19, !llvm.loop !4

75:                                               ; preds = %75, %.preheader.i.i.i22
  %.01015.i.i.i23 = phi i64 [ 0, %.preheader.i.i.i22 ], [ %79, %75 ]
  %76 = icmp eq i64 %.01015.i.i.i23, 0
  %77 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.01015.i.i.i23
  %78 = select i1 %76, i64 %71, i64 0
  store atomic i64 %78, ptr %77 monotonic, align 8
  %79 = add nuw nsw i64 %.01015.i.i.i23, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %79, 64
  br i1 %exitcond.not.i.i.i24, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit25, label %75, !llvm.loop !6

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit25: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i64 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %.ptr12.i.i.i26 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i27

.preheader.i.i.i30:                               ; preds = %.preheader13.i.i.i27
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %83 = ptrtoint ptr %.ptr12.i.i.i26 to i64
  br label %87

.preheader13.i.i.i27:                             ; preds = %.preheader13.i.i.i27, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit25
  %.014.i.i.i28 = phi i64 [ %86, %.preheader13.i.i.i27 ], [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit25 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i26, i64 %.014.i.i.i28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store atomic i64 0, ptr %85 monotonic, align 8
  %86 = add nuw nsw i64 %.014.i.i.i28, 1
  %.not.i.i.i29 = icmp eq i64 %86, 2
  br i1 %.not.i.i.i29, label %.preheader.i.i.i30, label %.preheader13.i.i.i27, !llvm.loop !4

87:                                               ; preds = %87, %.preheader.i.i.i30
  %.01015.i.i.i31 = phi i64 [ 0, %.preheader.i.i.i30 ], [ %91, %87 ]
  %88 = icmp eq i64 %.01015.i.i.i31, 0
  %89 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.01015.i.i.i31
  %90 = select i1 %88, i64 %83, i64 0
  store atomic i64 %90, ptr %89 monotonic, align 8
  %91 = add nuw nsw i64 %.01015.i.i.i31, 1
  %exitcond.not.i.i.i32 = icmp eq i64 %91, 64
  br i1 %exitcond.not.i.i.i32, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit33, label %87, !llvm.loop !6

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit33: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %.ptr12.i.i.i34 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, i8 0, i64 40, i1 false)
  br label %.preheader13.i.i.i35

.preheader.i.i.i38:                               ; preds = %.preheader13.i.i.i35
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %95 = ptrtoint ptr %.ptr12.i.i.i34 to i64
  br label %99

.preheader13.i.i.i35:                             ; preds = %.preheader13.i.i.i35, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit33
  %.014.i.i.i36 = phi i64 [ %98, %.preheader13.i.i.i35 ], [ 0, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit33 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i34, i64 %.014.i.i.i36
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store atomic i64 0, ptr %97 monotonic, align 8
  %98 = add nuw nsw i64 %.014.i.i.i36, 1
  %.not.i.i.i37 = icmp eq i64 %98, 2
  br i1 %.not.i.i.i37, label %.preheader.i.i.i38, label %.preheader13.i.i.i35, !llvm.loop !4

99:                                               ; preds = %99, %.preheader.i.i.i38
  %.01015.i.i.i39 = phi i64 [ 0, %.preheader.i.i.i38 ], [ %103, %99 ]
  %100 = icmp eq i64 %.01015.i.i.i39, 0
  %101 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %.01015.i.i.i39
  %102 = select i1 %100, i64 %95, i64 0
  store atomic i64 %102, ptr %101 monotonic, align 8
  %103 = add nuw nsw i64 %.01015.i.i.i39, 1
  %exitcond.not.i.i.i40 = icmp eq i64 %103, 64
  br i1 %exitcond.not.i.i.i40, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit41, label %99, !llvm.loop !6

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEEC2Ev.exit41: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3292
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  store i32 1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  store i32 1, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3316
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  store ptr null, ptr %114, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(3328) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerE, i64 16), ptr %0, align 8
  %3 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

5:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %6 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = zext i32 %7 to i64
  %12 = or disjoint i64 %10, %11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %5
  %.sroa.8.0 = phi i64 [ %12, %5 ], [ 0, %1 ]
  %13 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %15 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.2, ptr noundef null)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.1, ptr noundef nonnull %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA78_S3_EEEOT_DpOT0_.exit unwind label %92

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA78_S3_EEEOT_DpOT0_.exit: ; preds = %16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef 2, ptr noundef nonnull %15)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA78_S3_EEEOT_DpOT0_.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA3_KcJRA78_S3_EEEOT_DpOT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %4, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %22 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerD1EvE15TraceKeyData_57, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.8.0, i64 noundef %22) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %23)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %27)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit2 unwind label %28

28:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit2: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %31)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit3 unwind label %32

32:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit2
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit3: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 976
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %35)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit4 unwind label %36

36:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit3
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit4: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %39)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit5 unwind label %40

40:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit4
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit5: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = load ptr, ptr %44, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %46, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %45, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit5 ]
  %46 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = and i64 %49, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = atomicrmw sub ptr %53, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEED2Ev.exit5
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %58, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %63 = load i64, ptr %56, align 8
  %64 = shl i64 %63, 3
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = load ptr, ptr %66, align 8
  %.not5.i.i.i.i.i6 = icmp eq ptr %67, null
  br i1 %.not5.i.i.i.i.i6, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i7

.lr.ph.i.i.i.i.i7:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i
  %.06.i.i.i.i.i8 = phi ptr [ %68, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i ], [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit ]
  %68 = load ptr, ptr %.06.i.i.i.i.i8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i8, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i7
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i.i7
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i8, i64 noundef 32) #24
  %.not.i.i.i.i.i10 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i7, !llvm.loop !10

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEED2Ev.exit
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %65, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit, label %84

84:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %85 = load i64, ptr %78, align 8
  %86 = shl i64 %85, 3
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %88) #18
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %89) #18
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %90) #18
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #18
  ret void

92:                                               ; preds = %16, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(3328) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(3328) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3328) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %2, label %7, label %19

7:                                                ; preds = %3
  br i1 %.not.i.i, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

8:                                                ; preds = %7
  %9 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit: ; preds = %7, %8
  %.0.i.i = phi ptr [ %.0.i.i.i, %7 ], [ %9, %8 ]
  store ptr null, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %14

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i8 = icmp eq i64 %13, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.sink.split

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %.not.i.i9 = icmp eq i64 %18, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split

19:                                               ; preds = %3
  br i1 %.not.i.i, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit14

20:                                               ; preds = %19
  %21 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit14

_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit14: ; preds = %19, %20
  %.0.i.i13 = phi ptr [ %.0.i.i.i, %19 ], [ %21, %20 ]
  store ptr null, ptr %5, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %26

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit14
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i15 = icmp eq i64 %25, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.sink.split

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11GetInstanceEv.exit14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 7
  %.not.i.i17 = icmp eq i64 %30, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.sink.split: ; preds = %22, %10
  %.sink = phi i64 [ %12, %10 ], [ %24, %22 ]
  %31 = and i64 %.sink, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.sink.split, %22, %10
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split: ; preds = %26, %14
  %.sink22 = phi i64 [ %17, %14 ], [ %29, %26 ]
  %.pn.ph = phi { ptr, i32 } [ %15, %14 ], [ %27, %26 ]
  %34 = and i64 %.sink22, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split, %26, %14
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %15, %14 ], [ %.pn.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog11AddCacheHitERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9HdPerfLog12AddCacheMissERKNS_7TfTokenERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13RprimInsertedERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 92) seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 92), ptr noundef nonnull @.str.100)
  %7 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 92) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %7, %6 ], [ %4, %3 ]
  %8 = icmp eq i32 %.0.i, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %10 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.3, ptr noundef %10)
  br label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker12RprimRemovedERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 100) seq_cst, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 100), ptr noundef nonnull @.str.102)
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 100) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %2, %5
  %.0.i = phi i32 [ %6, %5 ], [ %3, %2 ]
  %7 = icmp eq i32 %.0.i, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %9 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.4, ptr noundef %9)
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.100", align 8
  %8 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry"], align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  store ptr @.str.5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 97, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %200, label %18

18:                                               ; preds = %15
  %19 = and i32 %2, 2139095043
  %.not22 = icmp eq i32 %19, 0
  br i1 %.not22, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %19)
  br label %21

21:                                               ; preds = %20, %18
  %22 = and i32 %2, -2139095044
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 8, ptr %30, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26RprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2, ptr noundef nonnull %6)
          to label %31 unwind label %120

31:                                               ; preds = %24
  %32 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
          to label %33 unwind label %120

33:                                               ; preds = %31
  br i1 %32, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %1, align 4
  store i32 %36, ptr %8, align 8
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %37

37:                                               ; preds = %34
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw add ptr %46, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %37, %34
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 460
  store i32 8, ptr %52, align 4
  %53 = load i32, ptr %29, align 8
  %54 = icmp ult i32 %53, 9
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %55 = zext i32 %53 to i64
  %56 = mul nuw nsw i64 %55, 56
  %57 = call noalias noundef ptr @malloc(i64 noundef %56) #25
  store ptr %57, ptr %51, align 8
  store i32 %53, ptr %52, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %53, ptr %58, align 8
  %59 = load i32, ptr %30, align 4
  %60 = icmp ult i32 %59, 9
  %61 = load ptr, ptr %6, align 8
  %spec.select.i.i.i42 = select i1 %60, ptr %6, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i42, i64 %56
  br label %.lr.ph.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %narrow = mul nuw nsw i32 %53, 56
  %.pre30 = zext nneg i32 %narrow to i64
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %53, ptr %63, align 8
  %64 = load i32, ptr %30, align 4
  %65 = icmp ult i32 %64, 9
  %66 = load ptr, ptr %6, align 8
  %spec.select.i.i.i = select i1 %65, ptr %6, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.pre30
  %.not13.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not13.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  %68 = phi ptr [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  %spec.select.i.i.i45 = phi ptr [ %spec.select.i.i.i42, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  %spec.select.i.i5.i44 = phi ptr [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %100, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i5.i44, %.lr.ph.i.i.i.i.preheader ]
  %.01214.i.i.i.i = phi ptr [ %99, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i45, %.lr.ph.i.i.i.i.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 52
  store i32 6, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %71, 7
  br i1 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = zext i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = call noalias noundef ptr @malloc(i64 noundef %75) #25
  store ptr %76, ptr %.015.i.i.i.i, align 8
  store i32 %71, ptr %69, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i.i = phi ptr [ %76, %73 ], [ %.015.i.i.i.i, %.lr.ph.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 48
  store i32 %71, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 52
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %79, 7
  %81 = load ptr, ptr %.01214.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %80, ptr %.01214.i.i.i.i, ptr %81
  %82 = load i32, ptr %70, align 8
  %83 = zext i32 %82 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %98, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %97, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %85 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
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
  %97 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 56
  %.not.i.i.i.i28 = icmp eq ptr %99, %68
  br i1 %.not.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 7428
  store i32 16, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 7424
  store i32 1, ptr %103, align 8
  %104 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef nonnull %8, ptr noundef nonnull %102, ptr noundef nonnull %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit unwind label %122

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(7432) %7)
          to label %108 unwind label %124

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit
  %109 = load i32, ptr %101, align 4
  %110 = icmp ult i32 %109, 17
  %111 = load ptr, ptr %7, align 8
  %spec.select.i.i.i.i = select i1 %110, ptr %7, ptr %111
  %112 = load i32, ptr %103, align 8
  %113 = zext i32 %112 to i64
  %.idx.i.i = mul nuw nsw i64 %113, 464
  %114 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %112, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %115, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %108 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.08.i.i) #18
  %115 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 464
  %.not.i.i = icmp eq ptr %115, %114
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %101, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %108
  %116 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %109, %108 ]
  %117 = icmp ult i32 %116, 17
  br i1 %117, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i
  %119 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %119) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, %118
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #18
  br label %.loopexit

120:                                              ; preds = %31, %24
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit29

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit29.loopexit

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %7) #18
  br label %.loopexit29.loopexit

.loopexit29.loopexit:                             ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #18
  br label %.loopexit29

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, %33
  %126 = load i32, ptr %30, align 4
  %127 = icmp ult i32 %126, 9
  %128 = load ptr, ptr %6, align 8
  %spec.select.i.i.i.i.i = select i1 %127, ptr %6, ptr %128
  %129 = load i32, ptr %29, align 8
  %130 = zext i32 %129 to i64
  %.idx.i.i.i = mul nuw nsw i64 %130, 56
  %131 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %129, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %152, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %.loopexit ]
  %132 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 52
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %133, 7
  %135 = load ptr, ptr %.08.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %134, ptr %.08.i.i.i, ptr %135
  %136 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %138, 3
  %139 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %147, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i ]
  %140 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %144 = and i64 %141, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = atomicrmw sub ptr %145, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %143, %.lr.ph.i.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %147, %139
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %132, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i
  %148 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %133, %.lr.ph.i.i.i ]
  %149 = icmp ult i32 %148, 7
  br i1 %149, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %151 = load ptr, ptr %.08.i.i.i, align 8
  call void @free(ptr noundef %151) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i26 = icmp eq ptr %152, %131
  br i1 %.not.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %30, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, %.loopexit
  %153 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i ], [ %126, %.loopexit ]
  %154 = icmp ult i32 %153, 9
  br i1 %154, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i
  %156 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %156) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, %155
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %159

159:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %169

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %158, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

169:                                              ; preds = %159
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %163, -1
  store i32 %172, ptr %160, align 4
  br label %175

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %175

175:                                              ; preds = %173, %171
  %.0.i.i.i.i.i = phi i32 [ %163, %171 ], [ %174, %173 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %176, label %177, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

177:                                              ; preds = %175
  %178 = load ptr, ptr %158, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i.i.i, label %186, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %181, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %181, align 4
  br label %188

186:                                              ; preds = %177
  %187 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4
  br label %188

188:                                              ; preds = %186, %183
  %.0.i.i.i.i.i.i.i = phi i32 [ %184, %183 ], [ %187, %186 ]
  %189 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %189, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %188, %164
  %190 = load ptr, ptr %158, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %188, %175, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %193 = load ptr, ptr %5, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 7
  %.not.i.i.i27 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %196

196:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %197 = and i64 %194, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = atomicrmw sub ptr %198, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %120
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn, %.loopexit29.loopexit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %6) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %.pn.pn

200:                                              ; preds = %15
  %201 = and i32 %2, 64
  %.not21 = icmp eq i32 %201, 0
  %202 = or i32 %2, 34848
  %spec.select = select i1 %.not21, i32 %2, i32 %202
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %spec.select)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %196, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %21, %200, %10
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %12, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %13, label %.critedge, label %10, !llvm.loop !16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %16 to i64
  %20 = zext i32 %18 to i64
  %21 = add nuw nsw i64 %20, %19
  %22 = add nuw nsw i64 %21, 1
  %23 = mul i64 %22, %21
  %24 = lshr i64 %23, 1
  %25 = add nuw i64 %24, %20
  %26 = mul i64 %25, -7046029254386353067
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %34

34:                                               ; preds = %14
  %35 = load ptr, ptr %33, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %27, %38
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %36, align 8
  %40 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.critedge, label %.lr.ph.i.i.i.i

42:                                               ; preds = %48
  %43 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %44 = icmp eq i64 %27, %50
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %43, align 4
  %45 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %34, %42
  %.019.i.i.i.i = phi ptr [ %47, %42 ], [ %35, %34 ]
  %47 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %29
  %.not17.i.i.i.i = icmp eq i64 %51, %30
  br i1 %.not17.i.i.i.i, label %42, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %48
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge22.i.i.i.i, %14
  store ptr @.str.5, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkRprimDirtyERKNS_7SdfPathEj, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 141, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkRprimDirtyERKNS_7SdfPathEj, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %55, align 8
  %56 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %57 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.8, ptr noundef %56)
  %58 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.7, ptr noundef %57)
  br label %116

.critedge:                                        ; preds = %42, %11, %34
  %.sroa.06.1.i.i29 = phi ptr [ %35, %34 ], [ %.sroa.06.0.i.i, %11 ], [ %47, %42 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i29, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, -1
  %62 = or i32 %61, 786432
  %63 = and i32 %62, %2
  %or.cond = icmp eq i32 %63, 0
  br i1 %or.cond, label %116, label %64

64:                                               ; preds = %.critedge
  %65 = icmp eq i32 %2, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = or i32 %60, 1
  store i32 %67, ptr %59, align 4
  br label %116

68:                                               ; preds = %64
  %69 = and i32 %60, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 140) seq_cst, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

74:                                               ; preds = %71
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 140), ptr noundef nonnull @.str.112)
  %75 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 140) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %71, %74
  %.0.i = phi i32 [ %75, %74 ], [ %72, %71 ]
  %76 = icmp eq i32 %.0.i, 2
  br i1 %76, label %77, label %83

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %78 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18StringifyDirtyBitsB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %2)
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.9, ptr noundef %78, ptr noundef %79)
          to label %80 unwind label %81

80:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  resume { ptr, i32 } %82

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %80
  %84 = or i32 %2, 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %83, %68
  %.0 = phi i32 [ %84, %83 ], [ %2, %68 ]
  %89 = or i32 %.0, %60
  store i32 %89, ptr %59, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = and i32 %.0, 1024
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %98, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %94, %88
  %99 = and i32 %.0, 131072
  %.not18 = icmp eq i32 %99, 0
  br i1 %.not18, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %100, %98
  %105 = and i32 %.0, 524288
  %.not19 = icmp eq i32 %105, 0
  br i1 %.not19, label %110, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %106, %104
  %111 = and i32 %.0, 786432
  %.not20 = icmp eq i32 %111, 0
  br i1 %.not20, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %.loopexit, %.critedge, %112, %110, %66
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26RprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 9
  %6 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i.i = select i1 %5, ptr %2, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %.idx.i.i.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %.08.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %13, ptr %.08.i.i.i, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i ]
  %19 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw sub ptr %24, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i ]
  %28 = icmp ult i32 %27, 7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %30 = load ptr, ptr %.08.i.i.i, align 8
  tail call void @free(ptr noundef %30) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %31, %10
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, %1
  %32 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i ], [ %4, %1 ]
  %33 = icmp ult i32 %32, 9
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i
  %35 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %35) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, %34
  %36 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, %37, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7428
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 17
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7424
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %8, 464
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.08.i = phi ptr [ %10, %.lr.ph.i ], [ %spec.select.i.i.i, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.08.i) #18
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 464
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit, %1
  %11 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %12 = icmp ult i32 %11, 17
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit
  %14 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %14) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE12_FreeStorageEv.exit: ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i.i = mul nuw nsw i64 %8, 56
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %.08.i.i, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %12, ptr %.08.i.i, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i
  %.not7.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  %18 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %26 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %11, %.lr.ph.i.i ]
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %29 = load ptr, ptr %.08.i.i, align 8
  tail call void @free(ptr noundef %29) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, %1
  %31 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %41
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18StringifyDirtyBitsB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.85", align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc59 unwind label %10

.noexc59:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc59
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %145

10:                                               ; preds = %.noexc, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %146

12:                                               ; preds = %2
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %13 = and i32 %1, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.45)
          to label %18 unwind label %.loopexit.split-lp

.loopexit60:                                      ; preds = %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %14, %20, %25, %30, %35, %40, %45, %50, %55, %60, %65, %70, %75, %80, %85, %90, %95, %100, %105, %110, %115, %120, %125, %130, %.thread, %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit60
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  br label %146

18:                                               ; preds = %14, %12
  %19 = and i32 %1, 1
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.46)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %20, %18
  %24 = and i32 %1, 4
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.47)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %25, %23
  %29 = and i32 %1, 8
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.48)
          to label %33 unwind label %.loopexit.split-lp

33:                                               ; preds = %30, %28
  %34 = and i32 %1, 16
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.49)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %35, %33
  %39 = and i32 %1, 32
  %.not38 = icmp eq i32 %39, 0
  br i1 %.not38, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.50)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %38
  %44 = and i32 %1, 64
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.51)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %45, %43
  %49 = and i32 %1, 128
  %.not40 = icmp eq i32 %49, 0
  br i1 %.not40, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.52)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %50, %48
  %54 = and i32 %1, 256
  %.not41 = icmp eq i32 %54, 0
  br i1 %.not41, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.53)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %55, %53
  %59 = and i32 %1, 512
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.54)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %60, %58
  %64 = and i32 %1, 1024
  %.not43 = icmp eq i32 %64, 0
  br i1 %.not43, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.55)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %65, %63
  %69 = and i32 %1, 2048
  %.not44 = icmp eq i32 %69, 0
  br i1 %.not44, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.56)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %70, %68
  %74 = and i32 %1, 4096
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.57)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %75, %73
  %79 = and i32 %1, 8192
  %.not46 = icmp eq i32 %79, 0
  br i1 %.not46, label %83, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.58)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %80, %78
  %84 = and i32 %1, 16384
  %.not47 = icmp eq i32 %84, 0
  br i1 %.not47, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.59)
          to label %88 unwind label %.loopexit.split-lp

88:                                               ; preds = %85, %83
  %89 = and i32 %1, 32768
  %.not48 = icmp eq i32 %89, 0
  br i1 %.not48, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.60)
          to label %93 unwind label %.loopexit.split-lp

93:                                               ; preds = %90, %88
  %94 = and i32 %1, 65536
  %.not49 = icmp eq i32 %94, 0
  br i1 %.not49, label %98, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.61)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %95, %93
  %99 = and i32 %1, 131072
  %.not50 = icmp eq i32 %99, 0
  br i1 %.not50, label %103, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.62)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %100, %98
  %104 = and i32 %1, 262144
  %.not51 = icmp eq i32 %104, 0
  br i1 %.not51, label %108, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.63)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %105, %103
  %109 = and i32 %1, 524288
  %.not52 = icmp eq i32 %109, 0
  br i1 %.not52, label %113, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.64)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %110, %108
  %114 = and i32 %1, 1048576
  %.not53 = icmp eq i32 %114, 0
  br i1 %.not53, label %118, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.65)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %115, %113
  %119 = and i32 %1, 2097152
  %.not54 = icmp eq i32 %119, 0
  br i1 %.not54, label %123, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.66)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %120, %118
  %124 = and i32 %1, 4194304
  %.not55 = icmp eq i32 %124, 0
  br i1 %.not55, label %128, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.67)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %125, %123
  %129 = and i32 %1, 8388608
  %.not56 = icmp eq i32 %129, 0
  br i1 %.not56, label %133, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.68)
          to label %.thread unwind label %.loopexit.split-lp

133:                                              ; preds = %128
  %134 = icmp ugt i32 %1, 8388607
  br i1 %134, label %.thread, label %.loopexit

.thread:                                          ; preds = %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.69)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.thread
  %137 = zext i32 %1 to i64
  br label %138

138:                                              ; preds = %.preheader, %141
  %.061 = phi i64 [ 16777216, %.preheader ], [ %142, %141 ]
  %139 = and i64 %.061, %137
  %.not57 = icmp eq i64 %139, 0
  %.str.70..str.71 = select i1 %.not57, ptr @.str.71, ptr @.str.70
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %.str.70..str.71)
          to label %141 unwind label %.loopexit60

141:                                              ; preds = %138
  %142 = shl nuw nsw i64 %.061, 1
  %143 = icmp ult i64 %.061, 536870913
  br i1 %143, label %138, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %141, %133
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %144 unwind label %.loopexit.split-lp

144:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  br label %145

145:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ret void

146:                                              ; preds = %17, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.phi, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17ResetVaryingStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(3328) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

6:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %7 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %8 to i64
  %13 = or disjoint i64 %11, %12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %6
  %.sroa.11.0 = phi i64 [ %13, %6 ], [ 0, %1 ]
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 140) seq_cst, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 140), ptr noundef nonnull @.str.112)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %16
  %17 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 140) seq_cst, align 4
  br label %18

18:                                               ; preds = %.noexc, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %.0.i = phi i32 [ %17, %.noexc ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  %19 = icmp eq i32 %.0.i, 2
  br i1 %19, label %24, label %28

20:                                               ; preds = %16, %24
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %5, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

22:                                               ; preds = %20
  fence syncscope("singlethread") seq_cst
  %23 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17ResetVaryingStateEvE16TraceKeyData_207, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %23) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  invoke void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.12, i32 noundef %26, i32 noundef %27)
          to label %28 unwind label %20

28:                                               ; preds = %18, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.031 = load ptr, ptr %32, align 8
  %.not32 = icmp eq ptr %.sroa.0.031, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7SdfPathEjNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_jEEEELb0EEppEv.exit
  %.sroa.0.033 = phi ptr [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7SdfPathEjNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_jEEEELb0EEppEv.exit ], [ %.sroa.0.031, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7SdfPathEjNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_jEEEELb0EEppEv.exit

37:                                               ; preds = %.lr.ph
  store i32 0, ptr %33, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7SdfPathEjNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_jEEEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7SdfPathEjNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_jEEEELb0EEppEv.exit: ; preds = %.lr.ph, %37
  %.sroa.0.0 = load ptr, ptr %.sroa.0.033, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7SdfPathEjNS2_4HashESt8equal_toIS2_ESaISt4pairIKS2_jEEEELb0EEppEv.exit, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %5, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

38:                                               ; preds = %._crit_edge
  fence syncscope("singlethread") seq_cst
  %39 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17ResetVaryingStateEvE16TraceKeyData_207, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %39) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit10: ; preds = %._crit_edge, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker22ResetRprimVaryingStateERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 140) seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

6:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 140), ptr noundef nonnull @.str.112)
  %7 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 140) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %2, %6
  %.0.i = phi i32 [ %7, %6 ], [ %4, %2 ]
  %8 = icmp eq i32 %.0.i, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %10 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.13, ptr noundef %10)
  br label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %.not.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.not.i.i, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %16

16:                                               ; preds = %17, %14
  %.sroa.06.0.in.i.i = phi ptr [ %15, %14 ], [ %.sroa.06.0.i.i, %17 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %18, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %19, label %.critedge, label %16, !llvm.loop !16

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %39, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %33, %44
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %42, align 8
  %46 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.critedge, label %.lr.ph.i.i.i.i

48:                                               ; preds = %54
  %49 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %50 = icmp eq i64 %33, %56
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %49, align 4
  %51 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %40, %48
  %.019.i.i.i.i = phi ptr [ %53, %48 ], [ %41, %40 ]
  %53 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = urem i64 %56, %35
  %.not17.i.i.i.i = icmp eq i64 %57, %36
  br i1 %.not17.i.i.i.i, label %48, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %54
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %16, %..loopexit_crit_edge22.i.i.i.i, %20
  store ptr @.str.5, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker22ResetRprimVaryingStateERKNS_7SdfPathE, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 230, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker22ResetRprimVaryingStateERKNS_7SdfPathE, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %61, align 8
  %62 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %63 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.8, ptr noundef %62)
  %64 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.7, ptr noundef %63)
  br label %68

.critedge:                                        ; preds = %48, %17, %40
  %.sroa.06.1.i.i8 = phi ptr [ %41, %40 ], [ %.sroa.06.0.i.i, %17 ], [ %53, %48 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i8, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -3
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %.loopexit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimCleanERKNS_7SdfPathEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 96) seq_cst, align 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

7:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 96), ptr noundef nonnull @.str.101)
  %8 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 96) seq_cst, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %3, %7
  %.0.i = phi i32 [ %8, %7 ], [ %5, %3 ]
  %9 = icmp eq i32 %.0.i, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %11 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.14, ptr noundef %11)
  br label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %.not.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %19, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %20, label %.critedge, label %17, !llvm.loop !16

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %23 to i64
  %27 = zext i32 %25 to i64
  %28 = add nuw nsw i64 %27, %26
  %29 = add nuw nsw i64 %28, 1
  %30 = mul i64 %29, %28
  %31 = lshr i64 %30, 1
  %32 = add nuw i64 %31, %27
  %33 = mul i64 %32, -7046029254386353067
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %21
  %42 = load ptr, ptr %40, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %34, %45
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %43, align 8
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.critedge, label %.lr.ph.i.i.i.i

49:                                               ; preds = %55
  %50 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %51 = icmp eq i64 %34, %57
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %50, align 4
  %52 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %41, %49
  %.019.i.i.i.i = phi ptr [ %54, %49 ], [ %42, %41 ]
  %54 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %57, %36
  %.not17.i.i.i.i = icmp eq i64 %58, %37
  br i1 %.not17.i.i.i.i, label %49, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %55
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %17, %..loopexit_crit_edge22.i.i.i.i, %21
  store ptr @.str.5, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimCleanERKNS_7SdfPathEj, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 246, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimCleanERKNS_7SdfPathEj, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %62, align 8
  %63 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.7, ptr noundef null)
  br label %68

.critedge:                                        ; preds = %49, %18, %41
  %.sroa.06.1.i.i8 = phi ptr [ %42, %41 ], [ %.sroa.06.0.i.i, %18 ], [ %54, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i8, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %67 = or i32 %66, %2
  store i32 %67, ptr %64, align 4
  br label %68

68:                                               ; preds = %.loopexit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17InstancerInsertedERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 68) seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 68), ptr noundef nonnull @.str.94)
  %7 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 68) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %7, %6 ], [ %4, %3 ]
  %8 = icmp eq i32 %.0.i, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %10 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.15, ptr noundef %10)
  br label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16InstancerRemovedERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 76) seq_cst, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 76), ptr noundef nonnull @.str.96)
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 76) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %2, %5
  %.0.i = phi i32 [ %6, %5 ], [ %3, %2 ]
  %7 = icmp eq i32 %.0.i, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %9 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.16, ptr noundef %9)
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker27AddInstancerRprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb1ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %5, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE31allocate_node_default_constructIS4_EEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERKT_PKS9_, ptr noundef null)
          to label %9 unwind label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %13 unwind label %22

13:                                               ; preds = %9
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit, label %15

15:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  %16 = load i8, ptr %6, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = atomicrmw and ptr %14, i64 -4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit

20:                                               ; preds = %15
  %21 = atomicrmw sub ptr %14, i64 4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit

22:                                               ; preds = %9, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i4.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i, label %25

25:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  %26 = load i8, ptr %6, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = atomicrmw and ptr %24, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i

30:                                               ; preds = %25
  %31 = atomicrmw sub ptr %24, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i: ; preds = %30, %28, %22
  resume { ptr, i32 } %23

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit: ; preds = %13, %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 8 dereferenceable(569) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i:
  %4 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor", align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb1ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE31allocate_node_default_constructIS4_EEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERKT_PKS9_, ptr noundef null)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %12 unwind label %21

12:                                               ; preds = %8
  store ptr null, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit, label %14

14:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  %15 = load i8, ptr %5, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = atomicrmw and ptr %13, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit

19:                                               ; preds = %14
  %20 = atomicrmw sub ptr %13, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit: ; preds = %12, %17, %19
  ret void

21:                                               ; preds = %8, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.i4, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5, label %24

24:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  %25 = load i8, ptr %5, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = atomicrmw and ptr %23, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5

29:                                               ; preds = %24
  %30 = atomicrmw sub ptr %23, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5: ; preds = %21, %27, %29
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker30RemoveInstancerRprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17_RemoveDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(569) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17_RemoveDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(569) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i:
  %4 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor", align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb0ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20do_not_allocate_nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_, ptr noundef null)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit unwind label %8

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i
  br i1 %7, label %18, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit

8:                                                ; preds = %29, %.noexc, %18, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit, label %11

11:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = atomicrmw and ptr %10, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit

16:                                               ; preds = %11
  %17 = atomicrmw sub ptr %10, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit: ; preds = %8, %14, %16
  resume { ptr, i32 } %9

18:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %18
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %22, ptr %23)
          to label %24 unwind label %8

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit

29:                                               ; preds = %24
  %30 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE7excludeERNSI_14const_accessorE(ptr noundef nonnull align 8 dereferenceable(569) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit unwind label %8

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit: ; preds = %29, %24, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit
  store ptr null, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit8, label %32

32:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit
  store ptr null, ptr %4, align 8
  %33 = load i8, ptr %5, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = atomicrmw and ptr %31, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit8

37:                                               ; preds = %32
  %38 = atomicrmw sub ptr %31, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit8

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit8: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit, %35, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker31AddInstancerInstancerDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb1ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %5, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE31allocate_node_default_constructIS4_EEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERKT_PKS9_, ptr noundef null)
          to label %9 unwind label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %13 unwind label %22

13:                                               ; preds = %9
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit, label %15

15:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  %16 = load i8, ptr %6, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = atomicrmw and ptr %14, i64 -4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit

20:                                               ; preds = %15
  %21 = atomicrmw sub ptr %14, i64 4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit

22:                                               ; preds = %9, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i4.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i, label %25

25:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  %26 = load i8, ptr %6, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = atomicrmw and ptr %24, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i

30:                                               ; preds = %25
  %31 = atomicrmw sub ptr %24, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i: ; preds = %30, %28, %22
  resume { ptr, i32 } %23

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit: ; preds = %13, %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker34RemoveInstancerInstancerDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17_RemoveDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(569) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker23AddSprimSprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor", align 8
  %5 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb1ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE31allocate_node_default_constructIS4_EEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERKT_PKS9_, ptr noundef null)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %10
  store ptr null, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit, label %16

16:                                               ; preds = %14
  store ptr null, ptr %5, align 8
  %17 = load i8, ptr %7, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = atomicrmw and ptr %15, i64 -4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit

21:                                               ; preds = %16
  %22 = atomicrmw sub ptr %15, i64 4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit

23:                                               ; preds = %10, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i4.i, label %common.resume, label %26

26:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  %27 = load i8, ptr %7, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = atomicrmw and ptr %25, i64 -4 seq_cst, align 8
  br label %common.resume

31:                                               ; preds = %26
  %32 = atomicrmw sub ptr %25, i64 4 seq_cst, align 8
  br label %common.resume

common.resume:                                    ; preds = %50, %56, %58, %23, %29, %31
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %31 ], [ %24, %29 ], [ %51, %58 ], [ %51, %56 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit: ; preds = %14, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb1ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %33, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE31allocate_node_default_constructIS4_EEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERKT_PKS9_, ptr noundef null)
          to label %37 unwind label %50

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %41 unwind label %50

41:                                               ; preds = %37
  store ptr null, ptr %35, align 8
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit8, label %43

43:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  %44 = load i8, ptr %34, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = atomicrmw and ptr %42, i64 -4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit8

48:                                               ; preds = %43
  %49 = atomicrmw sub ptr %42, i64 4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit8

50:                                               ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %35, align 8
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i4.i5, label %common.resume, label %53

53:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  %54 = load i8, ptr %34, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = atomicrmw and ptr %52, i64 -4 seq_cst, align 8
  br label %common.resume

58:                                               ; preds = %53
  %59 = atomicrmw sub ptr %52, i64 4 seq_cst, align 8
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit8: ; preds = %41, %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker26RemoveSprimSprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17_RemoveDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(569) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17_RemoveDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(569) %5, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker37RemoveSprimFromSprimSprimDependenciesERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor", align 8
  %4 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit25, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i: ; preds = %2
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb0ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %5, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20do_not_allocate_nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_, ptr noundef null)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit unwind label %.loopexit.split-lp35

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i
  br i1 %11, label %12, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit

12:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.not39 = icmp eq ptr %15, %16
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  br label %18

18:                                               ; preds = %.lr.ph, %21
  %.sroa.030.040 = phi ptr [ %15, %.lr.ph ], [ %22, %21 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.030.040, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef -1)
          to label %20 unwind label %.loopexit34

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17_RemoveDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(569) %17, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %21 unwind label %.loopexit34

21:                                               ; preds = %20
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.040) #26
  %.not = icmp eq ptr %22, %16
  br i1 %.not, label %._crit_edge, label %18

.loopexit34:                                      ; preds = %18, %20
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp35:                             ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i, %._crit_edge
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  store ptr null, ptr %10, align 8
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit, label %25

25:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  %26 = load i8, ptr %9, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = atomicrmw and ptr %24, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit

30:                                               ; preds = %25
  %31 = atomicrmw sub ptr %24, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit

._crit_edge:                                      ; preds = %21, %12
  %32 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE7excludeERNSI_14const_accessorE(ptr noundef nonnull align 8 dereferenceable(569) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit unwind label %.loopexit.split-lp35

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit: ; preds = %._crit_edge, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit
  store ptr null, ptr %10, align 8
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i15 = icmp eq ptr %33, null
  br i1 %.not.i.i.i15, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit16, label %34

34:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit
  store ptr null, ptr %3, align 8
  %35 = load i8, ptr %9, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = atomicrmw and ptr %33, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit16

39:                                               ; preds = %34
  %40 = atomicrmw sub ptr %33, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit16

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit16: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit, %37, %39
  store ptr null, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %44 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb0ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %43, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20do_not_allocate_nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_, ptr noundef null)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit20 unwind label %.loopexit.split-lp

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit20: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit16
  br i1 %44, label %45, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit23

45:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit20
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.not3341 = icmp eq ptr %48, %49
  br i1 %.not3341, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %45, %51
  %.sroa.026.042 = phi ptr [ %52, %51 ], [ %48, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.026.042, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17_RemoveDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(569) %5, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.lr.ph44
  %52 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.042) #26
  %.not33 = icmp eq ptr %52, %49
  br i1 %.not33, label %._crit_edge45, label %.lr.ph44

.loopexit:                                        ; preds = %.lr.ph44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit16, %._crit_edge45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %42, align 8
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i21 = icmp eq ptr %54, null
  br i1 %.not.i.i.i21, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit, label %55

55:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  %56 = load i8, ptr %41, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = atomicrmw and ptr %54, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit

60:                                               ; preds = %55
  %61 = atomicrmw sub ptr %54, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit

._crit_edge45:                                    ; preds = %51, %45
  %62 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE7excludeERNSI_14const_accessorE(ptr noundef nonnull align 8 dereferenceable(569) %43, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit23 unwind label %.loopexit.split-lp

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit23: ; preds = %._crit_edge45, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_8accessorERSF_.exit20
  store ptr null, ptr %42, align 8
  %63 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %63, null
  br i1 %.not.i.i.i24, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit25, label %64

64:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit23
  store ptr null, ptr %4, align 8
  %65 = load i8, ptr %41, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = atomicrmw and ptr %63, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit25

69:                                               ; preds = %64
  %70 = atomicrmw sub ptr %63, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit25

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit25: ; preds = %69, %67, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5eraseERNSI_8accessorE.exit23, %2
  ret void

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit: ; preds = %60, %58, %53, %30, %28, %23
  %.pn = phi { ptr, i32 } [ %lpad.phi38, %30 ], [ %lpad.phi38, %23 ], [ %lpad.phi38, %28 ], [ %lpad.phi, %53 ], [ %lpad.phi, %58 ], [ %lpad.phi, %60 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.100", align 8
  %8 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry"], align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  store ptr @.str.5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimDirtyERKNS_7SdfPathEj, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 591, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimDirtyERKNS_7SdfPathEj, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.28)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %193, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 8, ptr %23, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2, ptr noundef nonnull %6)
          to label %24 unwind label %113

24:                                               ; preds = %18
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
          to label %26 unwind label %113

26:                                               ; preds = %24
  br i1 %25, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %8, align 8
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %30

30:                                               ; preds = %27
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %30, %27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 460
  store i32 8, ptr %45, align 4
  %46 = load i32, ptr %22, align 8
  %47 = icmp ult i32 %46, 9
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %48 = zext i32 %46 to i64
  %49 = mul nuw nsw i64 %48, 56
  %50 = call noalias noundef ptr @malloc(i64 noundef %49) #25
  store ptr %50, ptr %44, align 8
  store i32 %46, ptr %45, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %46, ptr %51, align 8
  %52 = load i32, ptr %23, align 4
  %53 = icmp ult i32 %52, 9
  %54 = load ptr, ptr %6, align 8
  %spec.select.i.i.i33 = select i1 %53, ptr %6, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i33, i64 %49
  br label %.lr.ph.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %narrow = mul nuw nsw i32 %46, 56
  %.pre21 = zext nneg i32 %narrow to i64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %46, ptr %56, align 8
  %57 = load i32, ptr %23, align 4
  %58 = icmp ult i32 %57, 9
  %59 = load ptr, ptr %6, align 8
  %spec.select.i.i.i = select i1 %58, ptr %6, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.pre21
  %.not13.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not13.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  %61 = phi ptr [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  %spec.select.i.i.i36 = phi ptr [ %spec.select.i.i.i33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  %spec.select.i.i5.i35 = phi ptr [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i5.i35, %.lr.ph.i.i.i.i.preheader ]
  %.01214.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i36, %.lr.ph.i.i.i.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 52
  store i32 6, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 7
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = zext i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = call noalias noundef ptr @malloc(i64 noundef %68) #25
  store ptr %69, ptr %.015.i.i.i.i, align 8
  store i32 %64, ptr %62, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i.i = phi ptr [ %69, %66 ], [ %.015.i.i.i.i, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 48
  store i32 %64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, 7
  %74 = load ptr, ptr %.01214.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %73, ptr %.01214.i.i.i.i, ptr %74
  %75 = load i32, ptr %63, align 8
  %76 = zext i32 %75 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %78 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %78, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %79 = and i64 %78, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %81 = and i64 %78, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = atomicrmw add ptr %82, i32 2 monotonic, align 4
  %84 = trunc i32 %83 to i1
  br i1 %84, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %85, %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 56
  %.not.i.i.i.i19 = icmp eq ptr %92, %61
  br i1 %.not.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 7428
  store i32 16, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 7424
  store i32 1, ptr %96, align 8
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef nonnull %8, ptr noundef nonnull %95, ptr noundef nonnull %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit unwind label %115

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull align 8 dereferenceable(7432) %7)
          to label %101 unwind label %117

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit
  %102 = load i32, ptr %94, align 4
  %103 = icmp ult i32 %102, 17
  %104 = load ptr, ptr %7, align 8
  %spec.select.i.i.i.i = select i1 %103, ptr %7, ptr %104
  %105 = load i32, ptr %96, align 8
  %106 = zext i32 %105 to i64
  %.idx.i.i = mul nuw nsw i64 %106, 464
  %107 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %105, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %101 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.08.i.i) #18
  %108 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 464
  %.not.i.i = icmp eq ptr %108, %107
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %94, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %101
  %109 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %102, %101 ]
  %110 = icmp ult i32 %109, 17
  br i1 %110, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i
  %112 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %112) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #18
  br label %.loopexit

113:                                              ; preds = %24, %18
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit20

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit20.loopexit

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %7) #18
  br label %.loopexit20.loopexit

.loopexit20.loopexit:                             ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #18
  br label %.loopexit20

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, %26
  %119 = load i32, ptr %23, align 4
  %120 = icmp ult i32 %119, 9
  %121 = load ptr, ptr %6, align 8
  %spec.select.i.i.i.i.i = select i1 %120, ptr %6, ptr %121
  %122 = load i32, ptr %22, align 8
  %123 = zext i32 %122 to i64
  %.idx.i.i.i = mul nuw nsw i64 %123, 56
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %122, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %145, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %126, 7
  %128 = load ptr, ptr %.08.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %127, ptr %.08.i.i.i, ptr %128
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %140, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i ]
  %133 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw sub ptr %138, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %136, %.lr.ph.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %125, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i
  %141 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %126, %.lr.ph.i.i.i ]
  %142 = icmp ult i32 %141, 7
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %144 = load ptr, ptr %.08.i.i.i, align 8
  call void @free(ptr noundef %144) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %143, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i17 = icmp eq ptr %145, %124
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %23, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, %.loopexit
  %146 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i ], [ %119, %.loopexit ]
  %147 = icmp ult i32 %146, 9
  br i1 %147, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i
  %149 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %149) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, %148
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %152

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %162

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

162:                                              ; preds = %152
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %156, -1
  store i32 %165, ptr %153, align 4
  br label %168

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %164
  %.0.i.i.i.i.i = phi i32 [ %156, %164 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

170:                                              ; preds = %168
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i, label %179, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %174, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %174, align 4
  br label %181

179:                                              ; preds = %170
  %180 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176
  %.0.i.i.i.i.i.i.i = phi i32 [ %177, %176 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %181, %157
  %183 = load ptr, ptr %151, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %181, %168, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %186 = load ptr, ptr %5, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 7
  %.not.i.i.i18 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %189

189:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %190 = and i64 %187, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = atomicrmw sub ptr %191, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn, %.loopexit20.loopexit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %6) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %.pn.pn

193:                                              ; preds = %15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %189, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %193, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker12TaskInsertedERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 132) seq_cst, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 132), ptr noundef nonnull @.str.110)
  %7 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 132) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %7, %6 ], [ %4, %3 ]
  %8 = icmp eq i32 %.0.i, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %10 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.17, ptr noundef %10)
  br label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker11TaskRemovedERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 136) seq_cst, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 136), ptr noundef nonnull @.str.111)
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 136) seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %2, %5
  %.0.i = phi i32 [ %6, %5 ], [ %3, %2 ]
  %7 = icmp eq i32 %.0.i, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %9 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.18, ptr noundef %9)
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  store ptr @.str.5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskDirtyERKNS_7SdfPathEj, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 400, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskDirtyERKNS_7SdfPathEj, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %83

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8
  %.not.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %19, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %20, label %.critedge, label %17, !llvm.loop !16

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %23 to i64
  %27 = zext i32 %25 to i64
  %28 = add nuw nsw i64 %27, %26
  %29 = add nuw nsw i64 %28, 1
  %30 = mul i64 %29, %28
  %31 = lshr i64 %30, 1
  %32 = add nuw i64 %31, %27
  %33 = mul i64 %32, -7046029254386353067
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %21
  %42 = load ptr, ptr %40, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %34, %45
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %43, align 8
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.critedge, label %.lr.ph.i.i.i.i

49:                                               ; preds = %55
  %50 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %51 = icmp eq i64 %34, %57
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %50, align 4
  %52 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %41, %49
  %.019.i.i.i.i = phi ptr [ %54, %49 ], [ %42, %41 ]
  %54 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %57, %36
  %.not17.i.i.i.i = icmp eq i64 %58, %37
  br i1 %.not17.i.i.i.i, label %49, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %55
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %17, %..loopexit_crit_edge22.i.i.i.i, %21
  store ptr @.str.5, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskDirtyERKNS_7SdfPathEj, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 405, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskDirtyERKNS_7SdfPathEj, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %62, align 8
  %63 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %64 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.21, ptr noundef %63)
  %65 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.20, ptr noundef %64)
  br i1 %65, label %.critedge, label %83

.critedge:                                        ; preds = %49, %18, %41, %.loopexit
  %.sroa.06.1.i.i11 = phi ptr [ null, %.loopexit ], [ %.sroa.06.0.i.i, %18 ], [ %42, %41 ], [ %54, %49 ]
  %66 = and i32 %2, 16
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %76, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i11, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3316
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %72, %67, %.critedge
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i11, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, %2
  store i32 %79, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %.loopexit, %76, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16GetTaskDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %11, label %.critedge, label %8, !llvm.loop !16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %14 to i64
  %18 = zext i32 %16 to i64
  %19 = add nuw nsw i64 %18, %17
  %20 = add nuw nsw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %18
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %31, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %25, %36
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %34, align 8
  %38 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.critedge, label %.lr.ph.i.i.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %25, %48
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %41, align 4
  %43 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %32, %40
  %.019.i.i.i.i = phi ptr [ %45, %40 ], [ %33, %32 ]
  %45 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %27
  %.not17.i.i.i.i = icmp eq i64 %49, %28
  br i1 %.not17.i.i.i.i, label %40, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %46
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge22.i.i.i.i, %12
  store ptr @.str.5, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16GetTaskDirtyBitsERKNS_7SdfPathE, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 421, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16GetTaskDirtyBitsERKNS_7SdfPathE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.20, ptr noundef null)
  br label %57

.critedge:                                        ; preds = %40, %9, %32
  %.sroa.06.1.i.i6 = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %9 ], [ %45, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i6, i64 16
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %.loopexit, %.critedge
  %.0 = phi i32 [ %56, %.critedge ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskCleanERKNS_7SdfPathEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %11, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %12, label %.critedge, label %9, !llvm.loop !16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %32, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %26, %37
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %35, align 8
  %39 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.critedge, label %.lr.ph.i.i.i.i

41:                                               ; preds = %47
  %42 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %43 = icmp eq i64 %26, %49
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %42, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %33, %41
  %.019.i.i.i.i = phi ptr [ %46, %41 ], [ %34, %33 ]
  %46 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %28
  %.not17.i.i.i.i = icmp eq i64 %50, %29
  br i1 %.not17.i.i.i.i, label %41, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %47
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge22.i.i.i.i, %13
  store ptr @.str.5, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskCleanERKNS_7SdfPathEj, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 430, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13MarkTaskCleanERKNS_7SdfPathEj, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.20, ptr noundef null)
  br label %60

.critedge:                                        ; preds = %41, %10, %33
  %.sroa.06.1.i.i7 = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i, %10 ], [ %46, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i7, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 2
  %59 = or i32 %58, %2
  store i32 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %.loopexit, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19GetRenderTagVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker24GetTaskRenderTagsVersionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3316
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker21GetInstancerDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %11, label %.critedge, label %8, !llvm.loop !16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %14 to i64
  %18 = zext i32 %16 to i64
  %19 = add nuw nsw i64 %18, %17
  %20 = add nuw nsw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %18
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %31, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %25, %36
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %34, align 8
  %38 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.critedge, label %.lr.ph.i.i.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %25, %48
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %41, align 4
  %43 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %32, %40
  %.019.i.i.i.i = phi ptr [ %45, %40 ], [ %33, %32 ]
  %45 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %27
  %.not17.i.i.i.i = icmp eq i64 %49, %28
  br i1 %.not17.i.i.i.i, label %40, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %46
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge22.i.i.i.i, %12
  store ptr @.str.5, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker21GetInstancerDirtyBitsERKNS_7SdfPathE, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 456, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker21GetInstancerDirtyBitsERKNS_7SdfPathE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.22, ptr noundef null)
  br label %57

.critedge:                                        ; preds = %40, %9, %32
  %.sroa.06.1.i.i6 = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %9 ], [ %45, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i6, i64 16
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %.loopexit, %.critedge
  %.0 = phi i32 [ %56, %.critedge ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.100", align 8
  %8 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry"], align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  store ptr @.str.5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerDirtyERKNS_7SdfPathEj, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 465, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerDirtyERKNS_7SdfPathEj, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.23)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %193, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 8, ptr %23, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator30InstancerDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2, ptr noundef nonnull %6)
          to label %24 unwind label %113

24:                                               ; preds = %18
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
          to label %26 unwind label %113

26:                                               ; preds = %24
  br i1 %25, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %8, align 8
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %30

30:                                               ; preds = %27
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %30, %27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 460
  store i32 8, ptr %45, align 4
  %46 = load i32, ptr %22, align 8
  %47 = icmp ult i32 %46, 9
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %48 = zext i32 %46 to i64
  %49 = mul nuw nsw i64 %48, 56
  %50 = call noalias noundef ptr @malloc(i64 noundef %49) #25
  store ptr %50, ptr %44, align 8
  store i32 %46, ptr %45, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %46, ptr %51, align 8
  %52 = load i32, ptr %23, align 4
  %53 = icmp ult i32 %52, 9
  %54 = load ptr, ptr %6, align 8
  %spec.select.i.i.i33 = select i1 %53, ptr %6, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i33, i64 %49
  br label %.lr.ph.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %narrow = mul nuw nsw i32 %46, 56
  %.pre21 = zext nneg i32 %narrow to i64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %46, ptr %56, align 8
  %57 = load i32, ptr %23, align 4
  %58 = icmp ult i32 %57, 9
  %59 = load ptr, ptr %6, align 8
  %spec.select.i.i.i = select i1 %58, ptr %6, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.pre21
  %.not13.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not13.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  %61 = phi ptr [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  %spec.select.i.i.i36 = phi ptr [ %spec.select.i.i.i33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  %spec.select.i.i5.i35 = phi ptr [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i5.i35, %.lr.ph.i.i.i.i.preheader ]
  %.01214.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i36, %.lr.ph.i.i.i.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 52
  store i32 6, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 7
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = zext i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = call noalias noundef ptr @malloc(i64 noundef %68) #25
  store ptr %69, ptr %.015.i.i.i.i, align 8
  store i32 %64, ptr %62, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i.i = phi ptr [ %69, %66 ], [ %.015.i.i.i.i, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 48
  store i32 %64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, 7
  %74 = load ptr, ptr %.01214.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %73, ptr %.01214.i.i.i.i, ptr %74
  %75 = load i32, ptr %63, align 8
  %76 = zext i32 %75 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %78 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %78, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %79 = and i64 %78, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %81 = and i64 %78, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = atomicrmw add ptr %82, i32 2 monotonic, align 4
  %84 = trunc i32 %83 to i1
  br i1 %84, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %85, %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 56
  %.not.i.i.i.i19 = icmp eq ptr %92, %61
  br i1 %.not.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 7428
  store i32 16, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 7424
  store i32 1, ptr %96, align 8
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef nonnull %8, ptr noundef nonnull %95, ptr noundef nonnull %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit unwind label %115

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull align 8 dereferenceable(7432) %7)
          to label %101 unwind label %117

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit
  %102 = load i32, ptr %94, align 4
  %103 = icmp ult i32 %102, 17
  %104 = load ptr, ptr %7, align 8
  %spec.select.i.i.i.i = select i1 %103, ptr %7, ptr %104
  %105 = load i32, ptr %96, align 8
  %106 = zext i32 %105 to i64
  %.idx.i.i = mul nuw nsw i64 %106, 464
  %107 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %105, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %101 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.08.i.i) #18
  %108 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 464
  %.not.i.i = icmp eq ptr %108, %107
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %94, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %101
  %109 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %102, %101 ]
  %110 = icmp ult i32 %109, 17
  br i1 %110, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i
  %112 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %112) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #18
  br label %.loopexit

113:                                              ; preds = %24, %18
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit20

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit20.loopexit

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %7) #18
  br label %.loopexit20.loopexit

.loopexit20.loopexit:                             ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #18
  br label %.loopexit20

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, %26
  %119 = load i32, ptr %23, align 4
  %120 = icmp ult i32 %119, 9
  %121 = load ptr, ptr %6, align 8
  %spec.select.i.i.i.i.i = select i1 %120, ptr %6, ptr %121
  %122 = load i32, ptr %22, align 8
  %123 = zext i32 %122 to i64
  %.idx.i.i.i = mul nuw nsw i64 %123, 56
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %122, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %145, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %126, 7
  %128 = load ptr, ptr %.08.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %127, ptr %.08.i.i.i, ptr %128
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %140, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i ]
  %133 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw sub ptr %138, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %136, %.lr.ph.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %125, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i
  %141 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %126, %.lr.ph.i.i.i ]
  %142 = icmp ult i32 %141, 7
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %144 = load ptr, ptr %.08.i.i.i, align 8
  call void @free(ptr noundef %144) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %143, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i17 = icmp eq ptr %145, %124
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %23, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, %.loopexit
  %146 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i ], [ %119, %.loopexit ]
  %147 = icmp ult i32 %146, 9
  br i1 %147, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i
  %149 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %149) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, %148
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %152

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %162

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

162:                                              ; preds = %152
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %156, -1
  store i32 %165, ptr %153, align 4
  br label %168

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %164
  %.0.i.i.i.i.i = phi i32 [ %156, %164 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

170:                                              ; preds = %168
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i, label %179, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %174, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %174, align 4
  br label %181

179:                                              ; preds = %170
  %180 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176
  %.0.i.i.i.i.i.i.i = phi i32 [ %177, %176 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %181, %157
  %183 = load ptr, ptr %151, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %181, %168, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %186 = load ptr, ptr %5, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 7
  %.not.i.i.i18 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %189

189:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %190 = and i64 %187, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = atomicrmw sub ptr %191, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn, %.loopexit20.loopexit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %6) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %.pn.pn

193:                                              ; preds = %15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19_MarkInstancerDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %189, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %193, %10
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator30InstancerDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19_MarkInstancerDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::const_accessor", align 8
  %6 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::const_accessor", align 8
  %7 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::const_accessor", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %.not.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.not.i.i, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %12

12:                                               ; preds = %13, %10
  %.sroa.06.0.in.i.i = phi ptr [ %11, %10 ], [ %.sroa.06.0.i.i, %13 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit84, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %14, align 4
  %15 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %15, label %.critedge, label %12, !llvm.loop !16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %18 to i64
  %22 = zext i32 %20 to i64
  %23 = add nuw nsw i64 %22, %21
  %24 = add nuw nsw i64 %23, 1
  %25 = mul i64 %24, %23
  %26 = lshr i64 %25, 1
  %27 = add nuw i64 %26, %22
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %.loopexit84, label %36

36:                                               ; preds = %16
  %37 = load ptr, ptr %35, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %29, %40
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %38, align 8
  %42 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.critedge, label %.lr.ph.i.i.i.i

44:                                               ; preds = %50
  %45 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %46 = icmp eq i64 %29, %52
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %45, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %36, %44
  %.019.i.i.i.i = phi ptr [ %49, %44 ], [ %37, %36 ]
  %49 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not16.i.i.i.i, label %.loopexit84, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = urem i64 %52, %31
  %.not17.i.i.i.i = icmp eq i64 %53, %32
  br i1 %.not17.i.i.i.i, label %44, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %50
  br label %.loopexit84, !llvm.loop !17

.loopexit84:                                      ; preds = %.lr.ph.i.i.i.i, %12, %..loopexit_crit_edge22.i.i.i.i, %16
  store ptr @.str.5, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19_MarkInstancerDirtyERKNS_7SdfPathEj, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 487, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19_MarkInstancerDirtyERKNS_7SdfPathEj, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.22, ptr noundef null)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit47

.critedge:                                        ; preds = %44, %13, %36
  %.sroa.06.1.i.i70 = phi ptr [ %37, %36 ], [ %.sroa.06.0.i.i, %13 ], [ %49, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i70, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 %2, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit47, label %64

64:                                               ; preds = %.critedge
  %65 = or i32 %60, %2
  store i32 %65, ptr %59, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = and i32 %2, 512
  %spec.select = or disjoint i32 %69, 65536
  %70 = and i32 %2, 131072
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i, label %71

71:                                               ; preds = %64
  %72 = or disjoint i32 %69, 196608
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i: ; preds = %71, %64
  %.1 = phi i32 [ %72, %71 ], [ %spec.select, %64 ]
  store ptr null, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %79 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb0ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %78, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20do_not_allocate_nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_, ptr noundef null)
          to label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit unwind label %.loopexit.split-lp80

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i
  br i1 %79, label %80, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i35

80:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.not90 = icmp eq ptr %83, %84
  br i1 %.not90, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i35, label %.lr.ph

.lr.ph:                                           ; preds = %80, %86
  %.sroa.060.091 = phi ptr [ %87, %86 ], [ %83, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.060.091, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19_MarkInstancerDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %85, i32 noundef %.1)
          to label %86 unwind label %.loopexit79

86:                                               ; preds = %.lr.ph
  %87 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.060.091) #26
  %.not = icmp eq ptr %87, %84
  br i1 %.not, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i35, label %.lr.ph

.loopexit79:                                      ; preds = %.lr.ph
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit49

.loopexit.split-lp80:                             ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit49

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i35: ; preds = %86, %80, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit
  store ptr null, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %91 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb0ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %90, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20do_not_allocate_nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_, ptr noundef null)
          to label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit36 unwind label %.loopexit.split-lp75

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit36: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i35
  br i1 %91, label %92, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i39

92:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit36
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.not7192 = icmp eq ptr %95, %96
  br i1 %.not7192, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i39, label %.lr.ph94

.lr.ph94:                                         ; preds = %92, %98
  %.sroa.056.093 = phi ptr [ %99, %98 ], [ %95, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.056.093, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %97, i32 noundef %.1)
          to label %98 unwind label %.loopexit74

98:                                               ; preds = %.lr.ph94
  %99 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.056.093) #26
  %.not71 = icmp eq ptr %99, %96
  br i1 %.not71, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i39, label %.lr.ph94

.loopexit74:                                      ; preds = %.lr.ph94
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit

.loopexit.split-lp75:                             ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i35
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i39: ; preds = %98, %92, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit36
  store ptr null, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %103 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb0ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %102, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20do_not_allocate_nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_, ptr noundef null)
          to label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit40 unwind label %.loopexit.split-lp

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit40: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i39
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit40
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.not7295 = icmp eq ptr %107, %108
  br i1 %.not7295, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %104, %110
  %.sroa.052.096 = phi ptr [ %111, %110 ], [ %107, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.052.096, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %109, i32 noundef %.1)
          to label %110 unwind label %.loopexit73

110:                                              ; preds = %.lr.ph97
  %111 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.052.096) #26
  %.not72 = icmp eq ptr %111, %108
  br i1 %.not72, label %.loopexit, label %.lr.ph97

.loopexit73:                                      ; preds = %.lr.ph97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit.i39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.loopexit.split-lp, %.loopexit73
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit73 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %101, align 8
  %113 = load ptr, ptr %7, align 8
  %.not.i.i41 = icmp eq ptr %113, null
  br i1 %.not.i.i41, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit, label %114

114:                                              ; preds = %112
  store ptr null, ptr %7, align 8
  %115 = load i8, ptr %100, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = atomicrmw and ptr %113, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit

119:                                              ; preds = %114
  %120 = atomicrmw sub ptr %113, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit

.loopexit:                                        ; preds = %110, %104, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit40
  store ptr null, ptr %101, align 8
  %121 = load ptr, ptr %7, align 8
  %.not.i.i42 = icmp eq ptr %121, null
  br i1 %.not.i.i42, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit43, label %122

122:                                              ; preds = %.loopexit
  store ptr null, ptr %7, align 8
  %123 = load i8, ptr %100, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = atomicrmw and ptr %121, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit43

127:                                              ; preds = %122
  %128 = atomicrmw sub ptr %121, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit43

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit43: ; preds = %.loopexit, %125, %127
  store ptr null, ptr %89, align 8
  %129 = load ptr, ptr %6, align 8
  %.not.i.i44 = icmp eq ptr %129, null
  br i1 %.not.i.i44, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit45, label %130

130:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit43
  store ptr null, ptr %6, align 8
  %131 = load i8, ptr %88, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = atomicrmw and ptr %129, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit45

135:                                              ; preds = %130
  %136 = atomicrmw sub ptr %129, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit45

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit45: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit43, %133, %135
  store ptr null, ptr %77, align 8
  %137 = load ptr, ptr %5, align 8
  %.not.i.i46 = icmp eq ptr %137, null
  br i1 %.not.i.i46, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit47, label %138

138:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit45
  store ptr null, ptr %5, align 8
  %139 = load i8, ptr %76, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = atomicrmw and ptr %137, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit47

143:                                              ; preds = %138
  %144 = atomicrmw sub ptr %137, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit47

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit47: ; preds = %.loopexit84, %143, %141, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit45, %.critedge
  ret void

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit: ; preds = %.loopexit74, %.loopexit.split-lp75, %119, %117, %112
  %.pn = phi { ptr, i32 } [ %lpad.phi, %119 ], [ %lpad.phi, %112 ], [ %lpad.phi, %117 ], [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ]
  store ptr null, ptr %89, align 8
  %145 = load ptr, ptr %6, align 8
  %.not.i.i48 = icmp eq ptr %145, null
  br i1 %.not.i.i48, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit49, label %146

146:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit
  store ptr null, ptr %6, align 8
  %147 = load i8, ptr %88, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = atomicrmw and ptr %145, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit49

151:                                              ; preds = %146
  %152 = atomicrmw sub ptr %145, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit49

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit49: ; preds = %.loopexit79, %.loopexit.split-lp80, %151, %149, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit
  %.pn30 = phi { ptr, i32 } [ %.pn, %151 ], [ %.pn, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit ], [ %.pn, %149 ], [ %lpad.loopexit81, %.loopexit79 ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp80 ]
  store ptr null, ptr %77, align 8
  %153 = load ptr, ptr %5, align 8
  %.not.i.i50 = icmp eq ptr %153, null
  br i1 %.not.i.i50, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit51, label %154

154:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit49
  store ptr null, ptr %5, align 8
  %155 = load i8, ptr %76, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = atomicrmw and ptr %153, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit51

159:                                              ; preds = %154
  %160 = atomicrmw sub ptr %153, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit51

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit51: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit49, %157, %159
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::const_accessor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8
  %.not.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.not.i.i, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %12, align 4
  %13 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %13, label %.critedge, label %10, !llvm.loop !16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %1, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %16 to i64
  %20 = zext i32 %18 to i64
  %21 = add nuw nsw i64 %20, %19
  %22 = add nuw nsw i64 %21, 1
  %23 = mul i64 %22, %21
  %24 = lshr i64 %23, 1
  %25 = add nuw i64 %24, %20
  %26 = mul i64 %25, -7046029254386353067
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %27, %29
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.loopexit23, label %34

34:                                               ; preds = %14
  %35 = load ptr, ptr %33, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %27, %38
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %36, align 8
  %40 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.critedge, label %.lr.ph.i.i.i.i

42:                                               ; preds = %48
  %43 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %44 = icmp eq i64 %27, %50
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %43, align 4
  %45 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %34, %42
  %.019.i.i.i.i = phi ptr [ %47, %42 ], [ %35, %34 ]
  %47 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i.i, label %.loopexit23, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %29
  %.not17.i.i.i.i = icmp eq i64 %51, %30
  br i1 %.not17.i.i.i.i, label %42, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %48
  br label %.loopexit23, !llvm.loop !17

.loopexit23:                                      ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge22.i.i.i.i, %14
  store ptr @.str.5, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkSprimDirtyERKNS_7SdfPathEj, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 613, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkSprimDirtyERKNS_7SdfPathEj, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %55, align 8
  %56 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.27, ptr noundef null)
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit11

.critedge:                                        ; preds = %42, %11, %34
  %.sroa.06.1.i.i21 = phi ptr [ %35, %34 ], [ %.sroa.06.0.i.i, %11 ], [ %47, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %2
  store i32 %59, ptr %57, align 4
  store ptr null, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %63 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb0ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %62, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20do_not_allocate_nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_, ptr noundef null)
          to label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit unwind label %.loopexit.split-lp

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit: ; preds = %.critedge
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.not29 = icmp eq ptr %67, %68
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %64, %70
  %.sroa.012.030 = phi ptr [ %71, %70 ], [ %67, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.012.030, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %69, i32 noundef -1)
          to label %70 unwind label %.loopexit22

70:                                               ; preds = %.lr.ph
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.012.030) #26
  %.not = icmp eq ptr %71, %68
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit22:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit22
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %61, align 8
  %73 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i9, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit, label %74

74:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  %75 = load i8, ptr %60, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = atomicrmw and ptr %73, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit

79:                                               ; preds = %74
  %80 = atomicrmw sub ptr %73, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit: ; preds = %72, %77, %79
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %70, %64, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE4findERNSI_14const_accessorERSF_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  store ptr null, ptr %61, align 8
  %84 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i10, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit11, label %85

85:                                               ; preds = %.loopexit
  store ptr null, ptr %5, align 8
  %86 = load i8, ptr %60, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = atomicrmw and ptr %84, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit11

90:                                               ; preds = %85
  %91 = atomicrmw sub ptr %84, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit11

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessorD2Ev.exit11: ; preds = %.loopexit23, %90, %88, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerCleanERKNS_7SdfPathEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 72) seq_cst, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

7:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 72), ptr noundef nonnull @.str.95)
  %8 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 72) seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %3, %7
  %.0.i = phi i32 [ %8, %7 ], [ %5, %3 ]
  %9 = icmp eq i32 %.0.i, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %11 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.24, ptr noundef %11)
  br label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %.not.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.not.i.i, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.06.0.in.i.i = phi ptr [ %16, %15 ], [ %.sroa.06.0.i.i, %18 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %19, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %20, label %.critedge, label %17, !llvm.loop !16

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %23 to i64
  %27 = zext i32 %25 to i64
  %28 = add nuw nsw i64 %27, %26
  %29 = add nuw nsw i64 %28, 1
  %30 = mul i64 %29, %28
  %31 = lshr i64 %30, 1
  %32 = add nuw i64 %31, %27
  %33 = mul i64 %32, -7046029254386353067
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %21
  %42 = load ptr, ptr %40, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %34, %45
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %43, align 8
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.critedge, label %.lr.ph.i.i.i.i

49:                                               ; preds = %55
  %50 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %51 = icmp eq i64 %34, %57
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %50, align 4
  %52 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %41, %49
  %.019.i.i.i.i = phi ptr [ %54, %49 ], [ %42, %41 ]
  %54 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = urem i64 %57, %36
  %.not17.i.i.i.i = icmp eq i64 %58, %37
  br i1 %.not17.i.i.i.i, label %49, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %55
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %17, %..loopexit_crit_edge22.i.i.i.i, %21
  store ptr @.str.5, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerCleanERKNS_7SdfPathEj, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 550, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkInstancerCleanERKNS_7SdfPathEj, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %62, align 8
  %63 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.22, ptr noundef null)
  br label %68

.critedge:                                        ; preds = %49, %18, %41
  %.sroa.06.1.i.i8 = phi ptr [ %42, %41 ], [ %.sroa.06.0.i.i, %18 ], [ %54, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i8, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %67 = or i32 %66, %2
  store i32 %67, ptr %64, align 4
  br label %68

68:                                               ; preds = %.loopexit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13SprimInsertedERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 120) seq_cst, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 120), ptr noundef nonnull @.str.107)
  %7 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 120) seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %7, %6 ], [ %4, %3 ]
  %8 = icmp eq i32 %.0.i, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %10 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.25, ptr noundef %10)
  br label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker12SprimRemovedERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 124) seq_cst, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 124), ptr noundef nonnull @.str.108)
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 124) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %2, %5
  %.0.i = phi i32 [ %6, %5 ], [ %3, %2 ]
  %7 = icmp eq i32 %.0.i, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %9 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.26, ptr noundef %9)
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3288
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetSprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %11, label %.critedge, label %8, !llvm.loop !16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %14 to i64
  %18 = zext i32 %16 to i64
  %19 = add nuw nsw i64 %18, %17
  %20 = add nuw nsw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %18
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %31, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %25, %36
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %34, align 8
  %38 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.critedge, label %.lr.ph.i.i.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %25, %48
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %41, align 4
  %43 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %32, %40
  %.019.i.i.i.i = phi ptr [ %45, %40 ], [ %33, %32 ]
  %45 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %27
  %.not17.i.i.i.i = icmp eq i64 %49, %28
  br i1 %.not17.i.i.i.i, label %40, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %46
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge22.i.i.i.i, %12
  store ptr @.str.5, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetSprimDirtyBitsERKNS_7SdfPathE, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 582, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetSprimDirtyBitsERKNS_7SdfPathE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.27, ptr noundef null)
  br label %57

.critedge:                                        ; preds = %40, %9, %32
  %.sroa.06.1.i.i6 = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %9 ], [ %45, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i6, i64 16
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %.loopexit, %.critedge
  %.0 = phi i32 [ %56, %.critedge ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26SprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimCleanERKNS_7SdfPathEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %11, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %12, label %.critedge, label %9, !llvm.loop !16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %32, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %26, %37
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %35, align 8
  %39 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.critedge, label %.lr.ph.i.i.i.i

41:                                               ; preds = %47
  %42 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %43 = icmp eq i64 %26, %49
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %42, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %33, %41
  %.019.i.i.i.i = phi ptr [ %46, %41 ], [ %34, %33 ]
  %46 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %28
  %.not17.i.i.i.i = icmp eq i64 %50, %29
  br i1 %.not17.i.i.i.i, label %41, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %47
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge22.i.i.i.i, %13
  store ptr @.str.5, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimCleanERKNS_7SdfPathEj, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 634, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkSprimCleanERKNS_7SdfPathEj, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.27, ptr noundef null)
  br label %57

.critedge:                                        ; preds = %41, %10, %33
  %.sroa.06.1.i.i6 = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i, %10 ], [ %46, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i6, i64 16
  store i32 %2, ptr %56, align 4
  br label %57

57:                                               ; preds = %.loopexit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker27AddInstancerSprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::accessor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 976
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb1ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %5, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE31allocate_node_default_constructIS4_EEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERKT_PKS9_, ptr noundef null)
          to label %9 unwind label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %13 unwind label %22

13:                                               ; preds = %9
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit, label %15

15:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  %16 = load i8, ptr %6, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = atomicrmw and ptr %14, i64 -4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit

20:                                               ; preds = %15
  %21 = atomicrmw sub ptr %14, i64 4 seq_cst, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit

22:                                               ; preds = %9, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %.not.i.i.i4.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i4.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i, label %25

25:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  %26 = load i8, ptr %6, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = atomicrmw and ptr %24, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i

30:                                               ; preds = %25
  %31 = atomicrmw sub ptr %24, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE8accessorD2Ev.exit5.i: ; preds = %30, %28, %22
  resume { ptr, i32 } %23

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14_AddDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_.exit: ; preds = %13, %18, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker30RemoveInstancerSprimDependencyERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17_RemoveDependencyERN3tbb6detail2d219concurrent_hash_mapINS_7SdfPathESt3setIS5_St4lessIS5_ESaIS5_EENS0_16_PathHashCompareENS2_2d113tbb_allocatorISt4pairIKS5_SA_EEEEERSF_SK_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(569) %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13BprimInsertedERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE seq_cst, align 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, ptr noundef nonnull @.str.77)
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE seq_cst, align 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %7, %6 ], [ %4, %3 ]
  %8 = icmp eq i32 %.0.i, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %10 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.29, ptr noundef %10)
  br label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3292
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker12BprimRemovedERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

5:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 4), ptr noundef nonnull @.str.78)
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug5_DataINS_26HD_BPRIM_ADDED__DebugCodesEE5nodesE, i64 4) seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit: ; preds = %2, %5
  %.0.i = phi i32 [ %6, %5 ], [ %3, %2 ]
  %7 = icmp eq i32 %.0.i, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit
  %9 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  tail call void (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug6Helper3MsgEPKcz(ptr noundef nonnull @.str.30, ptr noundef %9)
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug9IsEnabledINS_26HD_BPRIM_ADDED__DebugCodesEEEbT_.exit, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = tail call noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3292
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetBprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %11, label %.critedge, label %8, !llvm.loop !16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %14 to i64
  %18 = zext i32 %16 to i64
  %19 = add nuw nsw i64 %18, %17
  %20 = add nuw nsw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %18
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %31, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %25, %36
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %34, align 8
  %38 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.critedge, label %.lr.ph.i.i.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %25, %48
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %41, align 4
  %43 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %32, %40
  %.019.i.i.i.i = phi ptr [ %45, %40 ], [ %33, %32 ]
  %45 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %27
  %.not17.i.i.i.i = icmp eq i64 %49, %28
  br i1 %.not17.i.i.i.i, label %40, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %46
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge22.i.i.i.i, %12
  store ptr @.str.5, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetBprimDirtyBitsERKNS_7SdfPathE, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 679, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetBprimDirtyBitsERKNS_7SdfPathE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.31, ptr noundef null)
  br label %57

.critedge:                                        ; preds = %40, %9, %32
  %.sroa.06.1.i.i6 = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %9 ], [ %45, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i6, i64 16
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %.loopexit, %.critedge
  %.0 = phi i32 [ %56, %.critedge ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.100", align 8
  %8 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexObserver::DirtiedPrimEntry"], align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  store ptr @.str.5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimDirtyERKNS_7SdfPathEj, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 688, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimDirtyERKNS_7SdfPathEj, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.32)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %193, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %5, ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 452
  store i32 8, ptr %23, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26BprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2, ptr noundef nonnull %6)
          to label %24 unwind label %113

24:                                               ; preds = %18
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(456) %6)
          to label %26 unwind label %113

26:                                               ; preds = %24
  br i1 %25, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %1, align 4
  store i32 %29, ptr %8, align 8
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %30

30:                                               ; preds = %27
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %30, %27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 460
  store i32 8, ptr %45, align 4
  %46 = load i32, ptr %22, align 8
  %47 = icmp ult i32 %46, 9
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %48 = zext i32 %46 to i64
  %49 = mul nuw nsw i64 %48, 56
  %50 = call noalias noundef ptr @malloc(i64 noundef %49) #25
  store ptr %50, ptr %44, align 8
  store i32 %46, ptr %45, align 4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %46, ptr %51, align 8
  %52 = load i32, ptr %23, align 4
  %53 = icmp ult i32 %52, 9
  %54 = load ptr, ptr %6, align 8
  %spec.select.i.i.i33 = select i1 %53, ptr %6, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i33, i64 %49
  br label %.lr.ph.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %narrow = mul nuw nsw i32 %46, 56
  %.pre21 = zext nneg i32 %narrow to i64
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store i32 %46, ptr %56, align 8
  %57 = load i32, ptr %23, align 4
  %58 = icmp ult i32 %57, 9
  %59 = load ptr, ptr %6, align 8
  %spec.select.i.i.i = select i1 %58, ptr %6, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.pre21
  %.not13.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not13.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  %61 = phi ptr [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  %spec.select.i.i.i36 = phi ptr [ %spec.select.i.i.i33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  %spec.select.i.i5.i35 = phi ptr [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ], [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i5.i35, %.lr.ph.i.i.i.i.preheader ]
  %.01214.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i36, %.lr.ph.i.i.i.i.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 52
  store i32 6, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = icmp ult i32 %64, 7
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = zext i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = call noalias noundef ptr @malloc(i64 noundef %68) #25
  store ptr %69, ptr %.015.i.i.i.i, align 8
  store i32 %64, ptr %62, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i.i = phi ptr [ %69, %66 ], [ %.015.i.i.i.i, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 48
  store i32 %64, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 52
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, 7
  %74 = load ptr, ptr %.01214.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %73, ptr %.01214.i.i.i.i, ptr %74
  %75 = load i32, ptr %63, align 8
  %76 = zext i32 %75 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %90, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %78 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %78, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %79 = and i64 %78, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %81 = and i64 %78, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = atomicrmw add ptr %82, i32 2 monotonic, align 4
  %84 = trunc i32 %83 to i1
  br i1 %84, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -8
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %85, %80, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %90, %77
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 56
  %.not.i.i.i.i19 = icmp eq ptr %92, %61
  br i1 %.not.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 7428
  store i32 16, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 7424
  store i32 1, ptr %96, align 8
  %97 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef nonnull %8, ptr noundef nonnull %95, ptr noundef nonnull %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit unwind label %115

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull align 8 dereferenceable(7432) %7)
          to label %101 unwind label %117

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit
  %102 = load i32, ptr %94, align 4
  %103 = icmp ult i32 %102, 17
  %104 = load ptr, ptr %7, align 8
  %spec.select.i.i.i.i = select i1 %103, ptr %7, ptr %104
  %105 = load i32, ptr %96, align 8
  %106 = zext i32 %105 to i64
  %.idx.i.i = mul nuw nsw i64 %106, 464
  %107 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %105, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %101 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.08.i.i) #18
  %108 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 464
  %.not.i.i = icmp eq ptr %108, %107
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %94, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i, %101
  %109 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.loopexit.i ], [ %102, %101 ]
  %110 = icmp ult i32 %109, 17
  br i1 %110, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, label %111

111:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i
  %112 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %112) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EE9_DestructEv.exit.i, %111
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #18
  br label %.loopexit

113:                                              ; preds = %24, %18
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit20

115:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryC2ERKNS_7SdfPathERKNS_22HdDataSourceLocatorSetE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit20.loopexit

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EEC2ESt16initializer_listIS2_E.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(7432) %7) #18
  br label %.loopexit20.loopexit

.loopexit20.loopexit:                             ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %8) #18
  br label %.loopexit20

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_20HdSceneIndexObserver16DirtiedPrimEntryELj16EED2Ev.exit, %26
  %119 = load i32, ptr %23, align 4
  %120 = icmp ult i32 %119, 9
  %121 = load ptr, ptr %6, align 8
  %spec.select.i.i.i.i.i = select i1 %120, ptr %6, ptr %121
  %122 = load i32, ptr %22, align 8
  %123 = zext i32 %122 to i64
  %.idx.i.i.i = mul nuw nsw i64 %123, 56
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %122, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %145, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = icmp ult i32 %126, 7
  %128 = load ptr, ptr %.08.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %127, ptr %.08.i.i.i, ptr %128
  %129 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %140, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i ]
  %133 = load ptr, ptr %.08.i.i.i.i.i.i, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %137 = and i64 %134, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = atomicrmw sub ptr %138, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i: ; preds = %136, %.lr.ph.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %140, %132
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i32, ptr %125, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i, %.lr.ph.i.i.i
  %141 = phi i32 [ %.pre.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i.i ], [ %126, %.lr.ph.i.i.i ]
  %142 = icmp ult i32 %141, 7
  br i1 %142, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i, label %143

143:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %144 = load ptr, ptr %.08.i.i.i, align 8
  call void @free(ptr noundef %144) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i: ; preds = %143, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i17 = icmp eq ptr %145, %124
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %23, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i, %.loopexit
  %146 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i.i ], [ %119, %.loopexit ]
  %147 = icmp ult i32 %146, 9
  br i1 %147, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit, label %148

148:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i
  %149 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %149) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i.i, %148
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %152

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %162

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

162:                                              ; preds = %152
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %156, -1
  store i32 %165, ptr %153, align 4
  br label %168

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %164
  %.0.i.i.i.i.i = phi i32 [ %156, %164 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

170:                                              ; preds = %168
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i, label %179, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %174, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %174, align 4
  br label %181

179:                                              ; preds = %170
  %180 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176
  %.0.i.i.i.i.i.i.i = phi i32 [ %177, %176 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %181, %157
  %183 = load ptr, ptr %151, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %151) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %181, %168, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev.exit
  %186 = load ptr, ptr %5, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 7
  %.not.i.i.i18 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %189

189:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %190 = and i64 %187, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = atomicrmw sub ptr %191, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

.loopexit20:                                      ; preds = %.loopexit20.loopexit, %113
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn, %.loopexit20.loopexit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %6) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %.pn.pn

193:                                              ; preds = %15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkBprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %189, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %193, %10
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdDirtyBitsTranslator26BprimDirtyBitsToLocatorSetERKNS_7TfTokenEjPNS_22HdDataSourceLocatorSetE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkBprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %11, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %12, label %.critedge, label %9, !llvm.loop !16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %32, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %26, %37
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %35, align 8
  %39 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.critedge, label %.lr.ph.i.i.i.i

41:                                               ; preds = %47
  %42 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %43 = icmp eq i64 %26, %49
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %42, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %33, %41
  %.019.i.i.i.i = phi ptr [ %46, %41 ], [ %34, %33 ]
  %46 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %28
  %.not17.i.i.i.i = icmp eq i64 %50, %29
  br i1 %.not17.i.i.i.i, label %41, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %47
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge22.i.i.i.i, %13
  store ptr @.str.5, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkBprimDirtyERKNS_7SdfPathEj, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 710, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_MarkBprimDirtyERKNS_7SdfPathEj, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.31, ptr noundef null)
  br label %62

.critedge:                                        ; preds = %41, %10, %33
  %.sroa.06.1.i.i7 = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i, %10 ], [ %46, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i7, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %2
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %.loopexit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimCleanERKNS_7SdfPathEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 8
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %11, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %12, label %.critedge, label %9, !llvm.loop !16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load i64, ptr %27, align 8
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %33

33:                                               ; preds = %13
  %34 = load ptr, ptr %32, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %26, %37
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %35, align 8
  %39 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.critedge, label %.lr.ph.i.i.i.i

41:                                               ; preds = %47
  %42 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %43 = icmp eq i64 %26, %49
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %42, align 4
  %44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %33, %41
  %.019.i.i.i.i = phi ptr [ %46, %41 ], [ %34, %33 ]
  %46 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %28
  %.not17.i.i.i.i = icmp eq i64 %50, %29
  br i1 %.not17.i.i.i.i, label %41, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %47
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge22.i.i.i.i, %13
  store ptr @.str.5, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimCleanERKNS_7SdfPathEj, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 720, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkBprimCleanERKNS_7SdfPathEj, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.31, ptr noundef null)
  br label %57

.critedge:                                        ; preds = %41, %10, %33
  %.sroa.06.1.i.i6 = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i, %10 ], [ %46, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i6, i64 16
  store i32 %2, ptr %56, align 4
  br label %57

57:                                               ; preds = %.loopexit, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker12IsRprimDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = and i32 %3, -3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %11, label %.critedge, label %8, !llvm.loop !19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %14 to i64
  %18 = zext i32 %16 to i64
  %19 = add nuw nsw i64 %18, %17
  %20 = add nuw nsw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %18
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr %31, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %25, %36
  %.0.copyload.i2.i.i.i.i18.i.i.i.i = load i64, ptr %34, align 8
  %38 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i.i.i
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.critedge, label %.lr.ph.i.i.i.i

40:                                               ; preds = %46
  %41 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %42 = icmp eq i64 %25, %48
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %41, align 4
  %43 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i:                                   ; preds = %32, %40
  %.019.i.i.i.i = phi ptr [ %45, %40 ], [ %33, %32 ]
  %45 = load ptr, ptr %.019.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = urem i64 %48, %27
  %.not17.i.i.i.i = icmp eq i64 %49, %28
  br i1 %.not17.i.i.i.i, label %40, label %..loopexit_crit_edge22.i.i.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i.i.i:                   ; preds = %46
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge22.i.i.i.i, %12
  store ptr @.str.5, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1062, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.7, ptr noundef null)
  br label %57

.critedge:                                        ; preds = %40, %9, %32
  %.sroa.06.1.i.i6 = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %9 ], [ %45, %40 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i6, i64 16
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %.loopexit, %.critedge
  %.0 = phi i32 [ %56, %.critedge ], [ 0, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15IsTopologyDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15IsTopologyDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15IsTopologyDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15IsTopologyDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15IsTopologyDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 256
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 616
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15IsTopologyDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 256
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 616
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18IsDoubleSidedDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18IsDoubleSidedDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18IsDoubleSidedDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18IsDoubleSidedDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18IsDoubleSidedDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 4096
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18IsDoubleSidedDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 4096
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsCullStyleDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsCullStyleDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsCullStyleDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsCullStyleDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsCullStyleDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 8192
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsCullStyleDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 8192
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19IsDisplayStyleDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19IsDisplayStyleDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19IsDisplayStyleDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19IsDisplayStyleDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19IsDisplayStyleDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 16
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19IsDisplayStyleDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 16
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsSubdivTagsDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsSubdivTagsDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsSubdivTagsDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsSubdivTagsDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsSubdivTagsDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 16384
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsSubdivTagsDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 16384
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsTransformDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsTransformDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsTransformDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsTransformDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsTransformDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 512
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsTransformDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 512
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 640
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsVisibilityDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsVisibilityDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsVisibilityDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsVisibilityDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsVisibilityDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 1024
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 664
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsVisibilityDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 1024
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 664
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsExtentDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsExtentDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsExtentDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsExtentDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsExtentDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 8
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsExtentDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 8
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsPrimIdDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsPrimIdDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsPrimIdDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsPrimIdDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsPrimIdDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 4
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13IsPrimIdDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 4
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsAnyPrimvarDirtyERKNS_7SdfPathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsAnyPrimvarDirtyEjRKNS_7SdfPathE.exit

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsAnyPrimvarDirtyEjRKNS_7SdfPathE.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsAnyPrimvarDirtyEjRKNS_7SdfPathE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsAnyPrimvarDirtyEjRKNS_7SdfPathE.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %13
  %16 = phi ptr [ %5, %2 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %17 = and i32 %3, 34912
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %20 = xor i1 %18, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %20)
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17IsAnyPrimvarDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 34912
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 520
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14IsPrimvarDirtyERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker17GetRprimDirtyBitsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %5 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14IsPrimvarDirtyEjRKNS_7SdfPathERKNS_7TfTokenE(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14IsPrimvarDirtyEjRKNS_7SdfPathERKNS_7TfTokenE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %8

common.resume:                                    ; preds = %127, %103, %79, %56, %32, %8
  %.sink = phi ptr [ %126, %127 ], [ %102, %103 ], [ %78, %79 ], [ %55, %56 ], [ %31, %32 ], [ %7, %8 ]
  %common.resume.op = phi { ptr, i32 } [ %128, %127 ], [ %104, %103 ], [ %80, %79 ], [ %57, %56 ], [ %33, %32 ], [ %9, %8 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 720) #24
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 720) #24
  %14 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %13
  %16 = phi ptr [ %5, %3 ], [ %15, %13 ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 472
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, %19
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %25 = trunc i32 %0 to i8
  %26 = lshr i8 %25, 5
  br label %149

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %28 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i16 = icmp eq i64 %28, 0
  br i1 %.not.i.i16, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18

30:                                               ; preds = %27
  %31 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17: ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  %35 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %34 seq_cst seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %31) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 720) #24
  %38 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %39 = inttoptr i64 %38 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18: ; preds = %27, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17, %37
  %40 = phi ptr [ %29, %27 ], [ %39, %37 ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i17 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 656
  %42 = load ptr, ptr %2, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, %43
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18
  %49 = trunc i32 %0 to i8
  %50 = lshr i8 %49, 5
  br label %149

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit18
  %52 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %53 = inttoptr i64 %52 to ptr
  %.not.i.i19 = icmp eq i64 %52, 0
  br i1 %.not.i.i19, label %54, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21

54:                                               ; preds = %51
  %55 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20: ; preds = %54
  %58 = ptrtoint ptr %55 to i64
  %59 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %58 seq_cst seq_cst, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %55) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 720) #24
  %62 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %63 = inttoptr i64 %62 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21: ; preds = %51, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20, %61
  %64 = phi ptr [ %53, %51 ], [ %63, %61 ], [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i20 ]
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = xor i64 %68, %66
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %71, label %74

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21
  %72 = trunc i32 %0 to i8
  %73 = lshr i8 %72, 5
  br label %149

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit21
  %75 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %76 = inttoptr i64 %75 to ptr
  %.not.i.i22 = icmp eq i64 %75, 0
  br i1 %.not.i.i22, label %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24

77:                                               ; preds = %74
  %78 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23: ; preds = %77
  %81 = ptrtoint ptr %78 to i64
  %82 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %81 seq_cst seq_cst, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %78) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 720) #24
  %85 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %86 = inttoptr i64 %85 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24: ; preds = %74, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23, %84
  %87 = phi ptr [ %76, %74 ], [ %86, %84 ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i23 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 416
  %89 = load ptr, ptr %2, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = load ptr, ptr %88, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, %90
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %95, label %98

95:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24
  %96 = trunc i32 %0 to i8
  %97 = lshr i8 %96, 5
  br label %149

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit24
  %99 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %100 = inttoptr i64 %99 to ptr
  %.not.i.i25 = icmp eq i64 %99, 0
  br i1 %.not.i.i25, label %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27

101:                                              ; preds = %98
  %102 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %102)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26: ; preds = %101
  %105 = ptrtoint ptr %102 to i64
  %106 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %105 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %102) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 720) #24
  %109 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %110 = inttoptr i64 %109 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27: ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26, %108
  %111 = phi ptr [ %100, %98 ], [ %110, %108 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i26 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 432
  %113 = load ptr, ptr %2, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = xor i64 %116, %114
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %119, label %122

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27
  %120 = lshr i32 %0, 11
  %121 = trunc i32 %120 to i8
  br label %149

122:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit27
  %123 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %124 = inttoptr i64 %123 to ptr
  %.not.i.i28 = icmp eq i64 %123, 0
  br i1 %.not.i.i28, label %125, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30

125:                                              ; preds = %122
  %126 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %126)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29: ; preds = %125
  %129 = ptrtoint ptr %126 to i64
  %130 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %129 seq_cst seq_cst, align 8
  %131 = extractvalue { i64, i1 } %130, 1
  br i1 %131, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30, label %132

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %126) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef 720) #24
  %133 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %134 = inttoptr i64 %133 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30: ; preds = %122, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29, %132
  %135 = phi ptr [ %124, %122 ], [ %134, %132 ], [ %126, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i29 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 672
  %137 = load ptr, ptr %2, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %136, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = xor i64 %140, %138
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %143, label %146

143:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30
  %144 = lshr i32 %0, 15
  %145 = trunc i32 %144 to i8
  br label %149

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit30
  %147 = trunc i32 %0 to i8
  %148 = lshr i8 %147, 6
  br label %149

149:                                              ; preds = %48, %95, %143, %146, %119, %71, %24
  %.0.in = phi i8 [ %26, %24 ], [ %50, %48 ], [ %73, %71 ], [ %97, %95 ], [ %121, %119 ], [ %145, %143 ], [ %148, %146 ]
  %150 = trunc i8 %.0.in to i1
  %151 = xor i1 %150, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %151)
  ret i1 %150
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16IsInstancerDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdInstancerTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdInstancerTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33HdInstancerTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdInstancerTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdInstancerTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__33HdInstancerTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdInstancerTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdInstancerTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdInstancerTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 65536
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20IsInstanceIndexDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdInstancerTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdInstancerTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33HdInstancerTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #24
  resume { ptr, i32 } %8

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdInstancerTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdInstancerTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__33HdInstancerTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17HdInstancerTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdInstancerTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_33HdInstancerTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_33HdInstancerTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = and i32 %0, 131072
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = xor i1 %17, true
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15_LogCacheAccessERKNS_7TfTokenERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %19)
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker11IsReprDirtyEjRKNS_7SdfPathE(i32 noundef %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #11 align 2 {
  %3 = and i32 %0, 262144
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16MarkPrimvarDirtyERKNS_7SdfPathERKNS_7TfTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #8 align 2 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16MarkPrimvarDirtyEPjRKNS_7TfTokenE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load i32, ptr %4, align 4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker16MarkPrimvarDirtyEPjRKNS_7TfTokenE(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %49, %28, %7
  %.sink = phi ptr [ %48, %49 ], [ %27, %28 ], [ %6, %7 ]
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %29, %28 ], [ %8, %7 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 720) #24
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 720) #24
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %2 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 472
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, %18
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %65, label %23

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %25 = inttoptr i64 %24 to ptr
  %.not.i.i4 = icmp eq i64 %24, 0
  br i1 %.not.i.i4, label %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

26:                                               ; preds = %23
  %27 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5: ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %30 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %27) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 720) #24
  %34 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %35 = inttoptr i64 %34 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6: ; preds = %23, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5, %33
  %36 = phi ptr [ %25, %23 ], [ %35, %33 ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i5 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 432
  %38 = load ptr, ptr %1, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, %39
  %43 = icmp ult i64 %42, 8
  br i1 %43, label %65, label %44

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6
  %45 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %46 = inttoptr i64 %45 to ptr
  %.not.i.i7 = icmp eq i64 %45, 0
  br i1 %.not.i.i7, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

47:                                               ; preds = %44
  %48 = tail call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8: ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %51 seq_cst seq_cst, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %48) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 720) #24
  %55 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8
  %56 = inttoptr i64 %55 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9: ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8, %54
  %57 = phi ptr [ %46, %44 ], [ %56, %54 ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i8 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 672
  %59 = load ptr, ptr %1, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, %60
  %64 = icmp ult i64 %63, 8
  %. = select i1 %64, i32 32768, i32 64
  br label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %.0 = phi i32 [ 2048, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit6 ], [ 32, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %., %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_24HdTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit9 ]
  %66 = load i32, ptr %0, align 4
  %67 = or i32 %66, %.0
  store i32 %67, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkAllRprimsDirtyEj(ptr noundef nonnull align 8 captures(none) dereferenceable(3328) %0, i32 noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  %15 = or disjoint i64 %13, %14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %8
  %.sroa.11.0 = phi i64 [ %15, %8 ], [ 0, %2 ]
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  store ptr @.str.5, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.33, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 961, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.34, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %21, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.35)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit43:                                      ; preds = %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit43
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit43 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

23:                                               ; preds = %22
  fence syncscope("singlethread") seq_cst
  %24 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkAllRprimsDirtyEjE16TraceKeyData_958, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %24) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %22, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not, label %31, label %.preheader

.preheader:                                       ; preds = %25, %29
  %.sroa.026.0.in = phi ptr [ %.sroa.026.0, %29 ], [ %28, %25 ]
  %.sroa.026.0 = load ptr, ptr %.sroa.026.0.in, align 8
  %.not41 = icmp eq ptr %.sroa.026.0, null
  br i1 %.not41, label %.loopexit, label %29

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkRprimDirtyERKNS_7SdfPathEj(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef %1)
          to label %.preheader unwind label %.loopexit43, !llvm.loop !20

31:                                               ; preds = %25
  %.sroa.022.044 = load ptr, ptr %28, align 8
  %.not4245 = icmp eq ptr %.sroa.022.044, null
  br i1 %.not4245, label %.critedge, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %31, %.thread
  %.sroa.022.047.ph = phi ptr [ %.sroa.022.049, %.thread ], [ %.sroa.022.044, %31 ]
  %.046.ph = phi i1 [ true, %.thread ], [ false, %31 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %41
  %.sroa.022.047 = phi ptr [ %.sroa.022.0, %41 ], [ %.sroa.022.047.ph, %.lr.ph.outer ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.022.047, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, -1
  %35 = or i32 %34, 786432
  %36 = and i32 %35, %1
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %41, label %37

37:                                               ; preds = %.lr.ph
  %38 = or i32 %33, %1
  store i32 %38, ptr %32, align 4
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.lr.ph, %37
  %.sroa.022.0 = load ptr, ptr %.sroa.022.047, align 8
  %.not42 = icmp eq ptr %.sroa.022.0, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !21

.thread:                                          ; preds = %37
  %42 = or disjoint i32 %38, 2
  store i32 %42, ptr %32, align 4
  %.sroa.022.049 = load ptr, ptr %.sroa.022.047, align 8
  %.not4250 = icmp eq ptr %.sroa.022.049, null
  br i1 %.not4250, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !21

._crit_edge:                                      ; preds = %41
  br i1 %.046.ph, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3280
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %.critedge

.critedge:                                        ; preds = %31, %._crit_edge.thread, %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = and i32 %1, 1024
  %.not16 = icmp eq i32 %49, 0
  br i1 %.not16, label %54, label %50

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %.critedge
  %55 = and i32 %1, 131072
  %.not17 = icmp eq i32 %55, 0
  br i1 %.not17, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %56, %54
  %61 = and i32 %1, 524288
  %.not18 = icmp eq i32 %61, 0
  br i1 %.not18, label %66, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3312
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %60
  %67 = and i32 %1, 786432
  %.not19 = icmp eq i32 %67, 0
  br i1 %.not19, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %66, %68, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit21

72:                                               ; preds = %.loopexit
  fence syncscope("singlethread") seq_cst
  %73 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18MarkAllRprimsDirtyEjE16TraceKeyData_958, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %73) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit21

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit21: ; preds = %.loopexit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13AddCollectionERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  %14 = or disjoint i64 %12, %13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.11.0 = phi i64 [ %14, %7 ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load i64, ptr %16, align 8
  %.not.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.not.i.i, label %18, label %29

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %23, %18
  %.sroa.06.0.in.i.i = phi ptr [ %19, %18 ], [ %.sroa.06.0.i.i, %23 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, %21
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit, label %22, !llvm.loop !22

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = mul i64 %32, -7046029254386353067
  %34 = tail call noundef i64 @llvm.bswap.i64(i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = load i64, ptr %35, align 8
  %37 = urem i64 %34, %36
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %34, %45
  %47 = load ptr, ptr %43, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %31
  %50 = icmp ult i64 %49, 8
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

52:                                               ; preds = %61
  %53 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %54 = icmp eq i64 %34, %63
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = xor i64 %56, %31
  %58 = icmp ult i64 %57, 8
  %59 = select i1 %54, i1 %58, i1 false
  br i1 %59, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i:                                   ; preds = %41, %52
  %.018.i.i.i.i = phi ptr [ %60, %52 ], [ %42, %41 ]
  %60 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = urem i64 %63, %36
  %.not17.i.i.i.i = icmp eq i64 %64, %37
  br i1 %.not17.i.i.i.i, label %52, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !23

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %61
  br label %.loopexit, !llvm.loop !23

65:                                               ; preds = %.loopexit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %6, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

67:                                               ; preds = %65
  fence syncscope("singlethread") seq_cst
  %68 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13AddCollectionERKNS_7TfTokenEE17TraceKeyData_1074, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %68) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %22, %..loopexit_crit_edge21.i.i.i.i, %29
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_iESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS6_.exit unwind label %65

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS6_.exit: ; preds = %.loopexit
  store i32 1, ptr %69, align 4
  br label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit: ; preds = %52, %23, %41, %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEEixERS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

70:                                               ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit
  fence syncscope("singlethread") seq_cst
  %71 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13AddCollectionERKNS_7TfTokenEE17TraceKeyData_1074, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %71) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19MarkCollectionDirtyERKNS_7TfTokenE(ptr noundef nonnull align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  %15 = or disjoint i64 %13, %14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %8
  %.sroa.11.0 = phi i64 [ %15, %8 ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load i64, ptr %16, align 8
  %.not.not.i.i = icmp eq i64 %17, 0
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %18 to i64
  br i1 %.not.not.i.i, label %20, label %29

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %22

22:                                               ; preds = %23, %20
  %.sroa.06.0.in.i.i = phi ptr [ %21, %20 ], [ %.sroa.06.0.i.i, %23 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, %19
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %.critedge, label %22, !llvm.loop !22

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = and i64 %19, -8
  %32 = mul i64 %31, -7046029254386353067
  %33 = tail call noundef i64 @llvm.bswap.i64(i64 %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %33, %35
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %33, %44
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, %19
  %49 = icmp ult i64 %48, 8
  %50 = select i1 %45, i1 %49, i1 false
  br i1 %50, label %.critedge, label %.lr.ph.i.i.i.i

51:                                               ; preds = %60
  %52 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %53 = icmp eq i64 %33, %62
  %54 = load ptr, ptr %52, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, %19
  %57 = icmp ult i64 %56, 8
  %58 = select i1 %53, i1 %57, i1 false
  br i1 %58, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i:                                   ; preds = %40, %51
  %.018.i.i.i.i = phi ptr [ %59, %51 ], [ %41, %40 ]
  %59 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %62, %35
  %.not17.i.i.i.i = icmp eq i64 %63, %36
  br i1 %.not17.i.i.i.i, label %51, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !23

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %60
  br label %.loopexit, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %22
  %.pre = and i64 %19, -8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit, %..loopexit_crit_edge21.i.i.i.i, %29
  %.pre-phi32 = phi i64 [ %31, %29 ], [ %.pre, %.loopexit.loopexit ], [ %31, %..loopexit_crit_edge21.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  store ptr @.str.5, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.38, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1091, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.39, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %67, align 8
  %.not.i = icmp eq i64 %.pre-phi32, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %68

68:                                               ; preds = %.loopexit
  %69 = inttoptr i64 %.pre-phi32 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %.loopexit, %68
  %72 = phi ptr [ %71, %68 ], [ @.str.74, %.loopexit ]
  %73 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.41, ptr noundef %72)
          to label %74 unwind label %76

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %75 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @.str.40, ptr noundef %73)
          to label %86 unwind label %76

76:                                               ; preds = %74, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %7, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

78:                                               ; preds = %76
  fence syncscope("singlethread") seq_cst
  %79 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19MarkCollectionDirtyERKNS_7TfTokenEE17TraceKeyData_1087, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %79) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77

.critedge:                                        ; preds = %51, %23, %40
  %.sroa.06.1.i.i21 = phi ptr [ %41, %40 ], [ %.sroa.06.0.i.i, %23 ], [ %59, %51 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i21, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3300
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %74, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

87:                                               ; preds = %86
  fence syncscope("singlethread") seq_cst
  %88 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker19MarkCollectionDirtyERKNS_7TfTokenEE17TraceKeyData_1087, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %88) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit4: ; preds = %86, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetCollectionVersionERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  br i1 %.not.not.i.i, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, %7
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit, label %10, !llvm.loop !24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = and i64 %7, -8
  %20 = mul i64 %19, -7046029254386353067
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %21, %32
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %7
  %37 = icmp ult i64 %36, 8
  %38 = select i1 %33, i1 %37, i1 false
  br i1 %38, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %48
  %40 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %41 = icmp eq i64 %21, %50
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, %7
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %41, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

.lr.ph.i.i.i.i:                                   ; preds = %28, %39
  %.018.i.i.i.i = phi ptr [ %47, %39 ], [ %29, %28 ]
  %47 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %23
  %.not17.i.i.i.i = icmp eq i64 %51, %24
  br i1 %.not17.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !23

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %48
  br label %.loopexit, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %10
  %.pre = and i64 %7, -8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit, %..loopexit_crit_edge21.i.i.i.i, %17
  %.pre-phi16 = phi i64 [ %19, %17 ], [ %.pre, %.loopexit.loopexit ], [ %19, %..loopexit_crit_edge21.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  store ptr @.str.5, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetCollectionVersionERKNS_7TfTokenE, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1106, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20GetCollectionVersionERKNS_7TfTokenE, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %55, align 8
  %.not.i = icmp eq i64 %.pre-phi16, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %56

56:                                               ; preds = %.loopexit
  %57 = inttoptr i64 %.pre-phi16 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %.loopexit, %56
  %60 = phi ptr [ %59, %56 ], [ @.str.74, %.loopexit ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %62 = load i32, ptr %61, align 4
  br label %68

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit: ; preds = %39, %11, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %29, %28 ], [ %47, %39 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3284
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %64
  br label %68

68:                                               ; preds = %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %.0 = phi i32 [ %62, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ], [ %67, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEiNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_iEEE4findERS6_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker24GetVisibilityChangeCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3304
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker29GetInstanceIndicesChangeCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3308
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker8AddStateERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(3328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  br label %10

10:                                               ; preds = %11, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, %9
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %10, !llvm.loop !25

17:                                               ; preds = %2
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -8
  %21 = mul i64 %20, -7046029254386353067
  %22 = tail call noundef i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i64, ptr %23, align 8
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %22, %33
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, %19
  %38 = icmp ult i64 %37, 8
  %39 = select i1 %34, i1 %38, i1 false
  br i1 %39, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

40:                                               ; preds = %49
  %41 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %42 = icmp eq i64 %22, %51
  %43 = load ptr, ptr %41, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, %19
  %46 = icmp ult i64 %45, 8
  %47 = select i1 %42, i1 %46, i1 false
  br i1 %47, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i:                                   ; preds = %29, %40
  %.018.i.i.i.i = phi ptr [ %48, %40 ], [ %30, %29 ]
  %48 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %51, %24
  %.not17.i.i.i.i = icmp eq i64 %52, %25
  br i1 %.not17.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !26

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %49
  br label %.loopexit, !llvm.loop !26

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit: ; preds = %40, %11, %29
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %30, %29 ], [ %48, %40 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %57

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %10, %..loopexit_crit_edge21.i.i.i.i, %17
  %56 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %.loopexit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkStateDirtyERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  br i1 %.not.not.i.i, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, %7
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %10, !llvm.loop !25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = and i64 %7, -8
  %20 = mul i64 %19, -7046029254386353067
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %21, %32
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %7
  %37 = icmp ult i64 %36, 8
  %38 = select i1 %33, i1 %37, i1 false
  br i1 %38, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %48
  %40 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %41 = icmp eq i64 %21, %50
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, %7
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %41, i1 %45, i1 false
  br i1 %46, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i:                                   ; preds = %28, %39
  %.018.i.i.i.i = phi ptr [ %47, %39 ], [ %29, %28 ]
  %47 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %23
  %.not17.i.i.i.i = icmp eq i64 %51, %24
  br i1 %.not17.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !26

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %48
  br label %.loopexit, !llvm.loop !26

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit: ; preds = %39, %11, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %29, %28 ], [ %47, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %64

.loopexit.loopexit:                               ; preds = %10
  %.pre = and i64 %7, -8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit, %..loopexit_crit_edge21.i.i.i.i, %17
  %.pre-phi16 = phi i64 [ %19, %17 ], [ %.pre, %.loopexit.loopexit ], [ %19, %..loopexit_crit_edge21.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  store ptr @.str.5, ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkStateDirtyERKNS_7TfTokenE, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1144, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker14MarkStateDirtyERKNS_7TfTokenE, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %58, align 8
  %.not.i = icmp eq i64 %.pre-phi16, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %59

59:                                               ; preds = %.loopexit
  %60 = inttoptr i64 %.pre-phi16 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %.loopexit, %59
  %63 = phi ptr [ %62, %59 ], [ @.str.74, %.loopexit ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %63)
  br label %64

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15GetStateVersionERKNS_7TfTokenE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3328) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load i64, ptr %4, align 8
  %.not.not.i.i = icmp eq i64 %5, 0
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  br i1 %.not.not.i.i, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %10

10:                                               ; preds = %11, %8
  %.sroa.06.0.in.i.i = phi ptr [ %9, %8 ], [ %.sroa.06.0.i.i, %11 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit.loopexit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, %7
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %10, !llvm.loop !27

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = and i64 %7, -8
  %20 = mul i64 %19, -7046029254386353067
  %21 = tail call noundef i64 @llvm.bswap.i64(i64 %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %21, %32
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %7
  %37 = icmp ult i64 %36, 8
  %38 = select i1 %33, i1 %37, i1 false
  br i1 %38, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %.lr.ph.i.i.i.i

39:                                               ; preds = %48
  %40 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %41 = icmp eq i64 %21, %50
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, %7
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %41, i1 %45, i1 false
  br i1 %46, label %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !26

.lr.ph.i.i.i.i:                                   ; preds = %28, %39
  %.018.i.i.i.i = phi ptr [ %47, %39 ], [ %29, %28 ]
  %47 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %23
  %.not17.i.i.i.i = icmp eq i64 %51, %24
  br i1 %.not17.i.i.i.i, label %39, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !26

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %48
  br label %.loopexit, !llvm.loop !26

_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit: ; preds = %39, %11, %28
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %11 ], [ %29, %28 ], [ %47, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %53 = load i32, ptr %52, align 8
  br label %63

.loopexit.loopexit:                               ; preds = %10
  %.pre = and i64 %7, -8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %.loopexit.loopexit, %..loopexit_crit_edge21.i.i.i.i, %17
  %.pre-phi16 = phi i64 [ %19, %17 ], [ %.pre, %.loopexit.loopexit ], [ %19, %..loopexit_crit_edge21.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  store ptr @.str.5, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15GetStateVersionERKNS_7TfTokenE, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1156, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15HdChangeTracker15GetStateVersionERKNS_7TfTokenE, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %57, align 8
  %.not.i = icmp eq i64 %.pre-phi16, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %58

58:                                               ; preds = %.loopexit
  %59 = inttoptr i64 %.pre-phi16 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %.loopexit, %58
  %62 = phi ptr [ %61, %58 ], [ @.str.74, %.loopexit ]
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %62)
  br label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit
  %.0 = phi i32 [ %53, %_ZNKSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenEjNS1_11HashFunctorESt8equal_toIS1_ESaISt4pairIKS1_jEEE4findERS6_.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker13DumpDirtyBitsEj(i32 noundef %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.72)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker18StringifyDirtyBitsB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %0)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.73)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret void

8:                                                ; preds = %5, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__15HdChangeTracker20_SetTargetSceneIndexEPNS_20HdRetainedSceneIndexE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3328) initializes((3320, 3328)) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3320
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i: ; preds = %20, %7, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i, %1
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %32 = load i64, ptr %25, align 8
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %31, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_9HdPerfLogEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit, label %7

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = mul nuw nsw i64 %8, 56
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #25
  store ptr %10, ptr %0, align 8
  store i32 %5, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit: ; preds = %2, %7
  %spec.select.i.i5 = phi ptr [ %10, %7 ], [ %0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 9
  %15 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %14, ptr %1, ptr %15
  %16 = load i32, ptr %4, align 8
  %17 = zext i32 %16 to i64
  %.idx = mul nuw nsw i64 %17, 56
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not13.i.i.i = icmp eq i32 %16, 0
  br i1 %.not13.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.015.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit ]
  %.01214.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 52
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 7
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #25
  store ptr %26, ptr %.015.i.i.i, align 8
  store i32 %21, ptr %19, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i = phi ptr [ %26, %23 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  store i32 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 7
  %31 = load ptr, ptr %.01214.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %30, ptr %.01214.i.i.i, ptr %31
  %32 = load i32, ptr %20, align 8
  %33 = zext i32 %32 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %35 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8
  store i64 %35, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = trunc i32 %40 to i1
  br i1 %41, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %42, %37, %.lr.ph.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %49, %18
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(569) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = or i64 %3, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit, %1
  %.038 = phi i64 [ %7, %1 ], [ %55, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %47, %._crit_edge ]
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %.03643
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit
  %.042.in = phi i64 [ %45, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit ], [ %16, %13 ]
  %.042 = inttoptr i64 %.042.in to ptr
  %18 = load ptr, ptr %.042, align 8
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %15 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.042, i64 40
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i unwind label %23

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  %27 = load i32, ptr %26, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit, label %28

28:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i, %28, %41
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.042)
  %45 = load atomic i64, ptr %15 monotonic, align 8
  %46 = icmp ugt i64 %45, 63
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit, %13
  %47 = add i64 %.03643, 1
  %.036.highbits = lshr i64 %47, %12
  %48 = icmp eq i64 %.036.highbits, 0
  br i1 %48, label %13, label %49, !llvm.loop !30

49:                                               ; preds = %._crit_edge
  %50 = load atomic i64, ptr %10 monotonic, align 8
  %51 = icmp ult i64 %.038, 8
  %52 = icmp ne i64 %.038, 1
  %.not.i = and i1 %51, %52
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %49
  %.0.i.i = inttoptr i64 %50 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i)
  br label %54

54:                                               ; preds = %53, %49
  %.not18.i = icmp eq i64 %.038, 0
  br i1 %.not18.i, label %56, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit: ; preds = %54
  store atomic i64 0, ptr %10 monotonic, align 8
  %55 = add nsw i64 %.038, -1
  br label %9, !llvm.loop !31

56:                                               ; preds = %54
  store atomic i64 1, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfDebug15_InitializeNodeERNS0_5_NodeEPKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned int>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, unsigned int>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::SdfPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %4 to i64
  %8 = zext i32 %6 to i64
  %9 = add nuw nsw i64 %8, %7
  %10 = add nuw nsw i64 %9, 1
  %11 = mul i64 %10, %9
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, %8
  %14 = mul i64 %13, -7046029254386353067
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %.loopexit, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %21, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %15, %26
  %.0.copyload.i2.i.i.i.i18.i.i = load i64, ptr %24, align 8
  %28 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i.i
  %29 = select i1 %27, i1 %28, i1 false
  %30 = lshr i64 %.0.copyload.i.i.i.i.i.i.i, 32
  %31 = trunc nuw i64 %30 to i32
  br i1 %29, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

32:                                               ; preds = %38
  %33 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %34 = icmp eq i64 %15, %40
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %33, align 4
  %35 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %22, %32
  %.019.i.i = phi ptr [ %37, %32 ], [ %23, %22 ]
  %37 = load ptr, ptr %.019.i.i, align 8
  %.not16.i.i = icmp eq ptr %37, null
  br i1 %.not16.i.i, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = urem i64 %40, %17
  %.not17.i.i = icmp eq i64 %41, %18
  br i1 %.not17.i.i, label %32, label %..loopexit_crit_edge22.i.i, !llvm.loop !17

..loopexit_crit_edge22.i.i:                       ; preds = %38
  br label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge22.i.i
  %42 = phi i32 [ %31, %..loopexit_crit_edge22.i.i ], [ %6, %2 ], [ %31, %.lr.ph.i.i ]
  store ptr %0, ptr %3, align 8
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %4, ptr %44, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = and i32 %4, 255
  %47 = lshr i32 %4, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  %.pre = load i32, ptr %5, align 4
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %45
  %56 = phi i32 [ %42, %.loopexit ], [ %.pre, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 %56, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %59, align 4
  store ptr %43, ptr %57, align 8
  %60 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18, i64 noundef %15, ptr noundef nonnull %43, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %61

61:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %62

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %32, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, %22
  %.0.i.pn = phi ptr [ %60, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ %23, %22 ], [ %37, %32 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %7

7:                                                ; preds = %4
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %7, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %24

24:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i2.i.i.i.i31 = load i64, ptr %8, align 4
  %9 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i31
  br i1 %9, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i2.i.i.i.i = load i64, ptr %11, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %12, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.preheader.i, %10
  %.015.i32 = phi ptr [ %13, %10 ], [ %7, %.preheader.i ]
  %13 = load ptr, ptr %.015.i32, align 8
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %10, !llvm.loop !34

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit: ; preds = %10, %.preheader.i
  %14 = phi ptr [ %7, %.preheader.i ], [ %13, %10 ]
  %.01014.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.015.i32, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %16
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %21 to i64
  %25 = zext i32 %23 to i64
  %26 = add nuw nsw i64 %25, %24
  %27 = add nuw nsw i64 %26, 1
  %28 = mul i64 %27, %26
  %29 = lshr i64 %28, 1
  %30 = add nuw i64 %29, %25
  %31 = mul i64 %30, -7046029254386353067
  %32 = tail call noundef i64 @llvm.bswap.i64(i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = urem i64 %32, %34
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  %.not.i22 = icmp eq ptr %38, null
  br i1 %.not.i22, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %38, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %32, %43
  %.0.copyload.i2.i.i.i.i18.i = load i64, ptr %41, align 8
  %45 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i18.i
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %.lr.ph.i

47:                                               ; preds = %53
  %48 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %49 = icmp eq i64 %32, %55
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %48, align 4
  %50 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %39, %47
  %.019.i = phi ptr [ %52, %47 ], [ %40, %39 ]
  %52 = load ptr, ptr %.019.i, align 8
  %.not16.i = icmp eq ptr %52, null
  br i1 %.not16.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %34
  %.not17.i = icmp eq i64 %56, %35
  br i1 %.not17.i, label %47, label %..loopexit_crit_edge22.i, !llvm.loop !17

..loopexit_crit_edge22.i:                         ; preds = %53
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread, !llvm.loop !17

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit: ; preds = %47, %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit
  %.017 = phi ptr [ %14, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %40, %39 ], [ %52, %47 ]
  %.016 = phi i64 [ %19, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %35, %39 ], [ %35, %47 ]
  %.015 = phi ptr [ %.01014.i.lcssa, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit ], [ %38, %39 ], [ %.019.i, %47 ]
  %57 = tail call ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.016, ptr noundef nonnull %.015, ptr noundef nonnull %.017)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeERS3_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge22.i, %20, %5, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit
  %.0 = phi i64 [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS3_m.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %20 ], [ 0, %..loopexit_crit_edge22.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  %9 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %9, null
  br i1 %8, label %10, label %26

10:                                               ; preds = %4
  br i1 %.not18, label %.thread23, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %15, %13
  %.not9.i = icmp eq i64 %16, %1
  br i1 %.not9.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  store ptr %7, ptr %18, align 8
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %1
  %.pre25 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread23

.thread23:                                        ; preds = %10, %17
  %19 = phi ptr [ %2, %10 ], [ %.pre25, %17 ]
  %20 = phi ptr [ %5, %10 ], [ %.pre, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %1
  %23 = icmp eq ptr %21, %19
  br i1 %23, label %24, label %25

24:                                               ; preds = %.thread23
  store ptr %9, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %.thread23
  store ptr null, ptr %22, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit

26:                                               ; preds = %4
  br i1 %.not18, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %31, %29
  %.not17 = icmp eq i64 %32, %1
  br i1 %.not17, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [8 x i8], ptr %5, i64 %32
  store ptr %2, ptr %34, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit: ; preds = %25, %11, %26, %33, %27
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit
  %39 = and i32 %37, 255
  %40 = lshr i32 %37, 8
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = mul nuw nsw i32 %40, 24
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit

51:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEEm.exit, %38, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %24, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 4
  store i32 %4, ptr %.016, align 4
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %5, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %19, ptr noundef nonnull align 8 dereferenceable(456) %20)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_.exit unwind label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.016) #18
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #18
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit, label %.lr.ph.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 464
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 464
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %2, %.body ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %.05.i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 464
  %.not.i.i = icmp eq ptr %26, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !36

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #28
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdSceneIndexObserver16DirtiedPrimEntryEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb0ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::bucket_accessor", align 8
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %9 to i64
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, %12
  %15 = add nuw nsw i64 %14, 1
  %16 = mul i64 %15, %14
  %17 = lshr i64 %16, 1
  %18 = add nuw i64 %17, %13
  %19 = mul i64 %18, -7046029254386353067
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not40 = icmp eq ptr %3, null
  %26 = zext i1 %4 to i8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %28

28:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54, %7
  %.058 = phi i64 [ %22, %7 ], [ %.1, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54 ]
  %29 = and i64 %.058, %20
  store ptr null, ptr %8, align 8
  store i8 0, ptr %23, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessor7acquireEPSI_mb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, i64 noundef %29, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i, label %33

33:                                               ; preds = %30
  store ptr null, ptr %8, align 8
  %34 = load i8, ptr %23, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = atomicrmw and ptr %32, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

38:                                               ; preds = %33
  %39 = atomicrmw sub ptr %32, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i: ; preds = %38, %36, %30
  resume { ptr, i32 } %31

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit: ; preds = %28
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.0.i.i = inttoptr i64 %42 to ptr
  %43 = icmp ugt i64 %42, 63
  br i1 %43, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  br label %44

44:                                               ; preds = %47, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i.i, %.lr.ph.i ], [ %48, %47 ]
  %45 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.0.copyload.i2.i.i.i = load i64, ptr %45, align 4
  %46 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %46, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %.06.i, align 8
  %49 = icmp ugt ptr %48, inttoptr (i64 63 to ptr)
  br i1 %49, label %44, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !37

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit: ; preds = %47, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit
  %.0.lcssa.i = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit ], [ %48, %47 ]
  %.not.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.not, label %50, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit.thread

50:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit
  %51 = load atomic i64, ptr %21 acquire, align 8
  %.not.i = icmp eq i64 %.058, %51
  br i1 %.not.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %52

52:                                               ; preds = %50
  %53 = xor i64 %51, %.058
  %54 = and i64 %53, %20
  %.not.i.i42 = icmp eq i64 %54, 0
  br i1 %.not.i.i42, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %55

55:                                               ; preds = %52
  %56 = add i64 %.058, 1
  br label %57

57:                                               ; preds = %57, %55
  %.012.i.i = phi i64 [ %56, %55 ], [ %59, %57 ]
  %58 = and i64 %.012.i.i, %20
  %.not13.i.i = icmp eq i64 %58, 0
  %59 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %57, label %60, !llvm.loop !38

60:                                               ; preds = %57
  %61 = add i64 %59, -1
  %62 = and i64 %61, %20
  %63 = or i64 %62, 1
  %64 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %63, i1 true)
  %65 = xor i64 %64, 63
  %66 = shl nuw i64 1, %65
  %67 = and i64 %66, -2
  %68 = sub i64 %62, %67
  %69 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %65
  %70 = load atomic i64, ptr %69 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %70 to ptr
  %71 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i, i64 %68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 3
  %spec.select = select i1 %74, i32 1, i32 2
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit.thread: ; preds = %44, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit
  %.0.lcssa.i62 = phi ptr [ %.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit ], [ %.06.i, %44 ]
  br i1 %.not40, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %75

75:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i62, i64 8
  %77 = load atomic i64, ptr %76 monotonic, align 8
  br i1 %4, label %78, label %80

78:                                               ; preds = %75
  %79 = and i64 %77, -3
  %.not.i.i45 = icmp eq i64 %79, 0
  br i1 %.not.i.i45, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %.split.us.preheader

80:                                               ; preds = %75
  %81 = and i64 %77, 3
  %.not.i7.i = icmp eq i64 %81, 0
  br i1 %.not.i7.i, label %82, label %.split.preheader

82:                                               ; preds = %80
  %83 = atomicrmw add ptr %76, i64 4 seq_cst, align 8
  %84 = and i64 %83, 1
  %.not18.i.i = icmp eq i64 %84, 0
  br i1 %.not18.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %85

85:                                               ; preds = %82
  %86 = atomicrmw sub ptr %76, i64 4 seq_cst, align 8
  br label %.split.preheader

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %78
  %87 = cmpxchg ptr %76, i64 %77, i64 1 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %.split.us.preheader

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit: ; preds = %82, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %76, ptr %3, align 8
  store i8 %26, ptr %27, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

.split.preheader:                                 ; preds = %85, %80
  call void @llvm.x86.sse2.pause()
  br label %.split

.split.us.preheader:                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %78
  call void @llvm.x86.sse2.pause()
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us
  %.sroa.0.0.us = phi i32 [ %98, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us ], [ 2, %.split.us.preheader ]
  %89 = load atomic i64, ptr %76 monotonic, align 8
  %90 = and i64 %89, -3
  %.not.i.i49.us = icmp eq i64 %90, 0
  br i1 %.not.i.i49.us, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50.us, label %93

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50.us: ; preds = %.split.us
  %91 = cmpxchg ptr %76, i64 %89, i64 1 seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51, label %93

93:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50.us, %.split.us
  %94 = icmp sgt i32 %.sroa.0.0.us, 0
  br i1 %94, label %.lr.ph.i.i.us, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us

.lr.ph.i.i.us:                                    ; preds = %93, %.lr.ph.i.i.us
  %.01.i.i.us = phi i32 [ %95, %.lr.ph.i.i.us ], [ %.sroa.0.0.us, %93 ]
  %95 = add nsw i32 %.01.i.i.us, -1
  call void @llvm.x86.sse2.pause()
  %96 = icmp samesign ugt i32 %.01.i.i.us, 1
  br i1 %96, label %.lr.ph.i.i.us, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us, !llvm.loop !39

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us:    ; preds = %.lr.ph.i.i.us
  %97 = icmp samesign ult i32 %.sroa.0.0.us, 16
  br i1 %97, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us, label %.split86.us

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit.us: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us, %93
  %98 = shl nsw i32 %.sroa.0.0.us, 1
  br label %.split.us, !llvm.loop !40

.split:                                           ; preds = %.split.preheader, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit
  %.sroa.0.0 = phi i32 [ %111, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ], [ 2, %.split.preheader ]
  %99 = load atomic i64, ptr %76 monotonic, align 8
  %100 = and i64 %99, 3
  %.not.i7.i46 = icmp eq i64 %100, 0
  br i1 %.not.i7.i46, label %101, label %106

101:                                              ; preds = %.split
  %102 = atomicrmw add ptr %76, i64 4 seq_cst, align 8
  %103 = and i64 %102, 1
  %.not18.i.i47 = icmp eq i64 %103, 0
  br i1 %.not18.i.i47, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51, label %104

104:                                              ; preds = %101
  %105 = atomicrmw sub ptr %76, i64 4 seq_cst, align 8
  br label %106

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51: ; preds = %101, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50.us
  store ptr %76, ptr %3, align 8
  store i8 %26, ptr %27, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

106:                                              ; preds = %.split, %104
  %107 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %107, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %106, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %108, %.lr.ph.i.i ], [ %.sroa.0.0, %106 ]
  %108 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %109, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !39

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %110 = icmp samesign ult i32 %.sroa.0.0, 16
  br i1 %110, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %.split86.us

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %106, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %111 = shl nsw i32 %.sroa.0.0, 1
  br label %.split, !llvm.loop !40

.split86.us:                                      ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us
  %112 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %113 = load i8, ptr %23, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %117

115:                                              ; preds = %.split86.us
  %116 = atomicrmw and ptr %112, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

117:                                              ; preds = %.split86.us
  %118 = atomicrmw sub ptr %112, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit: ; preds = %117, %115
  %119 = call noundef i32 @sched_yield() #18
  %120 = load atomic i64, ptr %21 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit: ; preds = %60, %52, %50, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit.thread, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit
  %.not64 = phi i1 [ true, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit.thread ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51 ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ false, %60 ], [ false, %50 ], [ false, %52 ]
  %.0.lcssa.i63 = phi ptr [ %.0.lcssa.i62, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit.thread ], [ %.0.lcssa.i62, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.0.lcssa.i62, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51 ], [ %.0.lcssa.i62, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ null, %60 ], [ null, %50 ], [ null, %52 ]
  %.1 = phi i64 [ %.058, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit.thread ], [ %.058, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.058, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51 ], [ %120, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %51, %60 ], [ %.058, %50 ], [ %51, %52 ]
  %.0 = phi i32 [ 4, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit.thread ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51 ], [ 2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %spec.select, %60 ], [ 1, %50 ], [ 1, %52 ]
  %121 = load ptr, ptr %8, align 8
  %.not.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i52, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54, label %122

122:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit
  store ptr null, ptr %8, align 8
  %123 = load i8, ptr %23, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = atomicrmw and ptr %121, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54

127:                                              ; preds = %122
  %128 = atomicrmw sub ptr %121, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, %125, %127
  switch i32 %.0, label %158 [
    i32 0, label %129
    i32 2, label %28
    i32 1, label %.loopexit
    i32 4, label %.loopexit70
  ]

129:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.lcssa.i63, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %131, align 8
  br label %.loopexit70

.loopexit70:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54, %129
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %.loopexit, label %132

132:                                              ; preds = %.loopexit70
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %135 = load ptr, ptr %134, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef %135)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i unwind label %136

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i32, ptr %139, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit, label %141

141:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i
  %142 = and i32 %140, 255
  %143 = lshr i32 %140, 8
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = mul nuw nsw i32 %143, 24
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %152 = and i32 %151, 2147483647
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit

154:                                              ; preds = %141
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i, %141, %154
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54, %.loopexit70, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit
  %.2 = phi i1 [ %.not64, %.loopexit70 ], [ %.not64, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit ], [ false, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54 ]
  ret i1 %.2

158:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20do_not_allocate_nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessor7acquireEPSI_mb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = or i64 %2, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = shl nuw i64 1, %7
  %9 = and i64 %8, -2
  %10 = sub i64 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %13 to ptr
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i.i, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 3
  %.pre9 = load ptr, ptr %15, align 8
  br i1 %18, label %19, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread

19:                                               ; preds = %4
  %20 = load atomic i64, ptr %.pre9 monotonic, align 8
  %21 = and i64 %20, -3
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %19
  %22 = cmpxchg ptr %.pre9, i64 %20, i64 1 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  %.pre = load ptr, ptr %15, align 8
  br i1 %23, label %24, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread

24:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %.pre9, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit

29:                                               ; preds = %24
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(569) %1, ptr noundef nonnull %.pre, i64 noundef %2)
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread: ; preds = %19, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %4
  %30 = phi ptr [ %.pre9, %19 ], [ %.pre, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i ], [ %.pre9, %4 ]
  %31 = zext i1 %3 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %31, ptr %32, align 8
  store ptr %30, ptr %0, align 8
  br i1 %3, label %.preheader.i.outer, label %.preheader9.i.outer

.preheader.i.outer:                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.0.i.i.ph = phi i32 [ %47, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread ]
  %33 = icmp slt i32 %.sroa.0.0.i.i.ph, 17
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %48
  %34 = load atomic i64, ptr %30 monotonic, align 8
  %35 = and i64 %34, -3
  %.not.i.i6 = icmp eq i64 %35, 0
  br i1 %.not.i.i6, label %36, label %39

36:                                               ; preds = %.preheader.i
  %37 = cmpxchg ptr %30, i64 %34, i64 1 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit, label %.lr.ph.i.i.preheader.i.i

39:                                               ; preds = %.preheader.i
  %40 = and i64 %34, 2
  %.not47.i.i = icmp eq i64 %40, 0
  br i1 %.not47.i.i, label %41, label %43

41:                                               ; preds = %39
  %42 = atomicrmw or ptr %30, i64 2 seq_cst, align 8
  br label %43

43:                                               ; preds = %41, %39
  br i1 %33, label %.thread.i.i, label %48

.thread.i.i:                                      ; preds = %43
  %44 = icmp sgt i32 %.sroa.0.0.i.i.ph, 0
  br i1 %44, label %.lr.ph.i.i.preheader.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %.thread.i.i, %36
  %.sroa.0.15053.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %.thread.i.i ], [ 1, %36 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.01.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %.sroa.0.15053.i.i, %.lr.ph.i.i.preheader.i.i ]
  %45 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %46 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !39

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %.thread.i.i
  %.sroa.0.15052.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %.thread.i.i ], [ %.sroa.0.15053.i.i, %.lr.ph.i.i.i.i ]
  %47 = shl nsw i32 %.sroa.0.15052.i.i, 1
  br label %.preheader.i.outer, !llvm.loop !41

48:                                               ; preds = %43
  %49 = tail call noundef i32 @sched_yield() #18
  br label %.preheader.i, !llvm.loop !41

.preheader9.i:                                    ; preds = %.preheader9.i.outer, %64
  %50 = load atomic i64, ptr %30 monotonic, align 8
  %51 = and i64 %50, 3
  %.not.i4.i = icmp eq i64 %51, 0
  br i1 %.not.i4.i, label %52, label %57

52:                                               ; preds = %.preheader9.i
  %53 = atomicrmw add ptr %30, i64 4 seq_cst, align 8
  %54 = and i64 %53, 1
  %.not16.i.i = icmp eq i64 %54, 0
  br i1 %.not16.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit, label %55

55:                                               ; preds = %52
  %56 = atomicrmw sub ptr %30, i64 4 seq_cst, align 8
  br label %57

57:                                               ; preds = %55, %.preheader9.i
  br i1 %63, label %58, label %64

58:                                               ; preds = %57
  %59 = icmp sgt i32 %.sroa.0.0.i3.i.ph, 0
  br i1 %59, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i

.lr.ph.i.i.i7.i:                                  ; preds = %58, %.lr.ph.i.i.i7.i
  %.01.i.i.i8.i = phi i32 [ %60, %.lr.ph.i.i.i7.i ], [ %.sroa.0.0.i3.i.ph, %58 ]
  %60 = add nsw i32 %.01.i.i.i8.i, -1
  tail call void @llvm.x86.sse2.pause()
  %61 = icmp samesign ugt i32 %.01.i.i.i8.i, 1
  br i1 %61, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i, !llvm.loop !39

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i:  ; preds = %.lr.ph.i.i.i7.i, %58
  %62 = shl nsw i32 %.sroa.0.0.i3.i.ph, 1
  br label %.preheader9.i.outer, !llvm.loop !42

.preheader9.i.outer:                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i
  %.sroa.0.0.i3.i.ph = phi i32 [ %62, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread ]
  %63 = icmp slt i32 %.sroa.0.0.i3.i.ph, 17
  br label %.preheader9.i

64:                                               ; preds = %57
  %65 = tail call noundef i32 @sched_yield() #18
  br label %.preheader9.i, !llvm.loop !42

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit: ; preds = %52, %36, %24, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 release, align 8
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %6 = xor i64 %5, 63
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %8 = and i64 %2, %7
  %9 = or i64 %8, 1
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = shl nuw nsw i64 1, %11
  %13 = and i64 %12, 9223372036854775806
  %14 = sub nsw i64 %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %.preheader9.i.i.preheader

.preheader9.i.i.preheader:                        ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, %22, %3
  br label %.preheader9.i.i.outer

22:                                               ; preds = %3
  %23 = load atomic i64, ptr %18 monotonic, align 8
  %24 = and i64 %23, -3
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, label %.preheader9.i.i.preheader

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i: ; preds = %22
  %25 = cmpxchg ptr %18, i64 %23, i64 1 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %27, label %.preheader9.i.i.preheader

27:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i
  %28 = load atomic i64, ptr %19 monotonic, align 8
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit

30:                                               ; preds = %27
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull %18, i64 noundef %8)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit unwind label %47

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %45
  %31 = load atomic i64, ptr %18 monotonic, align 8
  %32 = and i64 %31, 3
  %.not.i4.i.i = icmp eq i64 %32, 0
  br i1 %.not.i4.i.i, label %33, label %38

33:                                               ; preds = %.preheader9.i.i
  %34 = atomicrmw add ptr %18, i64 4 seq_cst, align 8
  %35 = and i64 %34, 1
  %.not16.i.i.i = icmp eq i64 %35, 0
  br i1 %.not16.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit, label %36

36:                                               ; preds = %33
  %37 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %.preheader9.i.i
  br i1 %44, label %39, label %45

39:                                               ; preds = %38
  %40 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %40, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %39, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %41, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %39 ]
  %41 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %42 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !39

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %39
  %43 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !42

.preheader9.i.i.outer:                            ; preds = %.preheader9.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i
  %.sroa.0.0.i3.i.i.ph = phi i32 [ 1, %.preheader9.i.i.preheader ], [ %43, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ]
  %44 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

45:                                               ; preds = %38
  %46 = tail call noundef i32 @sched_yield() #18
  br label %.preheader9.i.i, !llvm.loop !42

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %76, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %77, %76 ]
  %49 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit: ; preds = %33, %27, %30
  %.sroa.10.5 = phi i8 [ 1, %30 ], [ 1, %27 ], [ 0, %33 ]
  %50 = shl nuw i64 %7, 1
  %51 = or disjoint i64 %50, 1
  %52 = load atomic i64, ptr %19 acquire, align 8
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %54 = load atomic i64, ptr %19 acquire, align 8
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit, %.loopexit
  %.sroa.10.4 = phi i8 [ 1, %.loopexit ], [ %.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit ]
  %.0.i34.in = phi i64 [ %54, %.loopexit ], [ %52, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit ]
  %.0.i34 = inttoptr i64 %.0.i34.in to ptr
  br label %56

56:                                               ; preds = %.lr.ph, %89
  %.sroa.10.1 = phi i8 [ %.sroa.10.4, %.lr.ph ], [ %.sroa.10.3, %89 ]
  %.031 = phi ptr [ null, %.lr.ph ], [ %.1, %89 ]
  %.02230 = phi ptr [ %.0.i34, %.lr.ph ], [ %.123, %89 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02230, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.02230, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %58 to i64
  %62 = zext i32 %60 to i64
  %63 = add nuw nsw i64 %62, %61
  %64 = add nuw nsw i64 %63, 1
  %65 = mul i64 %64, %63
  %66 = lshr i64 %65, 1
  %67 = add nuw i64 %66, %62
  %68 = mul i64 %67, -7046029254386353067
  %69 = tail call noundef i64 @llvm.bswap.i64(i64 %68)
  %70 = and i64 %69, %51
  %71 = icmp eq i64 %70, %2
  br i1 %71, label %72, label %87

72:                                               ; preds = %56
  %73 = trunc nuw i8 %.sroa.10.1 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit unwind label %76

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %74
  br i1 %75, label %78, label %.loopexit

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %72
  %79 = load ptr, ptr %.02230, align 8
  %80 = icmp eq ptr %.031, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = ptrtoint ptr %79 to i64
  store atomic i64 %82, ptr %19 monotonic, align 8
  br label %84

83:                                               ; preds = %78
  store ptr %79, ptr %.031, align 8
  br label %84

84:                                               ; preds = %83, %81
  %85 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i = inttoptr i64 %85 to ptr
  store ptr %.0.i.i, ptr %.02230, align 8
  %86 = ptrtoint ptr %.02230 to i64
  store atomic i64 %86, ptr %4 monotonic, align 8
  br label %89

87:                                               ; preds = %56
  %88 = load ptr, ptr %.02230, align 8
  br label %89

89:                                               ; preds = %87, %84
  %.sroa.10.3 = phi i8 [ 1, %84 ], [ %.sroa.10.1, %87 ]
  %.123 = phi ptr [ %79, %84 ], [ %88, %87 ]
  %.1 = phi ptr [ %.031, %84 ], [ %.02230, %87 ]
  %90 = icmp ugt ptr %.123, inttoptr (i64 63 to ptr)
  br i1 %90, label %56, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %89, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit
  %.sroa.10.0 = phi i8 [ %.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit ], [ %.sroa.10.3, %89 ]
  %91 = trunc nuw i8 %.sroa.10.0 to i1
  br i1 %91, label %._crit_edge.thread, label %93

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %92 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit29

93:                                               ; preds = %._crit_edge
  %94 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit29

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit29: ; preds = %._crit_edge.thread, %93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %8, %1
  %.055 = phi i64 [ %2, %1 ], [ %12, %8 ]
  %4 = and i64 %.055, -4
  %5 = icmp eq i64 %4, 4
  %6 = and i64 %.055, 2
  %.not = icmp eq i64 %6, 0
  %7 = or i1 %5, %.not
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = or i64 %.055, 3
  %10 = cmpxchg ptr %0, i64 %.055, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %.preheader, label %3, !llvm.loop !44

.preheader:                                       ; preds = %8
  %13 = load atomic i64, ptr %0 monotonic, align 8
  %14 = and i64 %13, -4
  %.not5661 = icmp eq i64 %14, 4
  br i1 %.not5661, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.062 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %15 = icmp slt i32 %.sroa.0.062, 17
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = icmp sgt i32 %.sroa.0.062, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %.sroa.0.062, %16 ]
  %18 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %19 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %19, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !39

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %16
  %20 = shl nsw i32 %.sroa.0.062, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %21
  %.sroa.0.1 = phi i32 [ %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.062, %21 ]
  %23 = load atomic i64, ptr %0 monotonic, align 8
  %24 = and i64 %23, -4
  %.not56 = icmp eq i64 %24, 4
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %.preheader
  %25 = atomicrmw sub ptr %0, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit

26:                                               ; preds = %3
  %27 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %26
  %.sroa.0.0.i.ph = phi i32 [ %42, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %26 ]
  %28 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %43
  %29 = load atomic i64, ptr %0 monotonic, align 8
  %30 = and i64 %29, -3
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %32 = cmpxchg ptr %0, i64 %29, i64 1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit, label %.lr.ph.i.i.preheader.i

34:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %35 = and i64 %29, 2
  %.not47.i = icmp eq i64 %35, 0
  br i1 %.not47.i, label %36, label %38

36:                                               ; preds = %34
  %37 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %34
  br i1 %28, label %.thread.i, label %43

.thread.i:                                        ; preds = %38
  %39 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %39, label %.lr.ph.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %.thread.i, %31
  %.sroa.0.15053.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ 1, %31 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.preheader.i ]
  %40 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %41 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !39

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %.thread.i
  %.sroa.0.15052.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.i ]
  %42 = shl nsw i32 %.sroa.0.15052.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !41

43:                                               ; preds = %38
  %44 = tail call noundef i32 @sched_yield() #18
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !41

_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit:     ; preds = %31, %._crit_edge
  ret i1 %7
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #18

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE7excludeERNSI_14const_accessorE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::bucket_accessor", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %15

15:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37, %2
  %.043 = phi i64 [ %9, %2 ], [ %.1, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37 ]
  %16 = and i64 %.043, %7
  store ptr null, ptr %3, align 8
  store i8 0, ptr %10, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessor7acquireEPSI_mb(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %0, i64 noundef %16, i1 noundef zeroext true)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i, label %20

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  %21 = load i8, ptr %10, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = atomicrmw and ptr %19, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

25:                                               ; preds = %20
  %26 = atomicrmw sub ptr %19, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i: ; preds = %25, %23, %17
  resume { ptr, i32 } %18

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit: ; preds = %15
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load atomic i64, ptr %28 monotonic, align 8
  %.0.i = inttoptr i64 %29 to ptr
  %30 = icmp ne i64 %29, 0
  %31 = icmp ne ptr %5, %.0.i
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit, %.lr.ph
  %.02952 = phi ptr [ %33, %.lr.ph ], [ %.0.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit ]
  %33 = load ptr, ptr %.02952, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ne ptr %33, %5
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph
  %37 = icmp eq ptr %33, null
  br i1 %37, label %39, label %77

._crit_edge.thread:                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %40 = load atomic i64, ptr %8 acquire, align 8
  %.not.i = icmp eq i64 %.043, %40
  br i1 %.not.i, label %64, label %41

41:                                               ; preds = %39
  %42 = xor i64 %40, %.043
  %43 = and i64 %42, %7
  %.not.i.i31 = icmp eq i64 %43, 0
  br i1 %.not.i.i31, label %64, label %44

44:                                               ; preds = %41
  %45 = add i64 %.043, 1
  br label %46

46:                                               ; preds = %46, %44
  %.012.i.i = phi i64 [ %45, %44 ], [ %48, %46 ]
  %47 = and i64 %.012.i.i, %7
  %.not13.i.i = icmp eq i64 %47, 0
  %48 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %46, label %49, !llvm.loop !38

49:                                               ; preds = %46
  %50 = add i64 %48, -1
  %51 = and i64 %50, %7
  %52 = or i64 %51, 1
  %53 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %52, i1 true)
  %54 = xor i64 %53, 63
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, -2
  %57 = sub i64 %51, %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %54
  %59 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %59 to ptr
  %60 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %64, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

64:                                               ; preds = %41, %49, %39
  %.244.ph = phi i64 [ %.043, %39 ], [ %40, %49 ], [ %40, %41 ]
  %65 = load ptr, ptr %4, align 8
  %.not.i34 = icmp eq ptr %65, null
  br i1 %.not.i34, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %68 = load i8, ptr %14, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = atomicrmw and ptr %67, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i

72:                                               ; preds = %66
  %73 = atomicrmw sub ptr %67, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i: ; preds = %72, %70
  store ptr null, ptr %4, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

74:                                               ; preds = %._crit_edge.thread
  %75 = load ptr, ptr %.0.i, align 8
  %76 = ptrtoint ptr %75 to i64
  store atomic i64 %76, ptr %28 monotonic, align 8
  br label %79

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %33, align 8
  store ptr %78, ptr %.02952, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = atomicrmw sub ptr %12, i64 1 seq_cst, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i, %64, %49, %79
  %.1 = phi i64 [ %.043, %79 ], [ %40, %49 ], [ %.244.ph, %64 ], [ %.244.ph, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i ]
  %.0 = phi i32 [ 2, %79 ], [ 3, %49 ], [ 1, %64 ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i ]
  %81 = load ptr, ptr %3, align 8
  %.not.i.i35 = icmp eq ptr %81, null
  br i1 %.not.i.i35, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37, label %82

82:                                               ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit
  store ptr null, ptr %3, align 8
  %83 = load i8, ptr %10, align 8
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = atomicrmw and ptr %81, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37

87:                                               ; preds = %82
  %88 = atomicrmw sub ptr %81, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, %85, %87
  switch i32 %.0, label %default.unreachable60 [
    i32 3, label %15
    i32 1, label %.loopexit
    i32 2, label %89
  ], !llvm.loop !47

89:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37
  %90 = load i8, ptr %14, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %94, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %89
  store i8 1, ptr %14, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = call noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br label %94

94:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %89
  %95 = load ptr, ptr %4, align 8
  %.not.i39 = icmp eq ptr %95, null
  br i1 %.not.i39, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit41, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %98 = load i8, ptr %14, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = atomicrmw and ptr %97, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i40

102:                                              ; preds = %96
  %103 = atomicrmw sub ptr %97, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i40

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i40: ; preds = %102, %100
  store ptr null, ptr %4, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit41

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit41: ; preds = %94, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i40
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %106 = load ptr, ptr %105, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %106)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i unwind label %107

107:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit41
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE14const_accessor7releaseEv.exit41
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load i32, ptr %110, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit, label %112

112:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i
  %113 = and i32 %111, 255
  %114 = lshr i32 %111, 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = mul nuw nsw i32 %114, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %123 = and i32 %122, 2147483647
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit

125:                                              ; preds = %112
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i, %112, %125
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit
  %.2 = phi i1 [ true, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit ], [ false, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37 ]
  ret i1 %.2

default.unreachable60:                            ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE6lookupILb1ES4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEEbRKT0_SU_PNSI_14const_accessorEbT1_SL_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::SdfPath, std::set<pxrInternal_v0_24__pxrReserved__::SdfPath>, pxrInternal_v0_24__pxrReserved__::HdChangeTracker::_PathHashCompare>::bucket_accessor", align 8
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %9 to i64
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, %12
  %15 = add nuw nsw i64 %14, 1
  %16 = mul i64 %15, %14
  %17 = lshr i64 %16, 1
  %18 = add nuw i64 %17, %13
  %19 = mul i64 %18, -7046029254386353067
  %20 = tail call noundef i64 @llvm.bswap.i64(i64 %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not56 = icmp eq ptr %3, null
  %27 = zext i1 %4 to i8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %29

29:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87, %7
  %.092 = phi i64 [ %22, %7 ], [ %.294, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87 ]
  %.047 = phi ptr [ %6, %7 ], [ %.3, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87 ]
  %.044 = phi i64 [ 0, %7 ], [ %.246, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87 ]
  %30 = and i64 %.092, %20
  store ptr null, ptr %8, align 8
  store i8 0, ptr %23, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessor7acquireEPSI_mb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, i64 noundef %30, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %common.resume, label %34

34:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  %35 = load i8, ptr %23, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = atomicrmw and ptr %33, i64 -4 seq_cst, align 8
  br label %common.resume

39:                                               ; preds = %34
  %40 = atomicrmw sub ptr %33, i64 4 seq_cst, align 8
  br label %common.resume

common.resume:                                    ; preds = %61, %59, %54, %31, %37, %39, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %32, %31 ], [ %32, %39 ], [ %32, %37 ], [ %lpad.phi, %54 ], [ %lpad.phi, %59 ], [ %lpad.phi, %61 ]
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit: ; preds = %29
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load atomic i64, ptr %42 monotonic, align 8
  %.0.i.i = inttoptr i64 %43 to ptr
  %44 = icmp ugt i64 %43, 63
  br i1 %44, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  br label %45

45:                                               ; preds = %48, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i.i, %.lr.ph.i ], [ %49, %48 ]
  %46 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.0.copyload.i2.i.i.i = load i64, ptr %46, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %47, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %.06.i, align 8
  %50 = icmp ugt ptr %49, inttoptr (i64 63 to ptr)
  br i1 %50, label %45, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !37

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit: ; preds = %48, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit
  %.0.lcssa.i = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorC2EPSI_mb.exit ], [ %49, %48 ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %51, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

51:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit
  %.not55 = icmp eq ptr %.047, null
  br i1 %.not55, label %52, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20allocate_node_helperIS4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEESL_RKT_SU_T0_St17integral_constantIbLb1EE.exit

52:                                               ; preds = %51
  %53 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20allocate_node_helperIS4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEESL_RKT_SU_T0_St17integral_constantIbLb1EE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = load ptr, ptr %8, align 8
  %.not.i.i59 = icmp eq ptr %55, null
  br i1 %.not.i.i59, label %common.resume, label %56

56:                                               ; preds = %54
  store ptr null, ptr %8, align 8
  %57 = load i8, ptr %23, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = atomicrmw and ptr %55, i64 -4 seq_cst, align 8
  br label %common.resume

61:                                               ; preds = %56
  %62 = atomicrmw sub ptr %55, i64 4 seq_cst, align 8
  br label %common.resume

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20allocate_node_helperIS4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEESL_RKT_SU_T0_St17integral_constantIbLb1EE.exit: ; preds = %52, %51
  %.148 = phi ptr [ %.047, %51 ], [ %53, %52 ]
  %63 = load i8, ptr %23, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.critedge, label %.lr.ph

65:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit67
  br i1 %81, label %.critedge, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20allocate_node_helperIS4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEESL_RKT_SU_T0_St17integral_constantIbLb1EE.exit, %65
  %.043124 = phi ptr [ %.0.lcssa.i62, %65 ], [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20allocate_node_helperIS4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEESL_RKT_SU_T0_St17integral_constantIbLb1EE.exit ]
  store i8 1, ptr %23, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit unwind label %.loopexit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %.lr.ph
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load atomic i64, ptr %70 monotonic, align 8
  %.0.i.i61 = inttoptr i64 %71 to ptr
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %.lr.ph.i63, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit67

.lr.ph.i63:                                       ; preds = %68
  %.0.copyload.i.i.i.i64 = load i64, ptr %1, align 4
  br label %73

73:                                               ; preds = %76, %.lr.ph.i63
  %.06.i65 = phi ptr [ %.0.i.i61, %.lr.ph.i63 ], [ %77, %76 ]
  %74 = getelementptr inbounds nuw i8, ptr %.06.i65, i64 16
  %.0.copyload.i2.i.i.i66 = load i64, ptr %74, align 4
  %75 = icmp eq i64 %.0.copyload.i.i.i.i64, %.0.copyload.i2.i.i.i66
  br i1 %75, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit67, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %.06.i65, align 8
  %78 = icmp ugt ptr %77, inttoptr (i64 63 to ptr)
  br i1 %78, label %73, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit67, !llvm.loop !37

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit67: ; preds = %76, %73, %68
  %.0.lcssa.i62 = phi ptr [ %.0.i.i61, %68 ], [ %.06.i65, %73 ], [ %77, %76 ]
  %79 = icmp ugt ptr %.0.lcssa.i62, inttoptr (i64 63 to ptr)
  %80 = load i8, ptr %23, align 8
  %81 = trunc i8 %80 to i1
  br i1 %79, label %82, label %65, !llvm.loop !48

82:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit67
  br i1 %81, label %83, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = atomicrmw add ptr %84, i64 3 seq_cst, align 8
  store i8 0, ptr %23, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

.critedge:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %65, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20allocate_node_helperIS4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEESL_RKT_SU_T0_St17integral_constantIbLb1EE.exit
  %.043.lcssa = phi ptr [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE20allocate_node_helperIS4_PFPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERSF_PKS9_EEESL_RKT_SU_T0_St17integral_constantIbLb1EE.exit ], [ %.0.lcssa.i62, %65 ], [ %.043124, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %86 = load atomic i64, ptr %21 acquire, align 8
  %.not.i = icmp eq i64 %.092, %86
  br i1 %.not.i, label %110, label %87

87:                                               ; preds = %.critedge
  %88 = xor i64 %86, %.092
  %89 = and i64 %88, %20
  %.not.i.i75 = icmp eq i64 %89, 0
  br i1 %.not.i.i75, label %110, label %90

90:                                               ; preds = %87
  %91 = add i64 %.092, 1
  br label %92

92:                                               ; preds = %92, %90
  %.012.i.i = phi i64 [ %91, %90 ], [ %94, %92 ]
  %93 = and i64 %.012.i.i, %20
  %.not13.i.i = icmp eq i64 %93, 0
  %94 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %92, label %95, !llvm.loop !38

95:                                               ; preds = %92
  %96 = add i64 %94, -1
  %97 = and i64 %96, %20
  %98 = or i64 %97, 1
  %99 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %100 = xor i64 %99, 63
  %101 = shl nuw i64 1, %100
  %102 = and i64 %101, -2
  %103 = sub i64 %97, %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %100
  %105 = load atomic i64, ptr %104 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %105 to ptr
  %106 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i, i64 %103
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 3
  br i1 %109, label %110, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

110:                                              ; preds = %87, %95, %.critedge
  %.395.ph = phi i64 [ %.092, %.critedge ], [ %86, %95 ], [ %86, %87 ]
  %111 = load ptr, ptr %24, align 8
  %112 = atomicrmw add ptr %26, i64 1 seq_cst, align 8
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load atomic i64, ptr %114 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %115 to ptr
  store ptr %.0.i.i.i, ptr %.148, align 8
  %116 = ptrtoint ptr %.148 to i64
  store atomic i64 %116, ptr %114 monotonic, align 8
  %.not.i76 = icmp ult i64 %113, %.395.ph
  br i1 %.not.i76, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %117

117:                                              ; preds = %110
  %118 = add i64 %.395.ph, 1
  %119 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %118, i1 true)
  %120 = xor i64 %119, 63
  %121 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %120
  %122 = load atomic i64, ptr %121 acquire, align 8
  %.not10.i = icmp eq i64 %122, 0
  br i1 %.not10.i, label %123, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

123:                                              ; preds = %117
  %124 = cmpxchg ptr %121, i64 0, i64 2 seq_cst seq_cst, align 8
  %125 = extractvalue { i64, i1 } %124, 1
  %spec.select.i = select i1 %125, i64 %120, i64 0
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit: ; preds = %45, %123, %117, %110, %82, %83, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit
  %.193 = phi i64 [ %.092, %83 ], [ %.395.ph, %123 ], [ %.092, %82 ], [ %.092, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit ], [ %.395.ph, %110 ], [ %.395.ph, %117 ], [ %.092, %45 ]
  %.050 = phi i1 [ false, %83 ], [ true, %123 ], [ false, %82 ], [ false, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit ], [ true, %110 ], [ true, %117 ], [ false, %45 ]
  %.249 = phi ptr [ %.148, %83 ], [ null, %123 ], [ %.148, %82 ], [ %.047, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit ], [ null, %110 ], [ null, %117 ], [ %.047, %45 ]
  %.145 = phi i64 [ %.044, %83 ], [ %spec.select.i, %123 ], [ %.044, %82 ], [ %.044, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit ], [ 0, %110 ], [ 0, %117 ], [ %.044, %45 ]
  %.1 = phi ptr [ %.0.lcssa.i62, %83 ], [ %.148, %123 ], [ %.0.lcssa.i62, %82 ], [ %.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE13search_bucketIS4_EEPNSI_4nodeERKT_PNS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketE.exit ], [ %.148, %110 ], [ %.148, %117 ], [ %.06.i, %45 ]
  br i1 %.not56, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %126

126:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit
  %127 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %128 = load atomic i64, ptr %127 monotonic, align 8
  br i1 %4, label %129, label %131

129:                                              ; preds = %126
  %130 = and i64 %128, -3
  %.not.i.i78 = icmp eq i64 %130, 0
  br i1 %.not.i.i78, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %140

131:                                              ; preds = %126
  %132 = and i64 %128, 3
  %.not.i7.i = icmp eq i64 %132, 0
  br i1 %.not.i7.i, label %133, label %140

133:                                              ; preds = %131
  %134 = atomicrmw add ptr %127, i64 4 seq_cst, align 8
  %135 = and i64 %134, 1
  %.not18.i.i = icmp eq i64 %135, 0
  br i1 %.not18.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %136

136:                                              ; preds = %133
  %137 = atomicrmw sub ptr %127, i64 4 seq_cst, align 8
  br label %140

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %129
  %138 = cmpxchg ptr %127, i64 %128, i64 1 seq_cst seq_cst, align 8
  %139 = extractvalue { i64, i1 } %138, 1
  br i1 %139, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %140

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit: ; preds = %133, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %127, ptr %3, align 8
  store i8 %27, ptr %28, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

140:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %129, %131, %136
  call void @llvm.x86.sse2.pause()
  br label %141

141:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %140
  %.sroa.0.0 = phi i32 [ 2, %140 ], [ %159, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %142 = load atomic i64, ptr %127 monotonic, align 8
  br i1 %4, label %143, label %145

143:                                              ; preds = %141
  %144 = and i64 %142, -3
  %.not.i.i82 = icmp eq i64 %144, 0
  br i1 %.not.i.i82, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83, label %154

145:                                              ; preds = %141
  %146 = and i64 %142, 3
  %.not.i7.i79 = icmp eq i64 %146, 0
  br i1 %.not.i7.i79, label %147, label %154

147:                                              ; preds = %145
  %148 = atomicrmw add ptr %127, i64 4 seq_cst, align 8
  %149 = and i64 %148, 1
  %.not18.i.i80 = icmp eq i64 %149, 0
  br i1 %.not18.i.i80, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84, label %150

150:                                              ; preds = %147
  %151 = atomicrmw sub ptr %127, i64 4 seq_cst, align 8
  br label %154

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83: ; preds = %143
  %152 = cmpxchg ptr %127, i64 %142, i64 1 seq_cst seq_cst, align 8
  %153 = extractvalue { i64, i1 } %152, 1
  br i1 %153, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84, label %154

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84: ; preds = %147, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83
  store ptr %127, ptr %3, align 8
  store i8 %27, ptr %28, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

154:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i83, %143, %145, %150
  %155 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %155, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %154, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %156, %.lr.ph.i.i ], [ %.sroa.0.0, %154 ]
  %156 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %157 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %157, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !39

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %158 = icmp samesign ult i32 %.sroa.0.0, 16
  br i1 %158, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %160

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %154, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %159 = shl nsw i32 %.sroa.0.0, 1
  br label %141, !llvm.loop !49

160:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %161 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %162 = load i8, ptr %23, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = atomicrmw and ptr %161, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

166:                                              ; preds = %160
  %167 = atomicrmw sub ptr %161, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit: ; preds = %166, %164
  %168 = call noundef i32 @sched_yield() #18
  %169 = load atomic i64, ptr %21 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, %95, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit
  %.294 = phi i64 [ %169, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.193, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.193, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.193, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84 ], [ %86, %95 ]
  %.151 = phi i1 [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84 ], [ false, %95 ]
  %.3 = phi ptr [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84 ], [ %.148, %95 ]
  %.246 = phi i64 [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84 ], [ %.044, %95 ]
  %.2 = phi ptr [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84 ], [ %.043.lcssa, %95 ]
  %.0 = phi i32 [ 2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ 6, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit84 ], [ 2, %95 ]
  %170 = load ptr, ptr %8, align 8
  %.not.i.i85 = icmp eq ptr %170, null
  br i1 %.not.i.i85, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87, label %171

171:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit
  store ptr null, ptr %8, align 8
  %172 = load i8, ptr %23, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = atomicrmw and ptr %170, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87

176:                                              ; preds = %171
  %177 = atomicrmw sub ptr %170, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, %174, %176
  switch i32 %.0, label %237 [
    i32 0, label %178
    i32 2, label %29
    i32 6, label %.loopexit102
  ]

178:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.2, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %20, ptr %180, align 8
  br label %.loopexit102

.loopexit102:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87, %178
  %.not57 = icmp eq i64 %.246, 0
  br i1 %.not57, label %209, label %181

181:                                              ; preds = %.loopexit102
  %182 = icmp ugt i64 %.246, 7
  br i1 %182, label %183, label %196

183:                                              ; preds = %181
  %184 = shl nuw i64 1, %.246
  %185 = shl i64 16, %.246
  %186 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %185)
          to label %.lr.ph.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS9_St4lessIS9_ESaIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i

common.resume.i:                                  ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS9_St4lessIS9_ESaIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS9_St4lessIS9_ESaIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %188, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS9_St4lessIS9_ESaIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i ], [ %198, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS9_St4lessIS9_ESaIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.246
  store atomic i64 0, ptr %187 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS9_St4lessIS9_ESaIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i: ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.i.i.i:                                     ; preds = %183, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %191, %.lr.ph.i.i.i ], [ 0, %183 ]
  %189 = getelementptr inbounds [16 x i8], ptr %186, i64 %.06.i.i.i
  store i64 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %190, align 8
  %191 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %191, %184
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i, label %.lr.ph.i.i.i, !llvm.loop !50

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i: ; preds = %.lr.ph.i.i.i
  %192 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.246
  %193 = ptrtoint ptr %186 to i64
  store atomic i64 %193, ptr %192 release, align 8
  %194 = shl i64 2, %.246
  %195 = add i64 %194, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

196:                                              ; preds = %181
  %197 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064)
          to label %.lr.ph.i.i17.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS9_St4lessIS9_ESaIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS9_St4lessIS9_ESaIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i: ; preds = %196
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.i.i17.i:                                   ; preds = %196, %.lr.ph.i.i17.i
  %.06.i.i18.i = phi i64 [ %201, %.lr.ph.i.i17.i ], [ 0, %196 ]
  %199 = getelementptr inbounds nuw [16 x i8], ptr %197, i64 %.06.i.i18.i
  store i64 0, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %200, align 8
  %201 = add nuw nsw i64 %.06.i.i18.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %201, 254
  br i1 %exitcond.not.i.i19.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i, label %.lr.ph.i.i17.i, !llvm.loop !50

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i: ; preds = %.lr.ph.i.i17.i
  %202 = getelementptr inbounds i8, ptr %197, i64 -32
  br label %203

203:                                              ; preds = %203, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i
  %.047.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i ], [ %208, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.047.i
  %205 = shl nuw nsw i64 1, %.047.i
  %206 = getelementptr inbounds nuw [16 x i8], ptr %202, i64 %205
  %207 = ptrtoint ptr %206 to i64
  store atomic i64 %207, ptr %204 release, align 8
  %208 = add nuw nsw i64 %.047.i, 1
  %exitcond.not.i = icmp eq i64 %208, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %203, !llvm.loop !51

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %203, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i
  %.046.i = phi i64 [ %195, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i ], [ 255, %203 ]
  store atomic i64 %.046.i, ptr %21 release, align 8
  br label %209

209:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS7_St4lessIS7_ESaIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %.loopexit102
  %.not58 = icmp eq ptr %.3, null
  br i1 %.not58, label %236, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %.3, i64 40
  %213 = load ptr, ptr %212, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef %213)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i unwind label %214

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #23
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %218 = load i32, ptr %217, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %218, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit, label %219

219:                                              ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i
  %220 = and i32 %218, 255
  %221 = lshr i32 %218, 8
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = mul nuw nsw i32 %221, 24
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = atomicrmw sub ptr %228, i32 1 seq_cst, align 4
  %230 = and i32 %229, 2147483647
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit

232:                                              ; preds = %219
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #23
  unreachable

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit.i.i.i.i.i, %219, %232
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.3)
  br label %236

236:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSC_13spin_rw_mutexEEE.exit, %209
  ret i1 %.151

237:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE15bucket_accessorD2Ev.exit87
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE31allocate_node_default_constructIS4_EEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEERKT_PKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 72)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESN_IJEEEEEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEEDpOT_.exit, label %8

8:                                                ; preds = %3
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
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESN_IJEEEEEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEEDpOT_.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt3setIS4_St4lessIS4_ESaIS4_EENS3_15HdChangeTracker16_PathHashCompareENS0_2d113tbb_allocatorISt4pairIKS4_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESN_IJEEEEEPNSI_4nodeERNSD_INS1_13hash_map_baseISH_NSC_13spin_rw_mutexEE6bucketEEEDpOT_.exit: ; preds = %3, %8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %26, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %12 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %11, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %13

13:                                               ; preds = %9
  %14 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %13
  %.not7.i.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %18

16:                                               ; preds = %13
  %17 = icmp ne i32 %12, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %18, %16, %15, %9, %6
  %20 = phi i1 [ false, %15 ], [ true, %6 ], [ false, %9 ], [ %19, %18 ], [ %17, %16 ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %24

24:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %24
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02634 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02634, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02636 = phi ptr [ %.026, %13 ], [ %.02634, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02636, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %5, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

11:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #26
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.025.lcssa40 = phi ptr [ %.025.lcssa41, %18 ], [ %.02636, %._crit_edge ]
  %.sroa.011.0 = phi ptr [ %19, %18 ], [ %.02636, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %.0.copyload.i.i.i5 = load i64, ptr %21, align 4
  %.0.copyload.i6.i.i6 = load i64, ptr %1, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i5, %.0.copyload.i6.i.i6
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %23

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i5, 4294967295
  %.not.i.i7 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i6, 4294967295
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not.i.i7, label %27, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10

27:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.056 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %.056, null
  br i1 %.not57, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %44
  %.059 = phi ptr [ %.0, %44 ], [ %.056, %2 ]
  %.02258 = phi ptr [ %.123, %44 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %.0.copyload.i.i.i = load i64, ptr %5, align 4
  %.0.copyload.i6.i.i = load i64, ptr %1, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not51 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

11:                                               ; preds = %7
  br i1 %.not51, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %44

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %12, label %44, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  %.0.copyload.i.i.i24.pre = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i25.pre = load i64, ptr %5, align 4
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge, %10, %11
  %.0.copyload.i6.i.i25 = phi i64 [ %.0.copyload.i6.i.i25.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge ], [ %.0.copyload.i.i.i, %10 ], [ %.0.copyload.i.i.i, %11 ]
  %.0.copyload.i.i.i24 = phi i64 [ %.0.copyload.i.i.i24.pre, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit._ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread_crit_edge ], [ %.0.copyload.i6.i.i, %10 ], [ %.0.copyload.i6.i.i, %11 ]
  %13 = icmp eq i64 %.0.copyload.i.i.i24, %.0.copyload.i6.i.i25
  br i1 %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %14

14:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %15 = and i64 %.0.copyload.i.i.i24, 4294967295
  %.not.i.i26 = icmp eq i64 %15, 0
  %16 = and i64 %.0.copyload.i6.i.i25, 4294967295
  %.not52 = icmp eq i64 %16, 0
  br i1 %.not.i.i26, label %18, label %17

17:                                               ; preds = %14
  br i1 %.not52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29

18:                                               ; preds = %14
  br i1 %.not52, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, label %44

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29: ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %19, label %44, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread: ; preds = %.lr.ph, %17, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29
  %20 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not12.i = icmp eq ptr %21, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i
  %.014.i = phi ptr [ %.1.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ], [ %21, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ]
  %.0813.i = phi ptr [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ], [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %24, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %1, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %25, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.0.copyload.i6.i.i.i, 4294967295
  %.not11.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %26
  br i1 %.not11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

30:                                               ; preds = %26
  br i1 %.not11.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, label %32

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %31, label %32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i

32:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %30
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i: ; preds = %32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %30, %29, %.lr.ph.i
  %.sink.i = phi i64 [ 24, %32 ], [ 16, %29 ], [ 16, %.lr.ph.i ], [ 16, %30 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ]
  %.19.i = phi ptr [ %.0813.i, %32 ], [ %.014.i, %29 ], [ %.014.i, %.lr.ph.i ], [ %.014.i, %30 ], [ %.014.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.014.i, i64 %.sink.i
  %.1.i = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i, !llvm.loop !53

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread
  %.08.lcssa.i = phi ptr [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29.thread ], [ %.19.i, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i ]
  %.not12.i30 = icmp eq ptr %23, null
  br i1 %.not12.i30, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, %42
  %.014.i32 = phi ptr [ %.1.i42, %42 ], [ %23, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %.0813.i33 = phi ptr [ %.19.i41, %42 ], [ %.02258, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 32
  %.0.copyload.i.i.i.i34 = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i35 = load i64, ptr %34, align 4
  %35 = icmp eq i64 %.0.copyload.i.i.i.i34, %.0.copyload.i6.i.i.i35
  br i1 %35, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39, label %36

36:                                               ; preds = %.lr.ph.i31
  %37 = and i64 %.0.copyload.i.i.i.i34, 4294967295
  %.not.i.i.i36 = icmp eq i64 %37, 0
  %38 = and i64 %.0.copyload.i6.i.i.i35, 4294967295
  %.not11.i37 = icmp eq i64 %38, 0
  br i1 %.not.i.i.i36, label %40, label %39

39:                                               ; preds = %36
  br i1 %.not11.i37, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38

40:                                               ; preds = %36
  br i1 %.not11.i37, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39, label %42

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38: ; preds = %39
  %41 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %34)
  br i1 %41, label %42, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38, %40, %39, %.lr.ph.i31
  br label %42

42:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38, %40
  %.sink.i40 = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39 ], [ 16, %40 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38 ]
  %.19.i41 = phi ptr [ %.0813.i33, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread.i39 ], [ %.014.i32, %40 ], [ %.014.i32, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.014.i32, i64 %.sink.i40
  %.1.i42 = load ptr, ptr %43, align 8
  %.not.i43 = icmp eq ptr %.1.i42, null
  br i1 %.not.i43, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph.i31, !llvm.loop !54

44:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29, %18, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ 24, %11 ], [ 16, %18 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29 ]
  %.123 = phi ptr [ %.02258, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ], [ %.02258, %11 ], [ %.059, %18 ], [ %.059, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit29 ]
  %45 = getelementptr inbounds nuw i8, ptr %.059, i64 %.sink
  %.0 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit, label %.lr.ph, !llvm.loop !55

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit: ; preds = %44, %42, %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit
  %.sroa.048.0 = phi ptr [ %.08.lcssa.i, %42 ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.19.i41, %42 ], [ %.02258, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp eq ptr %2, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit: ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %8, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  br label %.loopexit

.critedge:                                        ; preds = %3, %7
  %.not8 = icmp eq ptr %1, %2
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit
  %.sroa.06.09 = phi ptr [ %1, %.lr.ph ], [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit ]
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09) #26
  %22 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, label %25

25:                                               ; preds = %20
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %36 = and i32 %35, 2147483647
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit

38:                                               ; preds = %25
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit: ; preds = %20, %25, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 40) #24
  %42 = load i64, ptr %19, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %19, align 8
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E.exit, %.critedge, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__33HdInstancerTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33HdInstancerTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_iESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, int>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, int>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %5
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

26:                                               ; preds = %35
  %27 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %28 = icmp eq i64 %8, %37
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %5
  %32 = icmp ult i64 %31, 8
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !23

.lr.ph.i.i:                                       ; preds = %15, %26
  %.018.i.i = phi ptr [ %34, %26 ], [ %16, %15 ]
  %34 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %10
  %.not17.i.i = icmp eq i64 %38, %11
  br i1 %.not17.i.i, label %26, label %..loopexit_crit_edge21.i.i, !llvm.loop !23

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %0, ptr %3, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %5, ptr %40, align 8
  %41 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %6 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %46

46:                                               ; preds = %42
  store ptr %43, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %48, align 8
  store ptr %39, ptr %47, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %50

50:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %26, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, %15
  %.0.i.pn = phi ptr [ %49, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ %16, %15 ], [ %34, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEiELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_iESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_jESaIS5_ENS_10_Select1stESt8equal_toIS2_ENS2_11HashFunctorENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned int>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, unsigned int>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfToken::HashFunctor, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %8, %19
  %21 = load ptr, ptr %17, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, %5
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %20, i1 %24, i1 false
  br i1 %25, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

26:                                               ; preds = %35
  %27 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %28 = icmp eq i64 %8, %37
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %5
  %32 = icmp ult i64 %31, 8
  %33 = select i1 %28, i1 %32, i1 false
  br i1 %33, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %15, %26
  %.018.i.i = phi ptr [ %34, %26 ], [ %16, %15 ]
  %34 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %34, null
  br i1 %.not16.i.i, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %10
  %.not17.i.i = icmp eq i64 %38, %11
  br i1 %.not17.i.i, label %26, label %..loopexit_crit_edge21.i.i, !llvm.loop !26

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  store ptr %0, ptr %3, align 8
  %39 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %5, ptr %40, align 8
  %41 = and i64 %5, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %42

42:                                               ; preds = %.loopexit
  %43 = inttoptr i64 %6 to ptr
  %44 = atomicrmw add ptr %43, i32 2 monotonic, align 4
  %45 = trunc i32 %44 to i1
  br i1 %45, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, label %46

46:                                               ; preds = %42
  store ptr %43, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit: ; preds = %.loopexit, %42, %46
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %48, align 8
  store ptr %39, ptr %47, align 8
  %49 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %8, ptr noundef nonnull %39, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit unwind label %50

50:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %26, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit, %15
  %.0.i.pn = phi ptr [ %49, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESM_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb1EEEEEEDpOT_.exit ], [ %16, %15 ], [ %34, %26 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #28
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

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_changeTracker.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 5089411, i64 5089420, i64 5089444}
!8 = !{i64 5088357, i64 5088366, i64 5088395, i64 5088422}
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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
